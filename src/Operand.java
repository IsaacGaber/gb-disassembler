public class Operand {
    // operand types
    private OperandType _operandType;
    // private Data _data;
    private int _bytes;
    private boolean _immediate;

    // init operand from string - used when building instruction set
    Operand(String s, boolean immediate, int bytes) {
        _operandType = OperandType.stringToOperand(s);
        _immediate = immediate;
        _bytes = bytes;
        // _data = null;
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
            return other._operandType == _operandType 
                    && other._immediate == _immediate
                    && other._bytes == _bytes;
        } catch (Exception e) {
            return false;
        }
    }

    // @Override
    // public byte[] toBinary() {
    //     return _data.toBinary();
    // }

    public String toString() {
        if (_operandType == null) {
            return "";
        } else if (_immediate) {
            return _operandType.name();
        } else {
            return '[' + _operandType.name() + ']';
        }
    }
}
