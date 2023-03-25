.class public final enum Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;
.super Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method

.method private varargs ᫋᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    check-cast v1, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getTargets()[I

    move-result-object v5

    invoke-interface {v6}, Lcom/google/dexmaker/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(S)V

    array-length v0, v5

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$1700(I)S

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(S)V

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getFirstKey()I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->writeInt(I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, v5, v2

    sub-int/2addr v0, v4

    invoke-interface {v6, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->writeInt(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/io/instructions/CodeInput;

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    move-result v1

    const/4 v0, -0x1

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v5

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readInt()I

    move-result v4

    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readInt()I

    move-result v1

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;

    invoke-direct {v7, p0, v8, v4, v3}, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;II[I)V

    :cond_1
    return-object v7

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

    const v0, 0x147f1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;->᫋᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77225

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;->᫋᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;->᫋᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
