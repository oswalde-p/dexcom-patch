.class public Lcom/dexcom/cgm/activities/AppInitializationMonitor;
.super Ljava/lang/Object;


# static fields
.field public static s_instance:Lcom/dexcom/cgm/activities/AppInitializationMonitor;


# instance fields
.field public volatile m_isComplete:Z

.field public m_listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_isComplete:Z

    return-void
.end method

.method public static instance()Lcom/dexcom/cgm/activities/AppInitializationMonitor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->ࡦࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    return-object v0
.end method

.method private varargs ࡥࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_isComplete:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;->onAppInit()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_isComplete:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;->onAppInit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_3
    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->m_isComplete:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡦࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->s_instance:Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->s_instance:Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    :cond_0
    sget-object v0, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->s_instance:Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->ࡥࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized register(Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->ࡥࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->ࡥࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a77

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->ࡥࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->ࡥࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
