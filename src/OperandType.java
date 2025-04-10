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
    NZ, // addition and subtraction
    Z; // zero
    // CC_C, // carry
    // CC_H; // half carry

    public static OperandType intToOperand(int i) {
        if (((i >> 8) & 0xFF) != 0) {
            return A16;
        } else {
            return A8;
        }
    }

    public static OperandType stringToOperand(String s) {
        try {
            return OperandType.valueOf(s.toUpperCase());
        } catch (Exception e) {
            return null;
        }
    }
}