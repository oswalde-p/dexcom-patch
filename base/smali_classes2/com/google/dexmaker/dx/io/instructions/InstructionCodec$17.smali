.class public final enum Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$17;
.super Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method

.method private varargs ᫞᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$500(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getLiteralUnit()S

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(SS)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/CodeInput;

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v7

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$300(I)I

    move-result v13

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$400(I)I

    move-result v14

    invoke-interface {v0}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v0

    int-to-short v0, v0

    new-instance v5, Lcom/google/dexmaker/dx/io/instructions/TwoRegisterDecodedInstruction;

    int-to-long v11, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v14}, Lcom/google/dexmaker/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJII)V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decode(ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70ba9

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$17;->᫞᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    return-object v0
.end method

.method public encode(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4154f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$17;->᫞᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$17;->᫞᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
