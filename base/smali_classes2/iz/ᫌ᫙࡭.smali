.class public final Liz/ᫌ᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ࡧ:[B

.field public static final ᫓:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Liz/ᫌ᫙࡭;->᫓:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Liz/ᫌ᫙࡭;->ࡧ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static ࡧ([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8a2

    invoke-static {v0, v1}, Liz/ᫌ᫙࡭;->᫏᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡰ([B[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7c422

    invoke-static {v0, v1}, Liz/ᫌ᫙࡭;->᫏᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫏᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Liz/ᫌ᫙࡭;->ࡧ:[B

    invoke-static {v1, v0}, Liz/ᫌ᫙࡭;->ࡰ([B[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    array-length v3, v2

    const/4 v5, 0x2

    move v1, v5

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [B

    array-length v6, v2

    array-length v0, v2

    rem-int/lit8 v0, v0, 0x3

    sub-int/2addr v6, v0

    const/4 v7, 0x0

    move p1, v7

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v0, 0x1

    add-int v10, p1, v0

    aget-byte v3, v2, v7

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    shr-int/2addr v0, v5

    aget-byte v0, v4, v0

    aput-byte v0, v8, p1

    const/4 v0, 0x1

    add-int p1, v10, v0

    aget-byte v3, v2, v7

    const/4 v1, 0x3

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    shl-int/lit8 v9, v0, 0x4

    const/4 v1, 0x1

    move v3, v7

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    aget-byte v1, v2, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x4

    add-int v0, v9, v1

    and-int/2addr v9, v1

    sub-int/2addr v0, v9

    aget-byte v0, v4, v0

    aput-byte v0, v8, v10

    const/4 v0, 0x1

    add-int p0, p1, v0

    aget-byte v10, v2, v3

    const/16 v0, 0xf

    and-int/2addr v10, v0

    shl-int/2addr v10, v5

    const/4 v0, 0x2

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    aget-byte v3, v2, v9

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v4, v0

    aput-byte v0, v8, p1

    const/4 v0, 0x1

    add-int p1, p0, v0

    aget-byte v3, v2, v9

    const/16 v1, 0x3f

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    aget-byte v0, v4, v0

    aput-byte v0, v8, p0

    const/4 v0, 0x3

    add-int/2addr v7, v0

    goto :goto_1

    :cond_2
    array-length v0, v2

    rem-int/lit8 v0, v0, 0x3

    const/16 p0, 0x3d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x1

    and-int v10, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v10, v0

    aget-byte v1, v2, v6

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/2addr v1, v5

    aget-byte v0, v4, v1

    aput-byte v0, v8, p1

    const/4 v1, 0x1

    move v9, v10

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_4
    aget-byte v1, v2, v6

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v7, v0, 0x4

    :goto_4
    if-eqz v3, :cond_5

    xor-int v0, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_5
    aget-byte v3, v2, v6

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v4, v0

    aput-byte v0, v8, v10

    const/4 v0, 0x1

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    aget-byte v1, v2, v6

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v5

    aget-byte v0, v4, v0

    aput-byte v0, v8, v9

    aput-byte p0, v8, v3

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    move v5, p1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_7
    aget-byte v1, v2, v6

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shr-int/lit8 v0, v0, 0x2

    aget-byte v0, v4, v0

    aput-byte v0, v8, p1

    const/4 v1, 0x1

    move v3, v5

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    aget-byte v2, v2, v6

    const/4 v1, 0x3

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v4, v0

    aput-byte v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v0, v3

    aput-byte p0, v8, v3

    aput-byte p0, v8, v0

    :goto_7
    :try_start_0
    new-instance v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "b_8KdSXW"

    const/16 v4, -0x669b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v10, v6

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-direct {v0, v8, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Liz/ᫌ᫙࡭;->᫓:[B

    invoke-static {v1, v0}, Liz/ᫌ᫙࡭;->ࡰ([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫓([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed1f

    invoke-static {v0, v1}, Liz/ᫌ᫙࡭;->᫏᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
