public class Operand {
    // operand types
    public final OperandType OPERAND_TYPE;
    // public Data _data;
    public final int BYTES;
    public final boolean IMMEDIATE;

    // init operand from string - used when building instruction set
    Operand(String s, boolean immediate, int bytes) {
        this.OPERAND_TYPE = OperandType.stringToOperand(s);
        this.IMMEDIATE = immediate;
        this.BYTES = bytes;
    }


    public boolean isRegister(){
        return (OPERAND_TYPE != OperandType.N8 
                || OPERAND_TYPE != OperandType.N16 
                || OPERAND_TYPE != OperandType.A8 
                || OPERAND_TYPE != OperandType.A16 
                || OPERAND_TYPE != OperandType.E8);
    }

    @Override
    public boolean equals(Object obj) {
        try {
            Operand other = (Operand)obj;
            return other.OPERAND_TYPE == OPERAND_TYPE
                    && other.IMMEDIATE == IMMEDIATE
                    && other.BYTES == BYTES;
        } catch (Exception e) {
            return false;
        }
    }

    // @Override
    // public byte[] toBinary() {
    //     return _data.toBinary();
    // }

    public String toString() {
        if (OPERAND_TYPE == null) {
            return "";
        } else if (IMMEDIATE) {
            return OPERAND_TYPE.name();
        } else {
            return '[' + OPERAND_TYPE.name() + ']';
        }
    }
}
