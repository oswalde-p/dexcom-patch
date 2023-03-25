.class public Lokhttp3/internal/ws/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/p;


# instance fields
.field public final synthetic a:Lokhttp3/d0;

.field public final synthetic b:Lokhttp3/internal/ws/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/f;Lokhttp3/d0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/f;

    iput-object p2, p0, Lokhttp3/internal/ws/b;->a:Lokhttp3/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/i0;

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/f;

    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/f;->checkResponse(Lokhttp3/i0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->streamAllocation(Lokhttp3/o;)Lokhttp3/internal/connection/j;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->noNewStreams()V

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/d;->newWebSocketStreams(Lokhttp3/internal/connection/j;)Lokhttp3/internal/ws/e;

    move-result-object v3

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/f;

    iget-object v0, v1, Lokhttp3/internal/ws/f;->listener:Lokhttp3/q0;

    invoke-virtual {v0, v1, v2}, Lokhttp3/q0;->onOpen(Lokhttp3/p0;Lokhttp3/i0;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "VsMz\u007f|)adbPmfofv\u0017"

    const/16 v1, -0x3bdd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v6

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/ws/b;->a:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->redact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/f;

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/ws/f;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/e;)V

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->socket()Ljava/net/Socket;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/f;

    invoke-virtual {v0}, Lokhttp3/internal/ws/f;->loopReader()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/f;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/ws/f;->failWebSocket(Ljava/lang/Exception;Lokhttp3/i0;)V

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v0, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/f;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/f;->failWebSocket(Ljava/lang/Exception;Lokhttp3/i0;)V

    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/IOException;

    iget-object v1, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/f;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/ws/f;->failWebSocket(Ljava/lang/Exception;Lokhttp3/i0;)V

    :goto_2
    return-object v10

    :sswitch_data_0
    .sparse-switch
        0xb27 -> :sswitch_1
        0xbc7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Lokhttp3/o;Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x367fd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/b;->࡮᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lokhttp3/o;Lokhttp3/i0;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x316a1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/b;->࡮᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/b;->࡮᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
