.class public final Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;
.super Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJ)V

    iput p8, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->a:I

    iput p9, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->b:I

    iput p10, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->c:I

    iput p11, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->d:I

    return-void
.end method

.method private varargs ࡰ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/google/dexmaker/dx/io/IndexType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->a:I

    iget v9, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->b:I

    iget v10, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->c:I

    iget p0, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->d:I

    invoke-direct/range {v0 .. v11}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIIII)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x1f -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getA()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->ࡰ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getB()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->ࡰ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getC()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5206

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->ࡰ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getD()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74933

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->ࡰ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRegisterCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400ed

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->ࡰ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public withIndex(I)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a78

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->ࡰ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;->ࡰ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
