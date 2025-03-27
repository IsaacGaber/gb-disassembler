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

    // Operand(String s, Map<String, Label> l) {
    //     throw new UnsupportedOperationException("Unimplemented constructor");
    // }

    // Operand(OperandType o) {
    //     _operandType = o;
    //     // _data = null;    
    // }

    // Operand(OperandType o, Data d, boolean immediate) {
    //     _operandType = o;
    //     // _data = d;
    //     _immediate = immediate;
    // }

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
