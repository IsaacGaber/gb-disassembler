import java.io.*;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Scanner;
import java.lang.Byte;

public class Disassembler {
    static final InstructionSet instructionSet = InstructionBuilder.buildInstructions();

    public static void main(String[] args) throws Exception {        
        disassemble();
        // for (Instruction instruction : instructionSet.UNPREFIXED) {
        //     // if (instruction.toString().equals("illegal_dd")) {
        //         System.out.println(instruction);
        //     // }
        // }
        // writeToHex(input, "hello-world.txt");

    }


    public static void writeToHex(InputStream input, String fileName) {
        try {
            byte[] bytes = input.readAllBytes();
            FileWriter f = new FileWriter(fileName);
            for (byte b : bytes) {
                f.write(String.format("0x" + "%02x\n".toUpperCase(), b));
            }
            f.close();
        } catch (Exception e) {
            System.err.println("Could not write to file");
        }
    }


    public static void disassemble(){
        Scanner in = new Scanner(System.in);
        FileInputStream input;
        String outputName;

        // load file to disassemble 
        // assumes file will be gameboy binary
        while (true) {
            try {
                System.out.print("Input the path of the file you would like to disassemble: ");
                input = new FileInputStream(in.nextLine());
                System.out.print("Input the name of the output file: ");
                outputName = in.nextLine();
                in.close();
                break;
            } catch (Exception e) {
                System.out.println("Invalid file path");
            }
        }

        StringBuilder sb = new StringBuilder();

        Queue<Byte> byteQueue = new LinkedList<>();
        try {
            byte[] bytes = input.readAllBytes();
            for (byte b : bytes) {
                byteQueue.add(b);
            }
        } catch (Exception e) {
            throw new RuntimeException("Could not read input stream: "+ input);
        }

        while (!byteQueue.isEmpty()) {
            byte b = byteQueue.remove();
            Operand lOperand = null;
            Operand rOperand = null;
            
            Instruction[] currentInstructionSet = instructionSet.UNPREFIXED;

            Instruction instruction = currentInstructionSet[Byte.toUnsignedInt(b)]; // find index of instruction
            
            if (b == 0xCB && currentInstructionSet != instructionSet.CBPREFIXED) { // handle prefix
                currentInstructionSet = instructionSet.CBPREFIXED;
            } else if (!instruction.isValid()) {                                   // handle invalid opcodes -- write as data blocks
                sb.append("db " + StringUtil.byteToHexstring(Byte.toUnsignedInt(b)) + "\n");
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
                    if (lOperand.isData()) {
                        if (lOperand.byteLength() > 0 && !byteQueue.isEmpty()) {
                            lOperand.data = Byte.toUnsignedInt(byteQueue.remove());
                        }
                        if (lOperand.byteLength() > 1 && !byteQueue.isEmpty()) {
                            lOperand.data = lOperand.data | Byte.toUnsignedInt(byteQueue.remove()) << 8 ; // shift data over to left
                        } else { 
                            // throw new RuntimeException();
                        }
                    }
                    sb.append(lOperand);
                }
                // then right operand
                rOperand = instruction.getROperand();
                if (rOperand != null) {
                    if (rOperand.isData()) {
                        if (rOperand.byteLength() > 0 && !byteQueue.isEmpty()) {
                            rOperand.data = Byte.toUnsignedInt(byteQueue.remove());
                        }
                        if (rOperand.byteLength() > 1 && !byteQueue.isEmpty()) {
                            rOperand.data = rOperand.data | Byte.toUnsignedInt(byteQueue.remove()) << 8 ; // shift data over to left
                        } else { 
                            // throw new RuntimeException();
                        }
                    }
                    sb.append(", " + rOperand + '\n');
                } else {
                    sb.append('\n'); // if no operands at all, then just skip to next instruction
                }
            }
        } 
        // write instructions
        try (PrintWriter out = new PrintWriter(outputName)) {
            out.write(sb.toString());
        } catch (Exception e) {
            throw new RuntimeException("Could not read write output: " + outputName);
        }
    }
    

}
