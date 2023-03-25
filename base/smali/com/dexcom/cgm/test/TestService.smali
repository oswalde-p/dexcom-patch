.class public Lcom/dexcom/cgm/test/TestService;
.super Landroid/app/Service;


# instance fields
.field public final m_broadcastReceiver:Landroid/content/BroadcastReceiver;

.field public m_dispatcher:Lcom/dexcom/cgm/test/api/TestDispatcher;

.field public m_socketRunnable:Lcom/dexcom/cgm/test/y;

.field public m_thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/test/x;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/test/x;-><init>(Lcom/dexcom/cgm/test/TestService;)V

    iput-object v0, p0, Lcom/dexcom/cgm/test/TestService;->m_broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/test/TestService;)Lcom/dexcom/cgm/test/y;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53441

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/TestService;->᫖᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/y;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/test/TestService;)Lcom/dexcom/cgm/test/api/TestDispatcher;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f65e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/TestService;->᫖᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestDispatcher;

    return-object v0
.end method

.method private getTestDispatcher()Lcom/dexcom/cgm/test/api/TestDispatcher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd61

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/TestService;->᫒᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestDispatcher;

    return-object v0
.end method

.method private varargs ᫒᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Intent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, p0, Lcom/dexcom/cgm/test/TestService;->m_thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/test/TestService;->m_thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->instance()Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/test/TestService;->m_dispatcher:Lcom/dexcom/cgm/test/api/TestDispatcher;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "O]Tca\\X#d\\l\'qdbf,ruqromhgu|7MZZ[SRdZaasX^Xf`_"

    const/16 v3, -0x396c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/test/TestService;->m_broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v5}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Lcom/dexcom/cgm/test/y;

    const/16 v1, 0x10f7

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/test/y;-><init>(Lcom/dexcom/cgm/test/TestService;I)V

    iput-object v2, p0, Lcom/dexcom/cgm/test/TestService;->m_socketRunnable:Lcom/dexcom/cgm/test/y;

    new-instance v2, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/dexcom/cgm/test/TestService;->m_socketRunnable:Lcom/dexcom/cgm/test/y;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/dexcom/cgm/test/TestService;->m_thread:Ljava/lang/Thread;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/TestService;->m_dispatcher:Lcom/dexcom/cgm/test/api/TestDispatcher;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/CgmApplication;

    const-class v0, Liz/᫋᫋;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫋᫋;

    const-class v0, Lcom/dexcom/cgm/test/B;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/test/B;

    const-class v0, Lcom/dexcom/cgm/test/w;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/test/w;

    const-class v0, Lcom/dexcom/cgm/test/b;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/test/b;

    const-class v0, Liz/᫂᫗;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫂᫗;

    new-instance v1, Lcom/dexcom/cgm/test/n;

    invoke-direct/range {v1 .. v6}, Lcom/dexcom/cgm/test/n;-><init>(Liz/᫋᫋;Lcom/dexcom/cgm/test/B;Lcom/dexcom/cgm/test/w;Lcom/dexcom/cgm/test/b;Liz/᫂᫗;)V

    iput-object v1, p0, Lcom/dexcom/cgm/test/TestService;->m_dispatcher:Lcom/dexcom/cgm/test/api/TestDispatcher;

    :cond_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/TestService;->m_dispatcher:Lcom/dexcom/cgm/test/api/TestDispatcher;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫖᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/test/TestService;

    invoke-direct {v0}, Lcom/dexcom/cgm/test/TestService;->getTestDispatcher()Lcom/dexcom/cgm/test/api/TestDispatcher;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/test/TestService;

    iget-object v0, v0, Lcom/dexcom/cgm/test/TestService;->m_socketRunnable:Lcom/dexcom/cgm/test/y;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/TestService;->᫒᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/TestService;->᫒᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/TestService;->᫒᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/TestService;->᫒᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
