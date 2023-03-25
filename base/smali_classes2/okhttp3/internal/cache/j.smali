.class public final Lokhttp3/internal/cache/j;
.super Ljava/lang/Object;


# instance fields
.field public done:Z

.field public final entry:Lokhttp3/internal/cache/k;

.field public final synthetic this$0:Lokhttp3/internal/cache/m;

.field public final written:[Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/m;Lokhttp3/internal/cache/k;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-boolean v0, p2, Lokhttp3/internal/cache/k;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/cache/j;->written:[Z

    return-void

    :cond_0
    iget v0, p1, Lokhttp3/internal/cache/m;->valueCount:I

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method private varargs ᫍࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/j;->done:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-boolean v0, v2, Lokhttp3/internal/cache/k;->e:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-eq v0, p0, :cond_1

    :cond_0
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    iget-object v1, v0, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v2, Lokhttp3/internal/cache/k;->c:[Ljava/io/File;

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->source(Ljava/io/File;)Liz/ࡢ᫙࡭;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catch_0
    monitor-exit v3

    :goto_0
    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    monitor-enter v3

    :try_start_3
    iget-boolean v0, p0, Lokhttp3/internal/cache/j;->done:Z

    if-nez v0, :cond_5

    iget-object v2, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-object v0, v2, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-eq v0, p0, :cond_3

    invoke-static {}, Liz/᫔᫙࡭;->blackhole()Liz/᫜᫙࡭;

    move-result-object v5

    monitor-exit v3

    goto :goto_1

    :cond_3
    iget-boolean v0, v2, Lokhttp3/internal/cache/k;->e:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lokhttp3/internal/cache/j;->written:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    :cond_4
    iget-object v0, v2, Lokhttp3/internal/cache/k;->d:[Ljava/io/File;

    aget-object v1, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    iget-object v0, v0, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    invoke-interface {v0, v1}, Liz/᫙᫓࡭;->sink(Ljava/io/File;)Liz/᫜᫙࡭;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v5, Lokhttp3/internal/cache/i;

    invoke-direct {v5, p0, v0}, Lokhttp3/internal/cache/i;-><init>(Lokhttp3/internal/cache/j;Liz/᫜᫙࡭;)V

    monitor-exit v3

    goto :goto_1

    :catch_1
    invoke-static {}, Liz/᫔᫙࡭;->blackhole()Liz/᫜᫙࡭;

    move-result-object v5

    monitor-exit v3

    :goto_1
    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-object v0, v0, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-ne v0, p0, :cond_c

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    iget v0, v1, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v2, v0, :cond_7

    :try_start_6
    iget-object v1, v1, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-object v0, v0, Lokhttp3/internal/cache/k;->d:[Ljava/io/File;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->delete(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    goto :goto_2

    :cond_7
    iget-object v1, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    const/4 v0, 0x0

    iput-object v0, v1, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    goto :goto_4

    :pswitch_3
    iget-object v2, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    monitor-enter v2

    :try_start_7
    iget-boolean v0, p0, Lokhttp3/internal/cache/j;->done:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-object v0, v0, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/m;->completeEdit(Lokhttp3/internal/cache/j;Z)V

    :cond_8
    iput-boolean v1, p0, Lokhttp3/internal/cache/j;->done:Z

    monitor-exit v2

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_4
    iget-object v2, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    monitor-enter v2

    :try_start_8
    iget-boolean v0, p0, Lokhttp3/internal/cache/j;->done:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-object v0, v0, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-ne v0, p0, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/m;->completeEdit(Lokhttp3/internal/cache/j;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_3
    :cond_a
    :try_start_a
    monitor-exit v2

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :pswitch_5
    iget-object v2, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    monitor-enter v2

    :try_start_b
    iget-boolean v0, p0, Lokhttp3/internal/cache/j;->done:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-object v0, v0, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-ne v0, p0, :cond_b

    iget-object v1, p0, Lokhttp3/internal/cache/j;->this$0:Lokhttp3/internal/cache/m;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/m;->completeEdit(Lokhttp3/internal/cache/j;Z)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/j;->done:Z

    monitor-exit v2

    :cond_c
    :goto_4
    return-object v5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abort()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/j;->ᫍࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/j;->ᫍࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public commit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/j;->ᫍࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public detach()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/j;->ᫍࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newSink(I)Liz/᫜᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bcd

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache/j;->ᫍࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public newSource(I)Liz/ࡢ᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492b

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache/j;->ᫍࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/j;->ᫍࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
