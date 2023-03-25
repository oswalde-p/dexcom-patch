.class public final Lokhttp3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/cache/c;


# instance fields
.field public final a:Lokhttp3/internal/cache/j;

.field public b:Liz/᫜᫙࡭;

.field public c:Liz/᫜᫙࡭;

.field public d:Z

.field public final synthetic e:Lokhttp3/k;


# direct methods
.method public constructor <init>(Lokhttp3/k;Lokhttp3/internal/cache/j;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/g;->e:Lokhttp3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/g;->a:Lokhttp3/internal/cache/j;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/j;->newSink(I)Liz/᫜᫙࡭;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/g;->b:Liz/᫜᫙࡭;

    new-instance v0, Lokhttp3/f;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/f;-><init>(Lokhttp3/g;Liz/᫜᫙࡭;Lokhttp3/k;Lokhttp3/internal/cache/j;)V

    iput-object v0, p0, Lokhttp3/g;->c:Liz/᫜᫙࡭;

    return-void
.end method

.method private varargs ᫀ᫄᫉(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lokhttp3/g;->c:Liz/᫜᫙࡭;

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, Lokhttp3/g;->e:Lokhttp3/k;

    monitor-enter v4

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/g;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lokhttp3/g;->d:Z

    iget-object v2, p0, Lokhttp3/g;->e:Lokhttp3/k;

    iget v1, v2, Lokhttp3/k;->writeAbortCount:I

    add-int/2addr v1, v3

    iput v1, v2, Lokhttp3/k;->writeAbortCount:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lokhttp3/g;->b:Liz/᫜᫙࡭;

    invoke-static {v1}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v1, p0, Lokhttp3/g;->a:Lokhttp3/internal/cache/j;

    invoke-virtual {v1}, Lokhttp3/internal/cache/j;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x162 -> :sswitch_1
        0x240 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abort()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65493

    invoke-direct {p0, v0, v1}, Lokhttp3/g;->ᫀ᫄᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public body()Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24024

    invoke-direct {p0, v0, v1}, Lokhttp3/g;->ᫀ᫄᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/g;->ᫀ᫄᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
