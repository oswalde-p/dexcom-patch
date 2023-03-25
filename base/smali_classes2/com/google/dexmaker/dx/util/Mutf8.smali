.class public final Lcom/google/dexmaker/dx/util/Mutf8;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countBytes(Ljava/lang/String;Z)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72029

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/Mutf8;->ࡢࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static decode(Lcom/google/dexmaker/dx/util/ByteInput;[C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f5c

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/Mutf8;->ࡢࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static encode([BILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1d76d

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/Mutf8;->ࡢࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encode(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b66

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/Mutf8;->ࡢࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ࡢࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/google/dexmaker/dx/util/Mutf8;->countBytes(Ljava/lang/String;Z)J

    move-result-wide v1

    long-to-int v0, v1

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/google/dexmaker/dx/util/Mutf8;->encode([BILjava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_14

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_0

    const/4 v2, 0x1

    move v9, p0

    :goto_1
    if-eqz v2, :cond_4

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x7ff

    if-gt v3, v0, :cond_1

    const/4 v0, 0x1

    and-int v9, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v9, v0

    shr-int/lit8 v2, v3, 0x6

    const/16 v0, 0x1f

    add-int v8, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v8, v2

    const/16 v2, 0xc0

    add-int v0, v8, v2

    and-int/2addr v8, v2

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v6, p0

    const/4 v0, 0x1

    and-int p0, v9, v0

    or-int/2addr v0, v9

    add-int/2addr p0, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    const/16 v0, 0x80

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v9

    goto :goto_5

    :cond_1
    const/4 v0, 0x1

    add-int v9, p0, v0

    shr-int/lit8 v2, v3, 0xc

    const/16 v0, 0xf

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v8, v2, -0x1

    const/16 v2, 0xe0

    add-int v0, v8, v2

    and-int/2addr v8, v2

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v6, p0

    const/4 v2, 0x1

    move v8, v9

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    shr-int/lit8 v2, v3, 0x6

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    const/16 v0, 0x80

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    const/4 v2, 0x1

    move v9, v8

    :goto_3
    if-eqz v2, :cond_3

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x3f

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v3, v2, -0x1

    const/16 v2, 0x80

    add-int v0, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v6, v8

    goto :goto_4

    :cond_4
    int-to-byte v0, v3

    aput-byte v0, v6, p0

    :goto_4
    move p0, v9

    :goto_5
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/util/ByteInput;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [C

    const/4 v3, 0x0

    move v2, v3

    :goto_6
    invoke-interface {v4}, Lcom/google/dexmaker/dx/util/ByteInput;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-char v7, v0

    if-nez v7, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_d

    :cond_5
    aput-char v7, v5, v2

    const/16 v8, 0x80

    if-ge v7, v8, :cond_7

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    const/16 v0, 0xe0

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_8

    invoke-interface {v4}, Lcom/google/dexmaker/dx/util/ByteInput;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    const/16 v0, 0xc0

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v8, :cond_a

    const/4 v1, 0x1

    move v8, v2

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_8
    const/16 v0, 0xf0

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_d

    invoke-interface {v4}, Lcom/google/dexmaker/dx/util/ByteInput;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    invoke-interface {v4}, Lcom/google/dexmaker/dx/util/ByteInput;->readByte()B

    move-result v1

    const/16 v0, 0xff

    add-int v6, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v6, v1

    const/16 v0, 0xc0

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v8, :cond_b

    const/16 v0, 0xc0

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-ne v1, v8, :cond_b

    const/4 v0, 0x1

    add-int v8, v2, v0

    const/16 v0, 0xf

    and-int/2addr v7, v0

    shl-int/lit8 v1, v7, 0xc

    const/16 v0, 0x3f

    and-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x6

    or-int/2addr v1, v0

    const/16 v0, 0x3f

    and-int/2addr v6, v0

    add-int v0, v1, v6

    and-int/2addr v1, v6

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v5, v2

    goto :goto_9

    :cond_9
    const/16 v0, 0x1f

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x6

    const/16 v0, 0x3f

    and-int/2addr v6, v0

    add-int v0, v1, v6

    and-int/2addr v1, v6

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v5, v2

    :goto_9
    move v2, v8

    goto/16 :goto_6

    :cond_a
    new-instance v5, Ljava/io/UTFDataFormatException;

    const-string v4, "hhl)}po||s0s\u000c\u0008y"

    const/16 v3, -0x73b9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_b
    new-instance v7, Ljava/io/UTFDataFormatException;

    const-string v9, "W$)d:((44<{\rP\u007fP\u0006Ha\u0015\u0005I`\u001dO"

    const/16 v4, 0x7912

    const/16 v3, 0x70bd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_d
    new-instance v3, Ljava/io/UTFDataFormatException;

    const-string v2, "m\u001bL\'\u0019sR#"

    const/16 v1, -0x6514

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_13

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_10

    const-wide/16 v3, 0x1

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_c

    :cond_e
    if-eqz p0, :cond_f

    const-wide/32 v1, 0xffff

    cmp-long v0, v8, v1

    if-gtz v0, :cond_12

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_10
    const/16 v0, 0x7ff

    if-gt v1, v0, :cond_11

    const-wide/16 v3, 0x2

    goto :goto_c

    :cond_11
    const-wide/16 v3, 0x3

    goto :goto_c

    :cond_12
    new-instance v4, Ljava/io/UTFDataFormatException;

    const-string v3, "=_^V\\V\u0010^aeY\u0015j_Yg\u001a11214 VVI$g\u007f{m|*w{{u"

    const/16 v2, -0x2508

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_14
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
