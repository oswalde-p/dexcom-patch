.class public abstract Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public final a:Liz/᫊᫆࡭;

.field public b:Z

.field public c:J

.field public final synthetic d:Lokhttp3/internal/http1/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/h;Lokhttp3/internal/http1/a;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liz/᫊᫆࡭;

    iget-object v0, p1, Lokhttp3/internal/http1/h;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫊᫆࡭;-><init>(Liz/᫝᫙࡭;)V

    iput-object v1, p0, Lokhttp3/internal/http1/b;->a:Liz/᫊᫆࡭;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http1/b;->c:J

    return-void
.end method

.method private varargs ࡥࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/http1/b;->a:Liz/᫊᫆࡭;

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->source:Liz/᫆᫆࡭;

    invoke-interface {v0, v3, v1, v2}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-wide v3, p0, Lokhttp3/internal/http1/b;->c:J

    move-wide v5, v7

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iput-wide v3, p0, Lokhttp3/internal/http1/b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->a(ZLjava/io/IOException;)V

    throw v1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Ljava/io/IOException;

    iget-object v4, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/h;

    iget v3, v4, Lokhttp3/internal/http1/h;->state:I

    const/4 v2, 0x6

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/http1/b;->a:Liz/᫊᫆࡭;

    invoke-virtual {v4, v1}, Lokhttp3/internal/http1/h;->detachTimeout(Liz/᫊᫆࡭;)V

    iget-object v4, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/h;

    iput v2, v4, Lokhttp3/internal/http1/h;->state:I

    iget-object v2, v4, Lokhttp3/internal/http1/h;->streamAllocation:Lokhttp3/internal/connection/j;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget-wide v5, p0, Lokhttp3/internal/http1/b;->c:J

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/j;->streamFinished(ZLiz/᫓᫓࡭;JLjava/io/IOException;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "!#\u0011%\u0017lS"

    const/16 v2, -0x5e92

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/h;

    iget v0, v0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xd2b -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6a52e

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/b;->ࡥࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e562

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/b;->ࡥࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59724

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->ࡥࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/b;->ࡥࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
