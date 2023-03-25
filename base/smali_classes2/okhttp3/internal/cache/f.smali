.class public Lokhttp3/internal/cache/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/internal/cache/m;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/m;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    iget-object v5, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/m;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/m;

    iget-boolean v0, v4, Lokhttp3/internal/cache/m;->initialized:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v0, v4, Lokhttp3/internal/cache/m;->closed:Z

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    monitor-exit v5

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/cache/m;->trimToSize()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/m;

    iput-boolean v2, v0, Lokhttp3/internal/cache/m;->mostRecentTrimFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->rebuildJournal()V

    iget-object v0, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/m;

    iput v3, v0, Lokhttp3/internal/cache/m;->redundantOpCount:I

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/m;

    iput-boolean v2, v1, Lokhttp3/internal/cache/m;->mostRecentRebuildFailed:Z

    invoke-static {}, Liz/᫔᫙࡭;->blackhole()Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    :cond_2
    :goto_2
    monitor-exit v5

    :goto_3
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x423a0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/f;->᫒ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/f;->᫒ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
