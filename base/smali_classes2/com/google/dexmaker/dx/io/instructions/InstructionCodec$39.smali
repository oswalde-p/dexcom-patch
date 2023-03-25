.class public final enum Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$39;
.super Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method

.method private varargs ࡤ᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    check-cast v1, Lcom/google/dexmaker/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->getKeys()[I

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->getTargets()[I

    move-result-object v6

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result v0

    invoke-interface {v7, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(S)V

    array-length v0, v6

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$1700(I)S

    move-result v0

    invoke-interface {v7, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(S)V

    array-length v4, v9

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v9, v2

    invoke-interface {v7, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->writeInt(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v6

    :goto_1
    if-ge v3, v2, :cond_5

    aget v0, v6, v3

    sub-int/2addr v0, v8

    invoke-interface {v7, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->writeInt(I)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/dexmaker/dx/io/instructions/CodeInput;

    invoke-interface {v9}, Lcom/google/dexmaker/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    move-result v8

    const/4 v0, -0x1

    add-int/2addr v8, v0

    invoke-interface {v9}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v5

    new-array v6, v5, [I

    new-array v4, v5, [I

    const/4 v3, 0x0

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_1

    invoke-interface {v9}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readInt()I

    move-result v0

    aput v0, v6, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-ge v3, v5, :cond_4

    invoke-interface {v9}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readInt()I

    move-result v2

    move v1, v8

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    aput v2, v4, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v5, Lcom/google/dexmaker/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;

    invoke-direct {v5, p0, v7, v6, v4}, Lcom/google/dexmaker/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;I[I[I)V

    :cond_5
    return-object v5

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

    const v0, 0x23de5

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$39;->ࡤ᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afa2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$39;->ࡤ᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$39;->ࡤ᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
