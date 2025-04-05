import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOError;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.ReadOnlyBufferException;
import java.nio.file.FileSystemException;
import java.nio.file.FileSystemNotFoundException;
import java.nio.file.Files;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Scanner;
import java.lang.Byte;

import javax.management.RuntimeErrorException;

public class Disassembler {
    
    public static void main(String[] args) throws Exception {        
        Scanner in = new Scanner(System.in);
        FileInputStream input;
        // load file to disassemble 
        while (true) {
            try {
                System.out.print("Input the path of the file you would like to compile: ");
                input = new FileInputStream(in.nextLine());
                in.close();
                break;
            } catch (Exception e) {
                System.out.println("Invalid file path");
            }
        }

        String disassembled = disassemble(input);
        try (PrintWriter out = new PrintWriter("output.asm")) {
            // write instructions
            out.write(disassembled);
        }
        // writeToHex(input, "hello-world.txt");

    }


    public static void writeToHex(InputStream input, String fileName) {
        try {
            byte[] bytes = input.readAllBytes();
            FileWriter f = new FileWriter(fileName);
            for (byte b : bytes) {
                f.write(String.format("0x" + "%02x\n".toUpperCase(), b));
            }
        } catch (Exception e) {
            System.err.println("Could not write to file");
        }
    }


    

    @SuppressWarnings("null")
    public static String disassemble(InputStream input){

        InstructionSet instructionSet = InstructionBuilder.buildInstructions();
        StringBuilder sb = new StringBuilder();
        enum State {
            READ_INSTRUCTION,
            READ_L_OPERAND,
            READ_R_OPERAND;
        }

        Queue<Byte> byteQueue = new LinkedList<>();
        try {
            byte[] bytes = input.readAllBytes();
            for (byte b : bytes) {
                byteQueue.add(b);
            }
        } catch (Exception e) {
            throw new RuntimeException("Could not read input stream: "+ input);
        }

        Instruction instruction; // current instruction

        State state = State.READ_INSTRUCTION; // start by reading right operand

        System.out.println(byteQueue.size());

        while (!byteQueue.isEmpty()) {
            byte b = byteQueue.remove();

                int lByteLength = 0; // left operand byte length
            int rByteLength = 0; // right operand byte length
            Operand lOperand = null;
            Operand rOperand = null;

            // System.out.println(byteToHexstring(b));
            
            Instruction[] currentInstructionSet = instructionSet.UNPREFIXED;

            instruction = currentInstructionSet[Byte.toUnsignedInt(b)]; // find index of instruction
            
            if (b == 0xCB && currentInstructionSet != instructionSet.CBPREFIXED) { // handle prefix
                currentInstructionSet = instructionSet.CBPREFIXED;
            } else { 
                // selects correct instruction mnemonic
                // append instruction mnemonic to string builder
                sb.append(instruction.toString().toLowerCase() + " "); 
                // revert instruction set to unprefixed
                if (currentInstructionSet == instructionSet.CBPREFIXED) {
                    currentInstructionSet = instructionSet.UNPREFIXED;
                }
                // process left operand first
                lOperand = instruction.getLOperand();
                if (lOperand != null) {
                    if (!lOperand.isRegister()) {
                        if (lOperand.byteLength() > 0 && !byteQueue.isEmpty()) {
                            lOperand.data = Byte.toUnsignedInt(byteQueue.remove());
                        }
                        if (lOperand.byteLength() > 1 && !byteQueue.isEmpty()) {
                            lOperand.data = lOperand.data << 8 | Byte.toUnsignedInt(byteQueue.remove()); // shift data over to left
                        } else { 
                            // throw new RuntimeException();
                        }
                    }
                    sb.append(lOperand);
                }
                // then right operand
                rOperand = instruction.getROperand();
                if (rOperand != null) {
                    if (!rOperand.isRegister()) {
                        if (rOperand.byteLength() > 0 && !byteQueue.isEmpty()) {
                            // int i = Byte.toUnsignedInt(b);
                            rOperand.data = Byte.toUnsignedInt(byteQueue.remove());
                        }
                        if (rOperand.byteLength() > 1 && !byteQueue.isEmpty()) {
                            rOperand.data = rOperand.data << 8 | Byte.toUnsignedInt(byteQueue.remove()); // shift data over to left
                        } else { 
                            // throw new RuntimeException();
                        }
                    }
                    sb.append(", " + rOperand + '\n');
                } else {
                    sb.append('\n'); // if no operands, then just skip to next instruction
                }
            }
        } 
        return sb.toString();
    }
}
