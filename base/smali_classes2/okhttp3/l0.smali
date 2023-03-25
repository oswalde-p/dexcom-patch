.class public abstract Lokhttp3/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public reader:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7722c

    invoke-direct {p0, v0, v1}, Lokhttp3/l0;->᫚࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static create(Lokhttp3/Q;JLiz/᫆᫆࡭;)Lokhttp3/l0;
    .locals 3
    .param p0    # Lokhttp3/Q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x333e2

    invoke-static {v0, v2}, Lokhttp3/l0;->ࡲ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l0;

    return-object v0
.end method

.method public static create(Lokhttp3/Q;Liz/᫏᫙࡭;)Lokhttp3/l0;
    .locals 2
    .param p0    # Lokhttp3/Q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1d775

    invoke-static {v0, v1}, Lokhttp3/l0;->ࡲ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l0;

    return-object v0
.end method

.method public static create(Lokhttp3/Q;Ljava/lang/String;)Lokhttp3/l0;
    .locals 2
    .param p0    # Lokhttp3/Q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x170f9

    invoke-static {v0, v1}, Lokhttp3/l0;->ࡲ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l0;

    return-object v0
.end method

.method public static create(Lokhttp3/Q;[B)Lokhttp3/l0;
    .locals 2
    .param p0    # Lokhttp3/Q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x786af

    invoke-static {v0, v1}, Lokhttp3/l0;->ࡲ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l0;

    return-object v0
.end method

.method public static varargs ࡲ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v3, p1, v0

    check-cast v3, Lokhttp3/Q;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [B

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->write([B)Liz/᫛᫁࡭;

    move-result-object v2

    array-length v0, v1

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, Lokhttp3/l0;->create(Lokhttp3/Q;JLiz/᫆᫆࡭;)Lokhttp3/l0;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lokhttp3/Q;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫏᫙࡭;

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    move-result-object v2

    invoke-virtual {v1}, Liz/᫏᫙࡭;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, Lokhttp3/l0;->create(Lokhttp3/Q;JLiz/᫆᫆࡭;)Lokhttp3/l0;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lokhttp3/Q;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    sget-object v6, Lokhttp3/internal/e;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/Q;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "pT\u0017\u001b\u0013##\u00142y1/ eo"

    const/16 v3, -0xd4f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/Q;->parse(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v3

    :cond_4
    :goto_3
    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v7, v6}, Liz/᫛᫁࡭;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Liz/᫛᫁࡭;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, Lokhttp3/l0;->create(Lokhttp3/Q;JLiz/᫆᫆࡭;)Lokhttp3/l0;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lokhttp3/Q;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Liz/᫆᫆࡭;

    const-string v4, "\\&\u007fW;i2\"l],S\u0019\u0015"

    const/16 v3, -0x4e36

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/j0;

    invoke-direct {v0, v6, v1, v2, v5}, Lokhttp3/j0;-><init>(Lokhttp3/Q;JLiz/᫆᫆࡭;)V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    invoke-virtual {p0}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/l0;->contentType()Lokhttp3/Q;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/internal/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Lokhttp3/Q;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_0
    goto/16 :goto_3

    :cond_0
    sget-object v1, Lokhttp3/internal/e;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lokhttp3/l0;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/e;->bomAwareCharset(Liz/᫆᫆࡭;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫆᫆࡭;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :sswitch_3
    iget-object v1, p0, Lokhttp3/l0;->reader:Ljava/io/Reader;

    if-eqz v1, :cond_1

    :goto_1
    goto/16 :goto_3

    :cond_1
    new-instance v1, Lokhttp3/k0;

    invoke-virtual {p0}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v2

    invoke-direct {p0}, Lokhttp3/l0;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/k0;-><init>(Liz/᫆᫆࡭;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lokhttp3/l0;->reader:Ljava/io/Reader;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lokhttp3/l0;->contentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Liz/᫆᫆࡭;->readByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    array-length v0, v1

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :cond_2
    goto/16 :goto_3

    :cond_3
    new-instance v5, Ljava/io/IOException;

    const-string v6, "\u001eIGL<DI\u0001\u001f7?7C6ls"

    const/16 v4, -0x3ce1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?m(7dh\u00023\u001dW\\,9/\u0014DL=Q\u001a_"

    const/16 v7, -0x1f1c

    const/16 p2, -0x5c7b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    int-to-short v7, v6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v6, v0, p2

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    int-to-short v0, v6

    invoke-static {p1, v7, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v3, v1

    const-string v2, "qg+/8%*4&%"

    const/16 v1, 0x250e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    new-instance v7, Ljava/io/IOException;

    const-string v4, "_~\r\u000e\u0010\u0016B\u0006\u001a\u000c\r\r\u001bI\u0010\u001a\u0001v\u0001t0s\u0002w\u000e5|\u0007\u000b9}\u000b+2$.5a/)3-;0\u0003i"

    const/16 v1, -0xd6e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, p1, v5

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    invoke-virtual {p0}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫆᫆࡭;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Lokhttp3/l0;->᫚࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final bytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72029

    invoke-direct {p0, v0, v1}, Lokhttp3/l0;->᫚࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4e

    invoke-direct {p0, v0, v1}, Lokhttp3/l0;->᫚࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3da67

    invoke-direct {p0, v0, v1}, Lokhttp3/l0;->᫚࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/Q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Liz/᫆᫆࡭;
.end method

.method public final string()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485e

    invoke-direct {p0, v0, v1}, Lokhttp3/l0;->᫚࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/l0;->᫚࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
