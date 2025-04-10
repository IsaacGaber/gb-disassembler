// utility for operand types
public class Operand {
    public final OperandType OPERAND_TYPE;
    // public final int BYTE_LENGTH;
    public final boolean INCREMENT;
    public final boolean IMMEDIATE;
    public int data;                // variable data held in operand only relevant for toString method -- length unchecked

    // init operand from string - used when building instruction set
    Operand(String s, boolean immediate,  boolean increment) {
        this.OPERAND_TYPE = OperandType.stringToOperand(s);
        // this.BYTES = bytes;
        this.IMMEDIATE = immediate;
        this.INCREMENT = increment;
    }

    public boolean isData(){
        return (OPERAND_TYPE != null 
                && (OPERAND_TYPE == OperandType.N8 
                || OPERAND_TYPE == OperandType.N16 
                || OPERAND_TYPE == OperandType.A8 
                || OPERAND_TYPE == OperandType.A16 
                || OPERAND_TYPE == OperandType.E8));
    }

    public int byteLength(){
        if (OPERAND_TYPE == null) {
            return 0;
        } else {
            switch (OPERAND_TYPE) {
                case OperandType.N8:
                case OperandType.A8:
                    return 1;
                case OperandType.N16:
                case OperandType.A16:
                    return 2;
                default:
                    return 0;
            }
        }  
    }

    @Override
    public boolean equals(Object obj) {
        try {
            Operand other = (Operand)obj;
            return other.OPERAND_TYPE == OPERAND_TYPE
                    && other.IMMEDIATE == IMMEDIATE
                    && other.INCREMENT == INCREMENT;
                    // && other.BYTES == BYTES;
        } catch (Exception e) {
            return false;
        }
    }

    private static String byteToHexstring(int b){
        return String.format("$%02x", b);
    }

    private static String wordToHexstring(int w) {
        return String.format("$%04x", w);
    }

    // correctly format operand based on type and data
    public String toString() {
        String str;
        if (OPERAND_TYPE == null) {
            str = "";
        } else if (!isData()) {
            str = OPERAND_TYPE.name().toLowerCase();
            if (INCREMENT) {
                str += 'i';
            }
        } else {
            if (OPERAND_TYPE == OperandType.N8 || OPERAND_TYPE == OperandType.A8 || OPERAND_TYPE == OperandType.E8) { // to 8 bit values
                str = byteToHexstring(data);
            } else if (OPERAND_TYPE == OperandType.N16 || OPERAND_TYPE == OperandType.A16) {                          // to 16 bit values
                str = wordToHexstring(data);
            } else {
                throw new TypeNotPresentException(OPERAND_TYPE.name(), null);
            }   
        }

        if (!IMMEDIATE) {
            str = '[' + str + ']';
        }
        return str;
    }
}
