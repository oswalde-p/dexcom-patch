.class public Lokhttp3/internal/cache/i;
.super Lokhttp3/internal/cache/n;


# instance fields
.field public final synthetic b:Lokhttp3/internal/cache/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/j;Liz/᫜᫙࡭;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/i;->b:Lokhttp3/internal/cache/j;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/n;-><init>(Liz/᫜᫙࡭;)V

    return-void
.end method

.method private varargs ᫝ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/cache/n;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    iget-object v0, p0, Lokhttp3/internal/cache/i;->b:Lokhttp3/internal/cache/j;

    iget-object v1, v0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/i;->b:Lokhttp3/internal/cache/j;

    invoke-virtual {v0}, Lokhttp3/internal/cache/j;->detach()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/i;->᫝ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/i;->᫝ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
