.class public Lokhttp3/internal/http2/n;
.super Lokhttp3/internal/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz/᫛᫁࡭;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lokhttp3/internal/http2/v;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/v;Ljava/lang/String;[Ljava/lang/Object;ILiz/᫛᫁࡭;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/v;

    iput p4, p0, Lokhttp3/internal/http2/n;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/n;->b:Liz/᫛᫁࡭;

    iput p6, p0, Lokhttp3/internal/http2/n;->c:I

    iput-boolean p7, p0, Lokhttp3/internal/http2/n;->d:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ᫃᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/b;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/v;

    iget-object v4, v0, Lokhttp3/internal/http2/v;->pushObserver:Lokhttp3/internal/http2/G;

    iget v3, p0, Lokhttp3/internal/http2/n;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/n;->b:Liz/᫛᫁࡭;

    iget v1, p0, Lokhttp3/internal/http2/n;->c:I

    iget-boolean v0, p0, Lokhttp3/internal/http2/n;->d:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lokhttp3/internal/http2/G;->onData(ILiz/᫆᫆࡭;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/v;

    iget-object v2, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    iget v1, p0, Lokhttp3/internal/http2/n;->a:I

    sget-object v0, Lokhttp3/internal/http2/b;->CANCEL:Lokhttp3/internal/http2/b;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/C;->e(ILokhttp3/internal/http2/b;)V

    :cond_0
    if-nez v3, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/http2/n;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/v;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/v;

    iget-object v1, v0, Lokhttp3/internal/http2/v;->currentPushRequests:Ljava/util/Set;

    iget v0, p0, Lokhttp3/internal/http2/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c3

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/n;->᫃᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/n;->᫃᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
