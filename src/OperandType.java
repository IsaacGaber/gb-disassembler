public enum OperandType{
    // 8 bit registers
    A,
    B,
    C,
    D,
    E,
    F,
    H,
    L,
    // 16 bit registers
    AF,
    BC,
    DE,
    HL,
    // program counter
    PC,
    // stack pointer
    SP,
    // other operand types
    N8,  // immediate 8-bit data
    N16, // immediate little-endian 16 bit data
    A8,  // immediate 8-bit unsigned data, sometimes added to 0xFF00 to create a 16 bit HRAM address
    A16, // little-endian 16-bit address
    E8,  // 8-bit integer offset data
    // conditional codes
    // CC; // all conditional codes
    CC_NZ, // addition and subtraction
    CC_Z, // zero
    CC_C, // carry
    CC_H; // half carry

    // public final int bytes;

    // // private OperandType(int byteLength) {
    // //     this.bytes = byteLength;
    // // }

    // public static boolean isRegister(OperandType o){
    //     return (o != N8 || o != N16 || o != A8 || o != A16 || o != E8);
    // }

    public static OperandType intToOperand(int i) {
        if (((i >> 8) & 0xFF) != 0) {
            return A16;
        } else {
            return A8;
        }
    }

    public static OperandType stringToOperand(String s) {
        if (s == null) {
            return null;
        }
        // System.out.println(s);
        switch (s.toLowerCase()) {
            case "a" : return A;
            case "b" : return B;
            case "c" : return C;
            case "d" : return D;
            case "e" : return E;
            case "f" : return F;
            case "h" : return H;
            case "l" : return L;
            case "af" : return AF;
            case "bc" : return BC;
            case "de" : return DE;
            case "hl" : return HL;
            case "sp" : return SP;
            case "pc" : return PC;
            case "n8" : return N8;
            case "n16" : return N16;
            case "a8" : return A8;
            case "a16" : return A16;
            case "e8" : return E8;
            default: return null;
        }    
    }
}