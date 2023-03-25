.class public final Lokhttp3/internal/http1/c;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫙࡭;


# instance fields
.field public final a:Liz/᫊᫆࡭;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/h;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liz/᫊᫆࡭;

    iget-object v0, p1, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫊᫆࡭;-><init>(Liz/᫝᫙࡭;)V

    iput-object v1, p0, Lokhttp3/internal/http1/c;->a:Liz/᫊᫆࡭;

    return-void
.end method

.method private varargs ࡦࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lokhttp3/internal/http1/c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0, v2, v3}, Liz/᫞᫆࡭;->writeHexadecimalUnsignedLong(J)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    iget-object v7, v0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    const-string v6, "U\r"

    const/16 v4, -0x69cc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0, v8, v2, v3}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    iget-object v0, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "%/38++"

    const/16 v4, -0x1f37

    const/16 v3, -0x15f7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    iget-object v5, p0, Lokhttp3/internal/http1/c;->a:Liz/᫊᫆࡭;

    goto :goto_0

    :sswitch_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/c;->b:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lokhttp3/internal/http1/c;->b:Z

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lokhttp3/internal/http1/c;->b:Z

    iget-object v0, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    iget-object v4, v0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    const-string v3, "36 \u001e\u000b"

    const/16 v1, 0x3a2f

    const/16 v2, 0x20dc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v1, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    iget-object v0, p0, Lokhttp3/internal/http1/c;->a:Liz/᫊᫆࡭;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http1/h;->detachTimeout(Liz/᫊᫆࡭;)V

    iget-object v1, p0, Lokhttp3/internal/http1/c;->c:Lokhttp3/internal/http1/h;

    const/4 v0, 0x3

    iput v0, v1, Lokhttp3/internal/http1/h;->state:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    :goto_0
    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_3
        0x419 -> :sswitch_2
        0x10e9 -> :sswitch_1
        0x11b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39cea

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/c;->ࡦࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6054e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/c;->ࡦࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb4e1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/c;->ࡦࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public write(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b67b

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/c;->ࡦࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/c;->ࡦࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
