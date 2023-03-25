.class public Liz/᫚ࡠ;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;


# instance fields
.field public final synthetic ᫐:Liz/᫒᫘;


# direct methods
.method public constructor <init>(Liz/᫒᫘;)V
    .locals 0

    iput-object p1, p0, Liz/᫚ࡠ;->᫐:Liz/᫒᫘;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method

.method private varargs ࡣ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-super {p0, v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v0, p0, Liz/᫚ࡠ;->᫐:Liz/᫒᫘;

    invoke-static {v0, v1}, Liz/᫒᫘;->a(Liz/᫒᫘;Ljava/lang/Runnable;)Liz/ࡨ᫙;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz/᫚ࡠ;->᫐:Liz/᫒᫘;

    invoke-static {v0}, Liz/᫒᫘;->a(Liz/᫒᫘;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liz/᫚ࡠ;->᫐:Liz/᫒᫘;

    invoke-static {v0}, Liz/᫒᫘;->a(Liz/᫒᫘;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liz/᫚ࡠ;->᫐:Liz/᫒᫘;

    invoke-static {v0, v2}, Liz/᫒᫘;->a(Liz/᫒᫘;Liz/ࡨ᫙;)V

    new-instance v1, Liz/᫒᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Liz/᫒᫚࡭;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Liz/ࡧ᫅;->run()V

    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xdc6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17eb4

    invoke-direct {p0, v0, v1}, Liz/᫚ࡠ;->ࡣ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚ࡠ;->ࡣ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
