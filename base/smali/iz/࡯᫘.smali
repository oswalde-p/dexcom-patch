.class public Liz/࡯᫘;
.super Ljava/lang/Object;


# static fields
.field public static a:Liz/࡯᫘;


# instance fields
.field public final b:Liz/᫝ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1add\u1abf<",
            "Ljava/lang/String;",
            "Liz/\u086d\u1ad8<",
            "Liz/\u1adc\u1ace<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Liz/᫝ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1add\u1abf<",
            "Liz/\u086d\u1ad8<",
            "Liz/\u1adc\u1ace<",
            "*>;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫝ᪿ;

    invoke-direct {v0}, Liz/᫝ᪿ;-><init>()V

    iput-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    new-instance v0, Liz/᫝ᪿ;

    invoke-direct {v0}, Liz/᫝ᪿ;-><init>()V

    iput-object v0, p0, Liz/࡯᫘;->c:Liz/᫝ᪿ;

    return-void
.end method

.method public static declared-synchronized a()Liz/࡯᫘;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385de

    invoke-static {v0, v1}, Liz/࡯᫘;->᫞ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫘;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c7    # 4.99993E-40f

    invoke-static {v0, v1}, Liz/࡯᫘;->᫞ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0}, Liz/᫝ᪿ;->a()V

    iget-object v0, p0, Liz/࡯᫘;->c:Liz/᫝ᪿ;

    invoke-virtual {v0}, Liz/᫝ᪿ;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0, v1}, Liz/᫝ᪿ;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫘;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ᫎ;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    :goto_2
    goto/16 :goto_8

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫜ᫎ;

    monitor-enter p0

    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto/16 :goto_8

    :cond_3
    :try_start_3
    new-instance v1, Liz/࡭᫘;

    invoke-direct {v1, v3}, Liz/࡭᫘;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0, v4, v1}, Liz/᫝ᪿ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Liz/࡯᫘;->c:Liz/᫝ᪿ;

    invoke-virtual {v0, v1, v4}, Liz/᫝ᪿ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter p0

    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0, v1}, Liz/᫝ᪿ;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    monitor-exit p0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫜ᫎ;

    monitor-enter p0

    :try_start_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    monitor-exit p0

    goto/16 :goto_8

    :cond_6
    :try_start_6
    new-instance v1, Liz/࡭᫘;

    invoke-direct {v1, v3}, Liz/࡭᫘;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0, v4, v1}, Liz/᫝ᪿ;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    goto/16 :goto_8

    :cond_7
    :try_start_7
    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0, v4, v1}, Liz/᫝ᪿ;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liz/࡯᫘;->c:Liz/᫝ᪿ;

    invoke-virtual {v0, v1, v4}, Liz/᫝ᪿ;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    monitor-enter p0

    :try_start_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit p0

    goto/16 :goto_8

    :cond_8
    :try_start_9
    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0, v4}, Liz/᫝ᪿ;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡭᫘;

    iget-object v0, p0, Liz/࡯᫘;->c:Liz/᫝ᪿ;

    invoke-virtual {v0, v1, v4}, Liz/᫝ᪿ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0, v4}, Liz/᫝ᪿ;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit p0

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ᫎ;

    monitor-enter p0

    if-nez v0, :cond_a

    monitor-exit p0

    goto :goto_8

    :cond_a
    :try_start_a
    new-instance v4, Liz/࡭᫘;

    invoke-direct {v4, v0}, Liz/࡭᫘;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Liz/࡯᫘;->c:Liz/᫝ᪿ;

    invoke-virtual {v0, v4}, Liz/᫝ᪿ;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/࡯᫘;->b:Liz/᫝ᪿ;

    invoke-virtual {v0, v1, v4}, Liz/᫝ᪿ;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, p0, Liz/࡯᫘;->c:Liz/᫝ᪿ;

    invoke-virtual {v0, v4}, Liz/᫝ᪿ;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit p0

    goto :goto_8

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡭࡬;

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Liz/࡭࡬;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/࡯᫘;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫜ᫎ;

    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v1

    new-instance v0, Liz/᫃ࡱ;

    invoke-direct {v0, p0, v3, v5}, Liz/᫃ࡱ;-><init>(Liz/࡯᫘;Liz/᫜ᫎ;Liz/࡭࡬;)V

    invoke-virtual {v1, v0}, Liz/࡭ࡣ;->b(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_d
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫞ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-class v1, Liz/࡯᫘;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liz/࡯᫘;->a:Liz/࡯᫘;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/࡯᫘;->c()V

    const/4 v0, 0x0

    sput-object v0, Liz/࡯᫘;->a:Liz/࡯᫘;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    const-class v1, Liz/࡯᫘;

    monitor-enter v1

    :try_start_1
    sget-object v0, Liz/࡯᫘;->a:Liz/࡯᫘;

    if-nez v0, :cond_1

    new-instance v0, Liz/࡯᫘;

    invoke-direct {v0}, Liz/࡯᫘;-><init>()V

    sput-object v0, Liz/࡯᫘;->a:Liz/࡯᫘;

    :cond_1
    sget-object v2, Liz/࡯᫘;->a:Liz/࡯᫘;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_0
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Liz/࡭࡬;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized a(Liz/᫜ᫎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u1ace<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4154f

    invoke-direct {p0, v0, v1}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a530

    invoke-direct {p0, v0, v1}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Liz/᫜ᫎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1adc\u1ace<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11ef6

    invoke-direct {p0, v0, v1}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v1}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Liz/᫜ᫎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1adc\u1ace<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a533

    invoke-direct {p0, v0, v1}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Liz/\u1adc\u1ace<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c9

    invoke-direct {p0, v0, v1}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786aa

    invoke-direct {p0, v0, v1}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫘;->᫙ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
