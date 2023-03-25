.class public Lokhttp3/internal/http2/i;
.super Liz/᫄᫆࡭;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lokhttp3/internal/http2/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/j;Liz/ࡢ᫙࡭;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http2/i;->c:Lokhttp3/internal/http2/j;

    invoke-direct {p0, p2}, Liz/᫄᫆࡭;-><init>(Liz/ࡢ᫙࡭;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/http2/i;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/i;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/i;->᫄᫂᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫂᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫄᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0}, Liz/᫄᫆࡭;->delegate()Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v2, p0, Lokhttp3/internal/http2/i;->b:J

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/i;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/i;->a(Ljava/io/IOException;)V

    throw v0

    :sswitch_1
    invoke-super {p0}, Liz/᫄᫆࡭;->close()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/i;->a(Ljava/io/IOException;)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v1, p0, Lokhttp3/internal/http2/i;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http2/i;->a:Z

    iget-object v3, p0, Lokhttp3/internal/http2/i;->c:Lokhttp3/internal/http2/j;

    iget-object v1, v3, Lokhttp3/internal/http2/j;->streamAllocation:Lokhttp3/internal/connection/j;

    const/4 v2, 0x0

    iget-wide v4, p0, Lokhttp3/internal/http2/i;->b:J

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/j;->streamFinished(ZLiz/᫓᫓࡭;JLjava/io/IOException;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x297 -> :sswitch_1
        0xd2b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x536d6

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/i;->᫄᫂᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70454

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/i;->᫄᫂᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/i;->᫄᫂᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
