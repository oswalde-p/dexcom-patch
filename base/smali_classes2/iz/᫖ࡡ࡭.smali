.class public abstract Liz/᫖ࡡ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public reader:Ljava/io/Reader;


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

    const v0, 0x75dad

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ࡭;->ᪿ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static create(Liz/ࡳࡡ࡭;JLiz/᫆᫆࡭;)Liz/᫖ࡡ࡭;
    .locals 3

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

    const v0, 0x2cd67

    invoke-static {v0, v2}, Liz/᫖ࡡ࡭;->ࡰ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡡ࡭;

    return-object v0
.end method

.method public static create(Liz/ࡳࡡ࡭;Ljava/lang/String;)Liz/᫖ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ebf3

    invoke-static {v0, v1}, Liz/᫖ࡡ࡭;->ࡰ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡡ࡭;

    return-object v0
.end method

.method public static create(Liz/ࡳࡡ࡭;[B)Liz/᫖ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28fec

    invoke-static {v0, v1}, Liz/᫖ࡡ࡭;->ࡰ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡡ࡭;

    return-object v0
.end method

.method public static varargs ࡰ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡳࡡ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [B

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->write([B)Liz/᫛᫁࡭;

    move-result-object v2

    array-length v0, v1

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, Liz/᫖ࡡ࡭;->create(Liz/ࡳࡡ࡭;JLiz/᫆᫆࡭;)Liz/᫖ࡡ࡭;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡳࡡ࡭;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    sget-object v5, Liz/ࡱᫍ࡭;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Liz/ࡳࡡ࡭;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "UYIin/T\u0011M4y\u001b:Ou"

    const/16 v7, -0x1f31

    const/16 v4, -0x237e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v3, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ࡳࡡ࡭;->parse(Ljava/lang/String;)Liz/ࡳࡡ࡭;

    move-result-object v3

    :cond_4
    :goto_3
    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v6, v5}, Liz/᫛᫁࡭;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Liz/᫛᫁࡭;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, Liz/᫖ࡡ࡭;->create(Liz/ࡳࡡ࡭;JLiz/᫆᫆࡭;)Liz/᫖ࡡ࡭;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Liz/ࡳࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Liz/᫆᫆࡭;

    const-string v6, "$!(&\u0018\u001bVtuY)1)*"

    const/16 v5, -0x363f

    const/16 v4, -0x1690

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short p0, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, p1, v6

    or-int v0, p1, v6

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, p0

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Liz/ࡠᫎ࡭;

    invoke-direct {v0, v8, v2, v3, v9}, Liz/ࡠᫎ࡭;-><init>(Liz/ࡳࡡ࡭;JLiz/᫆᫆࡭;)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    invoke-virtual {p0}, Liz/᫖ࡡ࡭;->source()Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫆᫆࡭;->close()V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p0}, Liz/᫖ࡡ࡭;->contentType()Liz/ࡳࡡ࡭;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Liz/ࡱᫍ࡭;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Liz/ࡳࡡ࡭;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_0
    goto/16 :goto_4

    :cond_0
    sget-object v1, Liz/ࡱᫍ࡭;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Liz/᫖ࡡ࡭;->bytes()[B

    move-result-object v2

    invoke-direct {p0}, Liz/᫖ࡡ࡭;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    iget-object v1, p0, Liz/᫖ࡡ࡭;->reader:Ljava/io/Reader;

    if-eqz v1, :cond_1

    :goto_1
    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Liz/᫖ࡡ࡭;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0}, Liz/᫖ࡡ࡭;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Liz/᫖ࡡ࡭;->reader:Ljava/io/Reader;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Liz/᫖ࡡ࡭;->contentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Liz/᫖ࡡ࡭;->source()Liz/᫆᫆࡭;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Liz/᫆᫆࡭;->readByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    array-length v0, v1

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :cond_2
    goto :goto_4

    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v2, "nA4\u001cu\\\u0001B=$-\u0006bb\u007f!S]R`\u001dT\')!\u0019Isp=Xk=%\u001dvw$0\u000f\u0015"

    const/16 v1, -0x1722

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    invoke-static {v4}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    new-instance v8, Ljava/io/IOException;

    const-string v5, "-LZ[]c\u0010SWIJJX\u0007MWNDNB}AOEKr:DHv;H8?1;Bn<60*8-\u007ff"

    const/16 v4, -0x1384

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    or-int v4, p2, v7

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_5
    invoke-virtual {p0}, Liz/᫖ࡡ࡭;->source()Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫆᫆࡭;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_4
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

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ࡭;->ᪿ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final bytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e245

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ࡭;->ᪿ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc3

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ࡭;->ᪿ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5493

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ࡭;->ᪿ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Liz/ࡳࡡ࡭;
.end method

.method public abstract source()Liz/᫆᫆࡭;
.end method

.method public final string()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc7

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ࡭;->ᪿ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖ࡡ࡭;->ᪿ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
