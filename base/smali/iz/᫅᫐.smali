.class public Liz/᫅᫐;
.super Liz/ࡳ᫉;


# static fields
.field public static final sIOThreadExecutor:Ljava/util/concurrent/Executor;

.field public static volatile sInstance:Liz/᫅᫐;

.field public static final sMainThreadExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field public mDefaultTaskExecutor:Liz/ࡳ᫉;

.field public mDelegate:Liz/ࡳ᫉;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡱ᫗;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡱ᫗;-><init>(I)V

    sput-object v1, Liz/᫅᫐;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Liz/ࡱ᫗;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ࡱ᫗;-><init>(I)V

    sput-object v1, Liz/᫅᫐;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liz/ࡳ᫉;-><init>()V

    new-instance v0, Liz/᫁᫚࡭;

    invoke-direct {v0}, Liz/᫁᫚࡭;-><init>()V

    iput-object v0, p0, Liz/᫅᫐;->mDefaultTaskExecutor:Liz/ࡳ᫉;

    iput-object v0, p0, Liz/᫅᫐;->mDelegate:Liz/ࡳ᫉;

    return-void
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d6

    invoke-static {v0, v1}, Liz/᫅᫐;->᫙ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getInstance()Liz/᫅᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae3

    invoke-static {v0, v1}, Liz/᫅᫐;->᫙ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫐;

    return-object v0
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1337b

    invoke-static {v0, v1}, Liz/᫅᫐;->᫙ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private varargs ࡮ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡳ᫉;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Liz/᫅᫐;->mDelegate:Liz/ࡳ᫉;

    invoke-virtual {v0, v1}, Liz/ࡳ᫉;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/᫅᫐;->mDelegate:Liz/ࡳ᫉;

    invoke-virtual {v0}, Liz/ࡳ᫉;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Liz/᫅᫐;->mDelegate:Liz/ࡳ᫉;

    invoke-virtual {v0, v1}, Liz/ࡳ᫉;->executeOnDiskIO(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳ᫉;

    if-nez v0, :cond_0

    iget-object v0, p0, Liz/᫅᫐;->mDefaultTaskExecutor:Liz/ࡳ᫉;

    :cond_0
    iput-object v0, p0, Liz/᫅᫐;->mDelegate:Liz/ࡳ᫉;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫙ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫅᫐;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    goto :goto_1

    :pswitch_1
    sget-object v0, Liz/᫅᫐;->sInstance:Liz/᫅᫐;

    if-eqz v0, :cond_0

    sget-object v0, Liz/᫅᫐;->sInstance:Liz/᫅᫐;

    :goto_0
    goto :goto_1

    :cond_0
    const-class v1, Liz/᫅᫐;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liz/᫅᫐;->sInstance:Liz/᫅᫐;

    if-nez v0, :cond_1

    new-instance v0, Liz/᫅᫐;

    invoke-direct {v0}, Liz/᫅᫐;-><init>()V

    sput-object v0, Liz/᫅᫐;->sInstance:Liz/᫅᫐;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Liz/᫅᫐;->sInstance:Liz/᫅᫐;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    sget-object v0, Liz/᫅᫐;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc2

    invoke-direct {p0, v0, v1}, Liz/᫅᫐;->࡮ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isMainThread()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de8

    invoke-direct {p0, v0, v1}, Liz/᫅᫐;->࡮ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f660

    invoke-direct {p0, v0, v1}, Liz/᫅᫐;->࡮ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDelegate(Liz/ࡳ᫉;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Liz/᫅᫐;->࡮ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫐;->࡮ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
