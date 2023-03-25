.class public final Lcom/google/dexmaker/dx/util/Leb128Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readSignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->᫕ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30add

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->᫕ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static signedLeb128Size(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d76d

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/Leb128Utils;->᫕ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static unsignedLeb128Size(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a58

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/Leb128Utils;->᫕ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static writeSignedLeb128(Lcom/google/dexmaker/dx/util/ByteOutput;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f4

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/Leb128Utils;->᫕ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteOutput;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485e

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/Leb128Utils;->᫕ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫕ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/util/ByteOutput;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    ushr-int/lit8 v0, v2, 0x7

    move v1, v2

    move v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lcom/google/dexmaker/dx/util/ByteOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lcom/google/dexmaker/dx/util/ByteOutput;->writeByte(I)V

    goto/16 :goto_d

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/util/ByteOutput;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v1, v5, 0x7

    const/high16 v0, -0x80000000

    and-int/2addr v0, v5

    const/4 v8, 0x0

    if-nez v0, :cond_4

    move v3, v8

    :goto_1
    const/4 v7, 0x1

    move v2, v7

    :goto_2
    move v6, v5

    move v5, v1

    if-eqz v2, :cond_14

    if-ne v5, v3, :cond_1

    const/4 v0, 0x1

    add-int v2, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v6, 0x6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_3

    :cond_1
    move v2, v7

    :goto_3
    const/16 v0, 0x7f

    add-int v1, v6, v0

    or-int/2addr v6, v0

    sub-int/2addr v1, v6

    if-eqz v2, :cond_2

    const/16 v0, 0x80

    :goto_4
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-interface {v4, v0}, Lcom/google/dexmaker/dx/util/ByteOutput;->writeByte(I)V

    shr-int/lit8 v1, v5, 0x7

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_4

    :cond_3
    move v2, v8

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v3, v0, 0x7

    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_6

    shr-int/lit8 v3, v3, 0x7

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v8, v7, 0x7

    const/high16 v1, -0x80000000

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    const/4 v6, 0x0

    if-nez v0, :cond_b

    move v5, v6

    :goto_8
    const/4 v4, 0x1

    move v0, v6

    move v3, v4

    :goto_9
    move v2, v7

    move v7, v8

    if-eqz v3, :cond_c

    if-ne v7, v5, :cond_8

    const/4 v1, 0x1

    and-int v3, v7, v1

    shr-int/lit8 v1, v2, 0x6

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eq v3, v1, :cond_a

    :cond_8
    move v3, v4

    :goto_a
    shr-int/lit8 v8, v7, 0x7

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_9

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_b

    :cond_9
    goto :goto_9

    :cond_a
    move v3, v6

    goto :goto_a

    :cond_b
    const/4 v5, -0x1

    goto :goto_8

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/dexmaker/dx/util/ByteInput;

    const/4 v5, 0x0

    move v4, v5

    :cond_d
    invoke-interface {v6}, Lcom/google/dexmaker/dx/util/ByteInput;->readByte()B

    move-result v3

    const/16 v0, 0xff

    and-int/2addr v3, v0

    const/16 v0, 0x7f

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v4, 0x7

    shl-int/2addr v1, v0

    or-int/2addr v5, v1

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_e
    const/16 v2, 0x80

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    if-ne v1, v2, :cond_f

    const/4 v0, 0x5

    if-lt v4, v0, :cond_d

    :cond_f
    if-eq v1, v2, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_10
    new-instance v6, Lcom/google/dexmaker/dx/util/DexException;

    const-string v5, "awe\u0018(s\u0003\u001f:lu-fAH\u0006~\u0011ff @\u000e"

    const/16 v4, -0x424e

    const/16 v3, -0x9aa

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/dexmaker/dx/util/DexException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/util/ByteInput;

    const/4 v7, 0x0

    const/4 v6, -0x1

    move v4, v7

    :cond_11
    invoke-interface {v5}, Lcom/google/dexmaker/dx/util/ByteInput;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    mul-int/lit8 v0, v4, 0x7

    shl-int/2addr v1, v0

    or-int/2addr v7, v1

    shl-int/lit8 v6, v6, 0x7

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/16 v2, 0x80

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    if-ne v1, v2, :cond_12

    const/4 v0, 0x5

    if-lt v4, v0, :cond_11

    :cond_12
    if-eq v1, v2, :cond_15

    shr-int/lit8 v0, v6, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_13

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_14
    :goto_d
    return-object v9

    :cond_15
    new-instance v7, Lcom/google/dexmaker/dx/util/DexException;

    const-string v4, "\u0010\u0014\u001b\u0005\u000f\u000b\u0005?jb^LLQ8\u000b{\u0007\nx\u0001tu"

    const/16 v2, -0x77d8

    const/16 v3, -0x19f2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/dexmaker/dx/util/DexException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
