.class public final enum Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$12;
.super Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method

.method private varargs ᫜᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v3

    const/16 v0, 0x15

    if-ne v3, v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v1

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-short v1, v0

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result v0

    invoke-interface {v4, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(SS)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x30

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

    move-result v8

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v14

    invoke-interface {v0}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v0

    int-to-short v0, v0

    int-to-long v12, v0

    const/16 v0, 0x15

    if-ne v8, v0, :cond_1

    const/16 v0, 0x10

    :goto_1
    shl-long/2addr v12, v0

    new-instance v6, Lcom/google/dexmaker/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v14}, Lcom/google/dexmaker/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJI)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x30

    goto :goto_1

    :goto_2
    return-object v6

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

    const v0, 0x266e3

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$12;->᫜᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$12;->᫜᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$12;->᫜᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
