.class public final enum Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$40;
.super Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method

.method private varargs ᫕᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    check-cast v3, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getElementWidthUnit()S

    move-result v5

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(S)V

    invoke-interface {v2, v5}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(S)V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getSize()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->writeInt(I)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/16 v0, 0x8

    if-ne v5, v0, :cond_0

    check-cast v1, [J

    invoke-interface {v2, v1}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write([J)V

    goto/16 :goto_7

    :cond_0
    new-instance v4, Lcom/google/dexmaker/dx/util/DexException;

    const-string v3, "A}eQMU-I\u000cuiVpei\u0002/]y\u007f."

    const/16 v2, 0x2903

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/dexmaker/dx/util/DexException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, [I

    invoke-interface {v2, v1}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write([I)V

    goto/16 :goto_7

    :cond_2
    check-cast v1, [S

    invoke-interface {v2, v1}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write([S)V

    goto/16 :goto_7

    :cond_3
    check-cast v1, [B

    invoke-interface {v2, v1}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write([B)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/io/instructions/CodeInput;

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v8

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readInt()I

    move-result v6

    const/16 v9, 0x8

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_9

    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    if-ne v8, v9, :cond_4

    new-array v2, v6, [J

    :goto_0
    if-ge v4, v6, :cond_f

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readLong()J

    move-result-wide v0

    aput-wide v0, v2, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/google/dexmaker/dx/util/DexException;

    const-string v5, "A\u00038\u0005B-0u*p&o3\\2`\u0019_\u0013#F"

    const/16 v1, -0xc3

    const/16 v3, -0x2cf9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/dexmaker/dx/util/DexException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-array v1, v6, [I

    :goto_3
    if-ge v4, v6, :cond_8

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readInt()I

    move-result v0

    aput v0, v1, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_8
    new-instance v4, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {v4, p0, v5, v1}, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;I[I)V

    goto :goto_7

    :cond_9
    new-array v2, v6, [S

    :goto_4
    if-ge v4, v6, :cond_b

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_a
    goto :goto_4

    :cond_b
    new-instance v4, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {v4, p0, v5, v2}, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;I[S)V

    goto :goto_7

    :cond_c
    new-array v3, v6, [B

    move v2, v4

    :goto_6
    if-ge v4, v6, :cond_e

    if-eqz v10, :cond_d

    invoke-interface {v7}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v2

    :cond_d
    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v4

    shr-int/2addr v2, v9

    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/4 v0, 0x1

    xor-int/2addr v10, v0

    goto :goto_6

    :cond_e
    new-instance v4, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;I[B)V

    goto :goto_7

    :cond_f
    new-instance v4, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {v4, p0, v5, v2}, Lcom/google/dexmaker/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;I[J)V

    :goto_7
    return-object v4

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

    const v0, 0xe176

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$40;->᫕᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x385d6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$40;->᫕᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$40;->᫕᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
