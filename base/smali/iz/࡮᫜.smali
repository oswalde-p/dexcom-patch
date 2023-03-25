.class public final Liz/࡮᫜;
.super Liz/᫃ࡢ;
.source "iz.\u086e\u1adc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫃ࡢ;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a60

    invoke-static {v0, v1}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/16 v0, 0x290c

    invoke-static {v0, v2}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addList(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec04

    invoke-static {v0, v2}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSourceSha(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47be5

    invoke-static {v0, v2}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addVersion(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4156b

    invoke-static {v0, v2}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createListVector(Liz/ࡡࡡ;[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x786c1

    invoke-static {v0, v1}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static createMetadataList(Liz/ࡡࡡ;III)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a54d

    invoke-static {v0, v2}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static endMetadataList(Liz/ࡡࡡ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x60156

    invoke-static {v0, v1}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static finishMetadataListBuffer(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6e4

    invoke-static {v0, v2}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static finishSizePrefixedMetadataListBuffer(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14813

    invoke-static {v0, v2}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;)Liz/࡮᫜;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae8f

    invoke-static {v0, v1}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫜;

    return-object v0
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;Liz/࡮᫜;)Liz/࡮᫜;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x734cb

    invoke-static {v0, v1}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫜;

    return-object v0
.end method

.method public static startListVector(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2150c

    invoke-static {v0, v2}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startMetadataList(Liz/ࡡࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c96

    invoke-static {v0, v1}, Liz/࡮᫜;->ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡣࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡡࡡ;

    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, Liz/ࡡࡡ;->startTable(I)V

    .line 0
    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    .line 18
    invoke-virtual {v2, v0, v1, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 0
    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/࡮᫜;

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Liz/࡮᫜;->__assign(ILjava/nio/ByteBuffer;)Liz/࡮᫜;

    move-result-object v3

    .line 0
    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 15
    new-instance v0, Liz/࡮᫜;

    invoke-direct {v0}, Liz/࡮᫜;-><init>()V

    invoke-static {v1, v0}, Liz/࡮᫜;->getRootAsMetadataList(Ljava/nio/ByteBuffer;Liz/࡮᫜;)Liz/࡮᫜;

    move-result-object v3

    .line 0
    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Liz/ࡡࡡ;->finishSizePrefixed(I)V

    .line 0
    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Liz/ࡡࡡ;->finish(I)V

    .line 0
    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡡࡡ;

    .line 12
    invoke-virtual {v0}, Liz/ࡡࡡ;->endTable()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->startTable(I)V

    .line 8
    invoke-static {p0, v1}, Liz/࡮᫜;->addSourceSha(Liz/ࡡࡡ;I)V

    .line 9
    invoke-static {p0, v2}, Liz/࡮᫜;->addList(Liz/ࡡࡡ;I)V

    .line 10
    invoke-static {p0, v3}, Liz/࡮᫜;->addVersion(Liz/ࡡࡡ;I)V

    .line 11
    invoke-static {p0}, Liz/࡮᫜;->endMetadataList(Liz/ࡡࡡ;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    .line 6
    array-length v1, v3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, v0}, Liz/ࡡࡡ;->startVector(III)V

    array-length v2, v3

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    aget v0, v3, v2

    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->addOffset(I)V

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Liz/ࡡࡡ;->endVector()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1, v0}, Liz/ࡡࡡ;->addInt(III)V

    .line 0
    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Liz/ࡡࡡ;->addOffset(III)V

    .line 0
    goto :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Liz/ࡡࡡ;->addOffset(III)V

    .line 0
    goto :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v1, v0}, Liz/᫃ࡢ;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 1
    :pswitch_e
    invoke-static {}, Liz/ᪿᫍ;->FLATBUFFERS_1_12_0()V

    .line 0
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫃ࡢ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/᫃ࡢ;->bb_pos:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Liz/᫃ࡢ;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 0
    goto/16 :goto_6

    :pswitch_2
    const/16 v1, 0x8

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Liz/᫃ࡢ;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 0
    goto/16 :goto_6

    :pswitch_3
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Liz/᫃ࡢ;->bb_pos:I

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Liz/᫃ࡢ;->__string(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_2
    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫕ᫍ;

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__vector(I)I

    move-result v2

    const/4 v1, 0x4

    iget-object v0, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v1, v0}, Liz/᫕ᫍ;->__assign(IILjava/nio/ByteBuffer;)Liz/᫕ᫍ;

    move-result-object v0

    .line 0
    :goto_3
    goto :goto_6

    .line 9
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 7
    :pswitch_5
    new-instance v0, Liz/᫕ᫍ;

    invoke-direct {v0}, Liz/᫕ᫍ;-><init>()V

    invoke-virtual {p0, v0}, Liz/࡮᫜;->listVector(Liz/᫕ᫍ;)Liz/᫕ᫍ;

    move-result-object v0

    .line 0
    goto :goto_6

    :pswitch_6
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__vector_len(I)I

    move-result v0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 6
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡲࡰ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__vector(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__indirect(I)I

    move-result v1

    iget-object v0, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v0}, Liz/ࡲࡰ;->__assign(ILjava/nio/ByteBuffer;)Liz/ࡲࡰ;

    move-result-object v0

    .line 0
    :goto_5
    goto :goto_6

    .line 5
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    new-instance v0, Liz/ࡲࡰ;

    invoke-direct {v0}, Liz/ࡲࡰ;-><init>()V

    invoke-virtual {p0, v0, v1}, Liz/࡮᫜;->list(Liz/ࡲࡰ;I)Liz/ࡲࡰ;

    move-result-object v0

    .line 0
    goto :goto_6

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0, v2, v1}, Liz/᫃ࡢ;->__reset(ILjava/nio/ByteBuffer;)V

    .line 0
    goto :goto_6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p0, v1, v0}, Liz/࡮᫜;->__init(ILjava/nio/ByteBuffer;)V

    move-object v0, p0

    .line 0
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Liz/࡮᫜;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v2}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫜;

    return-object v0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8f7b

    invoke-direct {p0, v0, v2}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public list(I)Liz/ࡲࡰ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a5

    invoke-direct {p0, v0, v2}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡰ;

    return-object v0
.end method

.method public list(Liz/ࡲࡰ;I)Liz/ࡲࡰ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734aa

    invoke-direct {p0, v0, v2}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡰ;

    return-object v0
.end method

.method public listLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abf

    invoke-direct {p0, v0, v1}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public listVector()Liz/᫕ᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed23

    invoke-direct {p0, v0, v1}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ᫍ;

    return-object v0
.end method

.method public listVector(Liz/᫕ᫍ;)Liz/᫕ᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f7

    invoke-direct {p0, v0, v1}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ᫍ;

    return-object v0
.end method

.method public sourceSha()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7b

    invoke-direct {p0, v0, v1}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public sourceShaAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f664

    invoke-direct {p0, v0, v1}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public sourceShaInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6533b

    invoke-direct {p0, v0, v1}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public version()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac5

    invoke-direct {p0, v0, v1}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫜;->ᫀࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
