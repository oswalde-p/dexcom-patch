.class public Lokhttp3/internal/http2/u;
.super Lokhttp3/internal/b;


# instance fields
.field public final a:Lokhttp3/internal/http2/x;

.field public final synthetic b:Lokhttp3/internal/http2/v;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/v;Lokhttp3/internal/http2/x;)V
    .locals 4

    iput-object p1, p0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, ">[5bgd\u0011\u0017j"

    const/16 v1, -0x47dd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/http2/u;->a:Lokhttp3/internal/http2/x;

    return-void
.end method

.method private varargs ࡫᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

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
    sget-object v3, Lokhttp3/internal/http2/b;->INTERNAL_ERROR:Lokhttp3/internal/http2/b;

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/u;->a:Lokhttp3/internal/http2/x;

    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/x;->c(Lokhttp3/internal/http2/u;)V

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/u;->a:Lokhttp3/internal/http2/x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/http2/x;->b(ZLokhttp3/internal/http2/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/http2/b;->NO_ERROR:Lokhttp3/internal/http2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lokhttp3/internal/http2/b;->CANCEL:Lokhttp3/internal/http2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/v;->close(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-object v2, v3

    :catch_1
    :try_start_3
    sget-object v1, Lokhttp3/internal/http2/b;->PROTOCOL_ERROR:Lokhttp3/internal/http2/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v1, v1}, Lokhttp3/internal/http2/v;->close(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/u;->a:Lokhttp3/internal/http2/x;

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    return-object v4

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/v;->close(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lokhttp3/internal/http2/u;->a:Lokhttp3/internal/http2/x;

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    throw v1

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

    const v0, 0x400cf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/u;->࡫᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/u;->࡫᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
