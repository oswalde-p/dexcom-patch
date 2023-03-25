.class public Lokhttp3/internal/http2/E;
.super Ljava/lang/Object;


# static fields
.field public static final b:[I

.field public static final c:[B

.field public static final d:Lokhttp3/internal/http2/E;


# instance fields
.field public final a:Lokhttp3/internal/http2/D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http2/E;->b:[I

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/http2/E;->c:[B

    new-instance v0, Lokhttp3/internal/http2/E;

    invoke-direct {v0}, Lokhttp3/internal/http2/E;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/E;->d:Lokhttp3/internal/http2/E;

    return-void

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/http2/D;

    invoke-direct {v0}, Lokhttp3/internal/http2/D;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/E;->a:Lokhttp3/internal/http2/D;

    const/4 v4, 0x0

    :goto_0
    sget-object v1, Lokhttp3/internal/http2/E;->c:[B

    array-length v0, v1

    if-ge v4, v0, :cond_8

    sget-object v0, Lokhttp3/internal/http2/E;->b:[I

    aget v7, v0, v4

    aget-byte v3, v1, v4

    new-instance v5, Lokhttp3/internal/http2/D;

    invoke-direct {v5, v4, v3}, Lokhttp3/internal/http2/D;-><init>(II)V

    iget-object v6, p0, Lokhttp3/internal/http2/E;->a:Lokhttp3/internal/http2/D;

    :goto_1
    const/16 v0, 0x8

    if-le v3, v0, :cond_2

    const/4 v1, -0x8

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    int-to-byte v3, v3

    ushr-int v1, v7, v3

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget-object v1, v6, Lokhttp3/internal/http2/D;->a:[Lokhttp3/internal/http2/D;

    if-eqz v1, :cond_4

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/http2/D;

    invoke-direct {v0}, Lokhttp3/internal/http2/D;-><init>()V

    aput-object v0, v1, v2

    :cond_1
    aget-object v6, v1, v2

    goto :goto_1

    :cond_2
    rsub-int/lit8 v1, v3, 0x8

    shl-int/2addr v7, v1

    const/16 v0, 0xff

    and-int/2addr v7, v0

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    move v2, v7

    :goto_3
    and-int v1, v7, v3

    or-int v0, v7, v3

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_3

    iget-object v0, v6, Lokhttp3/internal/http2/D;->a:[Lokhttp3/internal/http2/D;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "\u000f\u0015\u001e\n\u0016\u0014\u0010L\u0012\u0018\u0013%\u001b\"\"\u0016(0qX*-!#\'7_/17c:409>/"

    const/16 v2, 0xe0a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_8
    return-void
.end method

.method public static d()Lokhttp3/internal/http2/E;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006d

    invoke-static {v0, v1}, Lokhttp3/internal/http2/E;->ࡩࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/E;

    return-object v0
.end method

.method public static varargs ࡩࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lokhttp3/internal/http2/E;->d:Lokhttp3/internal/http2/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫏᫙࡭;

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/᫏᫙࡭;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v7, v2}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    sget-object v0, Lokhttp3/internal/http2/E;->c:[B

    aget-byte v0, v0, v1

    int-to-long v5, v0

    and-long v0, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v0, v3

    move-wide v3, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x7

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Liz/᫏᫙࡭;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Liz/᫞᫆࡭;

    const/4 p0, 0x0

    const-wide/16 v3, 0x0

    move v8, p0

    :goto_2
    invoke-virtual {v9}, Liz/᫏᫙࡭;->size()I

    move-result v1

    const/16 v2, 0xff

    if-ge p0, v1, :cond_5

    invoke-virtual {v9, p0}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v5

    and-int/2addr v5, v2

    sget-object v1, Lokhttp3/internal/http2/E;->b:[I

    aget v2, v1, v5

    sget-object v1, Lokhttp3/internal/http2/E;->c:[B

    aget-byte p1, v1, v5

    shl-long/2addr v3, p1

    int-to-long v1, v2

    add-long v5, v3, v1

    and-long/2addr v3, v1

    sub-long/2addr v5, v3

    move-wide v3, v5

    :goto_3
    if-eqz p1, :cond_2

    xor-int v1, v8, p1

    and-int/2addr v8, p1

    shl-int/lit8 p1, v8, 0x1

    move v8, v1

    goto :goto_3

    :cond_2
    :goto_4
    const/16 v1, 0x8

    if-lt v8, v1, :cond_3

    const/4 v2, -0x8

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    shr-long v5, v3, v8

    long-to-int v2, v5

    move-object v1, v7

    check-cast v1, Liz/᫛᫁࡭;

    invoke-virtual {v1, v2}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫞᫆࡭;

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_4

    xor-int v1, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v1

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    if-lez v8, :cond_c

    rsub-int/lit8 v1, v8, 0x8

    shl-long/2addr v3, v1

    ushr-int/2addr v2, v8

    int-to-long v1, v2

    or-long/2addr v3, v1

    long-to-int v1, v3

    check-cast v7, Liz/᫛᫁࡭;

    invoke-virtual {v7, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫞᫆࡭;

    goto :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, p0, Lokhttp3/internal/http2/E;->a:Lokhttp3/internal/http2/D;

    const/4 v6, 0x0

    move v8, v6

    move v3, v8

    :goto_6
    array-length v0, v7

    if-ge v6, v0, :cond_9

    aget-byte v2, v7, v6

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v8, 0x8

    add-int v8, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v8, v0

    const/16 v1, 0x8

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    :goto_8
    const/16 v0, 0x8

    if-lt v3, v0, :cond_8

    const/4 v0, -0x8

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    ushr-int v2, v8, v1

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v0, v5, Lokhttp3/internal/http2/D;->a:[Lokhttp3/internal/http2/D;

    aget-object v5, v0, v1

    iget-object v0, v5, Lokhttp3/internal/http2/D;->a:[Lokhttp3/internal/http2/D;

    if-nez v0, :cond_7

    iget v0, v5, Lokhttp3/internal/http2/D;->b:I

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v5, Lokhttp3/internal/http2/D;->c:I

    sub-int/2addr v3, v0

    iget-object v5, p0, Lokhttp3/internal/http2/E;->a:Lokhttp3/internal/http2/D;

    goto :goto_8

    :cond_7
    const/4 v0, -0x8

    add-int/2addr v3, v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_9
    :goto_9
    if-lez v3, :cond_a

    rsub-int/lit8 v0, v3, 0x8

    shl-int v2, v8, v0

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v0, v5, Lokhttp3/internal/http2/D;->a:[Lokhttp3/internal/http2/D;

    aget-object v1, v0, v1

    iget-object v0, v1, Lokhttp3/internal/http2/D;->a:[Lokhttp3/internal/http2/D;

    if-nez v0, :cond_a

    iget v0, v1, Lokhttp3/internal/http2/D;->c:I

    if-le v0, v3, :cond_b

    :cond_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_a

    :cond_b
    iget v0, v1, Lokhttp3/internal/http2/D;->b:I

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v1, Lokhttp3/internal/http2/D;->c:I

    sub-int/2addr v3, v0

    iget-object v5, p0, Lokhttp3/internal/http2/E;->a:Lokhttp3/internal/http2/D;

    goto :goto_9

    :cond_c
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/E;->᫉ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b(Liz/᫏᫙࡭;Liz/᫞᫆࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70baa

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/E;->᫉ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Liz/᫏᫙࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ed

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/E;->᫉ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/E;->᫉ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
