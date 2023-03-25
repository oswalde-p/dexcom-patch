.class public Lokhttp3/f;
.super Liz/᫁᫆࡭;


# instance fields
.field public final synthetic a:Lokhttp3/internal/cache/j;

.field public final synthetic b:Lokhttp3/g;


# direct methods
.method public constructor <init>(Lokhttp3/g;Liz/᫜᫙࡭;Lokhttp3/k;Lokhttp3/internal/cache/j;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/f;->b:Lokhttp3/g;

    iput-object p4, p0, Lokhttp3/f;->a:Lokhttp3/internal/cache/j;

    invoke-direct {p0, p2}, Liz/᫁᫆࡭;-><init>(Liz/᫜᫙࡭;)V

    return-void
.end method

.method private varargs ᫐ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/f;->b:Lokhttp3/g;

    iget-object v4, v0, Lokhttp3/g;->e:Lokhttp3/k;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lokhttp3/f;->b:Lokhttp3/g;

    iget-boolean v0, v1, Lokhttp3/g;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lokhttp3/g;->d:Z

    iget-object v2, v1, Lokhttp3/g;->e:Lokhttp3/k;

    iget v1, v2, Lokhttp3/k;->writeSuccessCount:I

    :goto_0
    if-eqz v3, :cond_1

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v1, v2, Lokhttp3/k;->writeSuccessCount:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Liz/᫁᫆࡭;->close()V

    iget-object v0, p0, Lokhttp3/f;->a:Lokhttp3/internal/cache/j;

    invoke-virtual {v0}, Lokhttp3/internal/cache/j;->commit()V

    :goto_1
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x297
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4014

    invoke-direct {p0, v0, v1}, Lokhttp3/f;->᫐ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/f;->᫐ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
