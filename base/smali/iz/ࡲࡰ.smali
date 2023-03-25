.class public final Liz/ࡲࡰ;
.super Liz/᫃ࡢ;
.source "iz.\u0872\u0870"


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

    const v0, 0x4f6df

    invoke-static {v0, v1}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x521a

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addCodepoints(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f78

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addCompatAdded(Liz/ࡡࡡ;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb897

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addEmojiStyle(Liz/ࡡࡡ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b82

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addHeight(Liz/ࡡࡡ;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786c4

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addId(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c52

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSdkAdded(Liz/ࡡࡡ;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fe4

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addWidth(Liz/ࡡࡡ;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b96a

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createCodepointsVector(Liz/ࡡࡡ;[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11f18

    invoke-static {v0, v1}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static createMetadataItem(Liz/ࡡࡡ;IZSSSSI)I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a486

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static endMetadataItem(Liz/ࡡࡡ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b906

    invoke-static {v0, v1}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;)Liz/ࡲࡰ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7f9

    invoke-static {v0, v1}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡰ;

    return-object v0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;Liz/ࡲࡰ;)Liz/ࡲࡰ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2cd87

    invoke-static {v0, v1}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡰ;

    return-object v0
.end method

.method public static startCodepointsVector(Liz/ࡡࡡ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c44a

    invoke-static {v0, v2}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startMetadataItem(Liz/ࡡࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41579

    invoke-static {v0, v1}, Liz/ࡲࡰ;->᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Liz/᫃ࡢ;->bb_pos:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_a

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Liz/᫃ࡢ;->bb_pos:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_a

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Liz/᫃ࡢ;->bb_pos:I

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    const/16 v0, 0xe

    .line 12
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Liz/᫃ࡢ;->bb_pos:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_a

    .line 12
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :pswitch_4
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v2, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Liz/᫃ࡢ;->bb_pos:I

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 0
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    const/16 v0, 0xa

    .line 10
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/᫃ࡢ;->bb_pos:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_a

    .line 10
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫅᫗;

    const/16 v0, 0x10

    .line 9
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__vector(I)I

    move-result v1

    iget-object v0, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Liz/᫅᫗;->__assign(ILjava/nio/ByteBuffer;)Liz/᫅᫗;

    move-result-object v0

    .line 0
    :goto_7
    goto/16 :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 7
    :pswitch_7
    new-instance v0, Liz/᫅᫗;

    invoke-direct {v0}, Liz/᫅᫗;-><init>()V

    invoke-virtual {p0, v0}, Liz/ࡲࡰ;->codepointsVector(Liz/᫅᫗;)Liz/᫅᫗;

    move-result-object v0

    .line 0
    goto :goto_a

    :pswitch_8
    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__vector_len(I)I

    move-result v0

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 6
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Liz/᫃ࡢ;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 0
    goto :goto_a

    :pswitch_a
    const/16 v1, 0x10

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Liz/᫃ࡢ;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 0
    goto :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Liz/᫃ࡢ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Liz/᫃ࡢ;->__vector(I)I

    move-result v2

    mul-int/lit8 v1, v1, 0x4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 3
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 0
    :pswitch_c
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
    goto :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p0, v1, v0}, Liz/ࡲࡰ;->__init(ILjava/nio/ByteBuffer;)V

    move-object v0, p0

    .line 0
    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫝᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡡࡡ;

    const/4 v0, 0x7

    .line 25
    invoke-virtual {v1, v0}, Liz/ࡡࡡ;->startTable(I)V

    .line 0
    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v0, v1, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 0
    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡲࡰ;

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Liz/ࡲࡰ;->__assign(ILjava/nio/ByteBuffer;)Liz/ࡲࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 21
    new-instance v0, Liz/ࡲࡰ;

    invoke-direct {v0}, Liz/ࡲࡰ;-><init>()V

    invoke-static {v1, v0}, Liz/ࡲࡰ;->getRootAsMetadataItem(Ljava/nio/ByteBuffer;Liz/ࡲࡰ;)Liz/ࡲࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡡࡡ;

    .line 20
    invoke-virtual {v0}, Liz/ࡡࡡ;->endTable()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->startTable(I)V

    .line 12
    invoke-static {p0, v1}, Liz/ࡲࡰ;->addCodepoints(Liz/ࡡࡡ;I)V

    .line 13
    invoke-static {p0, v7}, Liz/ࡲࡰ;->addId(Liz/ࡡࡡ;I)V

    .line 14
    invoke-static {p0, v2}, Liz/ࡲࡰ;->addHeight(Liz/ࡡࡡ;S)V

    .line 15
    invoke-static {p0, v3}, Liz/ࡲࡰ;->addWidth(Liz/ࡡࡡ;S)V

    .line 16
    invoke-static {p0, v4}, Liz/ࡲࡰ;->addCompatAdded(Liz/ࡡࡡ;S)V

    .line 17
    invoke-static {p0, v5}, Liz/ࡲࡰ;->addSdkAdded(Liz/ࡡࡡ;S)V

    .line 18
    invoke-static {p0, v6}, Liz/ࡲࡰ;->addEmojiStyle(Liz/ࡡࡡ;Z)V

    .line 19
    invoke-static {p0}, Liz/ࡲࡰ;->endMetadataItem(Liz/ࡡࡡ;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    .line 10
    array-length v1, v3

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1, v0}, Liz/ࡡࡡ;->startVector(III)V

    array-length v2, v3

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v2, :cond_2

    aget v0, v3, v2

    invoke-virtual {v4, v0}, Liz/ࡡࡡ;->addInt(I)V

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Liz/ࡡࡡ;->endVector()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v1, v2, v0}, Liz/ࡡࡡ;->addShort(ISI)V

    .line 0
    goto/16 :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v1, v2, v0}, Liz/ࡡࡡ;->addShort(ISI)V

    .line 0
    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, v0}, Liz/ࡡࡡ;->addInt(III)V

    .line 0
    goto :goto_3

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v4, v1, v2, v0}, Liz/ࡡࡡ;->addShort(ISI)V

    .line 0
    goto :goto_3

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v1, v2, v0}, Liz/ࡡࡡ;->addBoolean(IZZ)V

    .line 0
    goto :goto_3

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v4, v1, v2, v0}, Liz/ࡡࡡ;->addShort(ISI)V

    .line 0
    goto :goto_3

    :pswitch_d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡡࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v1, v2, v0}, Liz/ࡡࡡ;->addOffset(III)V

    .line 0
    goto :goto_3

    :pswitch_e
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

    goto :goto_3

    .line 1
    :pswitch_f
    invoke-static {}, Liz/ᪿᫍ;->FLATBUFFERS_1_12_0()V

    .line 0
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Liz/ࡲࡰ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6ce2c

    invoke-direct {p0, v0, v2}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡰ;

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

    const v0, 0x28fe2

    invoke-direct {p0, v0, v2}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public codepoints(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecb9

    invoke-direct {p0, v0, v2}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public codepointsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7d

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public codepointsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3fd

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public codepointsLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public codepointsVector()Liz/᫅᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e9

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫗;

    return-object v0
.end method

.method public codepointsVector(Liz/᫅᫗;)Liz/᫅᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6683

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫗;

    return-object v0
.end method

.method public compatAdded()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d86

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public emojiStyle()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533b

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public height()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac5

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public id()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce37

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public sdkAdded()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a40

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public width()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e6

    invoke-direct {p0, v0, v1}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲࡰ;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
