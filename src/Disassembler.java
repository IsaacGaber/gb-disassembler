import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.Scanner;

public class Disassembler {
    
    public static void main(String[] args) throws Exception {        
        Scanner in = new Scanner(System.in);
        Scanner scan;
        // load file to disassemble 
        while (true) {
            try {
                System.out.print("Input the full path of the file you would like to compile: ");
                scan = new Scanner(new FileReader(in.nextLine()));
                in.close();
                break;
            } catch (Exception e) {
                System.out.println("Invalid file path");
            }
        }

        String disassembled = disassemble(scan);
        try (PrintWriter out = new PrintWriter("output.asm")) {
            // write instructions
            out.write(disassembled);
        }

    }

    public static String disassemble(Scanner scan){
        InstructionSet instructionSet = InstructionBuilder.buildInstructions();
        StringBuilder sb = new StringBuilder();
        enum State {
            READ_INSTRUCTION,
            READ_L_OPERAND,
            READ_R_OPERAND;
        }

        State state = State.READ_INSTRUCTION;
        while (scan.hasNextByte()) {
            int dataBytes = 0;
            int b = scan.nextByte();

            Instruction[] currentInstructionSet = instructionSet.UNPREFIXED;
            if (dataBytes < 1) {
                state = State.READ_INSTRUCTION;
            }

            switch (state) {
                case State.READ_INSTRUCTION -> {
                    if (b == 0xCB && currentInstructionSet != instructionSet.CBPREFIXED) { // handle prefix
                        currentInstructionSet = instructionSet.CBPREFIXED;
                    } else { // selects correct instruction mnemonic
                        sb.append(currentInstructionSet[b]);
                        if (currentInstructionSet == instructionSet.CBPREFIXED) {
                            currentInstructionSet = instructionSet.UNPREFIXED;
                        }
                    }
                }
                case State.READ_L_OPERAND -> { // read l Operand

                } 
                case State.READ_R_OPERAND -> { //  read r Operand

                } 
            }
        
            Instruction i = instructionSet.UNPREFIXED[b];
            
        }
        return "";
    }
}
