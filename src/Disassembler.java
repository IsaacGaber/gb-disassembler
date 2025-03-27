import java.io.FileReader;
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

        Instruction instruction; // current instruction

        State state = State.READ_INSTRUCTION; // start by reading right operand
        while (scan.hasNextByte()) {
            int lBytes = 0; // left operand byte length
            int rBytes = 0; // right operand byte length
            int lValue = 0; // value stored in left operand -- can be 8 or 16 bit
            int rValue = 0; // value stored in right operand -- can be 8 or 16 bit
            int b = scan.nextByte();

            Instruction[] currentInstructionSet = instructionSet.UNPREFIXED;

            // instruction = currentInstructionSet[b];

            switch (state) {
                case State.READ_INSTRUCTION -> {
                    if (b == 0xCB && currentInstructionSet != instructionSet.CBPREFIXED) { // handle prefix
                        currentInstructionSet = instructionSet.CBPREFIXED;
                    } else { // selects correct instruction mnemonic
                        instruction = currentInstructionSet[b];
                        // append instruction mnemonic to string builder
                        sb.append(instruction + " "); 
                        // revert instruction set to unprefixed
                        if (currentInstructionSet == instructionSet.CBPREFIXED) {
                            currentInstructionSet = instructionSet.UNPREFIXED;
                        }
                        // switch state to reading operands if necessary
                        // init operand lengths in bytes
                        rBytes = instruction.getLOperand().BYTES;
                        lBytes = instruction.getROperand().BYTES;
                        if (rBytes > 0) {
                            state = State.READ_L_OPERAND;
                        } else if(rBytes > 0) {
                            state = State.READ_R_OPERAND;
                        }
                    }
                }
                case State.READ_L_OPERAND -> { // read l Operand
                    if (lBytes >= 0) {
                        // read left Operand
                        // TODO

                        lBytes--;
                    } else if (instruction.getROperand() != null) {
                        // else switch to right operand 
                        state = State.READ_R_OPERAND;
                        sb.append(", ");
                    } else { 
                        // else read next instruction
                        state = State.READ_INSTRUCTION;
                    }
                } 
                case State.READ_R_OPERAND -> { //  read r Operand
                    if (rBytes >= 0) {
                        // read right operand
                        // TODO
                        rBytes--;
                    } else { 
                        // else read next instruction
                        state = State.READ_INSTRUCTION;
                    }
                } 
                // default -> state = State.READ_INSTRUCTION;
            }
        
            
        }
        return "";
    }
}
