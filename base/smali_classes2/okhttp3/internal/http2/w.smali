.class public final Lokhttp3/internal/http2/w;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public final a:Liz/᫆᫆࡭;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Liz/᫆᫆࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/w;->a:Liz/᫆᫆࡭;

    return-void
.end method

.method private varargs ࡢ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/w;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/w;->e:I

    const-wide/16 v7, -0x1

    if-nez v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/http2/w;->a:Liz/᫆᫆࡭;

    iget-short v0, p0, Lokhttp3/internal/http2/w;->f:S

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->skip(J)V

    const/4 v6, 0x0

    iput-short v6, p0, Lokhttp3/internal/http2/w;->f:S

    iget-byte v2, p0, Lokhttp3/internal/http2/w;->c:B

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget v8, p0, Lokhttp3/internal/http2/w;->d:I

    iget-object v0, p0, Lokhttp3/internal/http2/w;->a:Liz/᫆᫆࡭;

    invoke-static {v0}, Lokhttp3/internal/http2/x;->f(Liz/᫆᫆࡭;)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/w;->e:I

    iput v0, p0, Lokhttp3/internal/http2/w;->b:I

    iget-object v0, p0, Lokhttp3/internal/http2/w;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v7, v0

    iget-object v0, p0, Lokhttp3/internal/http2/w;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Lokhttp3/internal/http2/w;->c:B

    sget-object v10, Lokhttp3/internal/http2/x;->e:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v9, p0, Lokhttp3/internal/http2/w;->d:I

    iget v1, p0, Lokhttp3/internal/http2/w;->b:I

    iget-byte v0, p0, Lokhttp3/internal/http2/w;->c:B

    invoke-static {v2, v9, v1, v7, v0}, Lokhttp3/internal/http2/h;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/w;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v1

    const v0, 0x7fffffff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/w;->d:I

    const/16 v0, 0x9

    if-ne v7, v0, :cond_5

    if-ne v1, v8, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/w;->a:Liz/᫆᫆࡭;

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lokhttp3/internal/http2/w;->e:I

    int-to-long v1, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Lokhttp3/internal/http2/w;->e:I

    move-wide v7, v3

    goto :goto_1

    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    const-string v2, "[_UIbEPNSGKQ<NBGE\u0016hheWR]8R\rOSKWOLJ"

    const/16 v1, -0x6390

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v4, "\u001bO\u0015=\"\'\u001c\u0013\"v\u0006$U\\hkMfTtlY\u001b"

    const/16 v1, -0x1ba4

    const/16 v3, -0x7534

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_2
    :sswitch_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_2
        0xd2b -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x297

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/w;->ࡢ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Liz/᫛᫁࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4aa8

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/w;->ࡢ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7830c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/w;->ࡢ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/w;->ࡢ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
