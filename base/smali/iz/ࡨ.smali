.class public Liz/ࡨ;
.super Ljava/lang/Object;
.source "iz.\u0868"


# instance fields
.field public final ࡠ:Liz/࡫᫞;

.field public final ᫁:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Liz/\u1acd\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/࡫᫞;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    return-void
.end method

.method private varargs ᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫙᫏;

    .line 67
    iget-object v4, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    const/4 v3, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 69
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ࡭;

    iget-object v0, v0, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    if-ne v0, v5, :cond_1

    .line 70
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    :cond_0
    monitor-exit v4

    goto/16 :goto_a

    .line 70
    :cond_1
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫙᫏;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 66
    iget-object v1, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Liz/ᫍ࡭;

    invoke-direct {v0, v3, v2}, Liz/ᫍ࡭;-><init>(Liz/᫙᫏;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 59
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->ࡨ᫐(Liz/᫚ࡥ;Z)V

    .line 63
    :cond_2
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v3, :cond_4

    .line 64
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_3

    .line 65
    :cond_4
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4}, Liz/᫙᫏;->onFragmentViewDestroyed(Liz/࡫᫞;Liz/᫚ࡥ;)V

    goto :goto_1

    .line 0
    :cond_5
    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 52
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->ࡧ᫐(Liz/᫚ࡥ;Z)V

    .line 56
    :cond_6
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v3, :cond_8

    .line 57
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_7

    .line 58
    :cond_8
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4}, Liz/᫙᫏;->onFragmentStopped(Liz/࡫᫞;Liz/᫚ࡥ;)V

    goto :goto_2

    .line 0
    :cond_9
    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 45
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->࡬᫐(Liz/᫚ࡥ;Z)V

    .line 49
    :cond_a
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v3, :cond_c

    .line 50
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_b

    .line 51
    :cond_c
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4}, Liz/᫙᫏;->onFragmentStarted(Liz/࡫᫞;Liz/᫚ࡥ;)V

    goto :goto_3

    .line 0
    :cond_d
    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 38
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->࡭᫐(Liz/᫚ࡥ;Z)V

    .line 42
    :cond_e
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v3, :cond_10

    .line 43
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_f

    .line 44
    :cond_10
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4}, Liz/᫙᫏;->onFragmentResumed(Liz/࡫᫞;Liz/᫚ࡥ;)V

    goto :goto_4

    .line 0
    :cond_11
    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 30
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 31
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->᫚᫐(Liz/᫚ࡥ;Z)V

    .line 35
    :cond_12
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v5, :cond_14

    .line 36
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_13

    .line 37
    :cond_14
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4, v3}, Liz/᫙᫏;->onFragmentPreAttached(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/content/Context;)V

    goto :goto_5

    .line 0
    :cond_15
    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 23
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 24
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->᫔᫓(Liz/᫚ࡥ;Z)V

    .line 27
    :cond_16
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v3, :cond_18

    .line 28
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_17

    .line 29
    :cond_18
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4}, Liz/᫙᫏;->onFragmentPaused(Liz/࡫᫞;Liz/᫚ࡥ;)V

    goto :goto_6

    .line 0
    :cond_19
    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 16
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->᫏᫓(Liz/᫚ࡥ;Z)V

    .line 20
    :cond_1a
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v3, :cond_1c

    .line 21
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_1b

    .line 22
    :cond_1c
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4}, Liz/᫙᫏;->onFragmentDetached(Liz/࡫᫞;Liz/᫚ࡥ;)V

    goto :goto_7

    .line 0
    :cond_1d
    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->ࡣ᫓(Liz/᫚ࡥ;Z)V

    .line 13
    :cond_1e
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v3, :cond_20

    .line 14
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_1f

    .line 15
    :cond_20
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4}, Liz/᫙᫏;->onFragmentDestroyed(Liz/࡫᫞;Liz/᫚ࡥ;)V

    goto :goto_8

    .line 0
    :cond_21
    goto :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v4, v0}, Liz/ࡨ;->᫃᫓(Liz/᫚ࡥ;Z)V

    .line 6
    :cond_22
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz v5, :cond_24

    .line 7
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_23

    .line 8
    :cond_24
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, v4, v3}, Liz/᫙᫏;->onFragmentAttached(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/content/Context;)V

    goto :goto_9

    .line 0
    :cond_25
    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡢ᫓(Liz/᫙᫏;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66a

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣ᫓(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c423

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥ᫓(Liz/᫚ࡥ;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Liz/ࡨ;->ࡥ᫓(Liz/᫚ࡥ;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, p1, p2}, Liz/᫙᫏;->onFragmentCreated(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ࡧ᫐(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb883

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨ᫐(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x520a

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬᫐(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa403

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭᫐(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58644

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫀ᫓(Liz/᫚ࡥ;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Liz/ࡨ;->ᫀ᫓(Liz/᫚ࡥ;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, p1, p2}, Liz/᫙᫏;->onFragmentPreCreated(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ᫃᫓(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫅᫓(Liz/᫚ࡥ;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, p1, p2, p3, v0}, Liz/ࡨ;->᫅᫓(Liz/᫚ࡥ;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz p4, :cond_2

    .line 6
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, p1, p2, p3}, Liz/᫙᫏;->onFragmentViewCreated(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ᫌ᫓(Liz/᫚ࡥ;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Liz/ࡨ;->ᫌ᫓(Liz/᫚ࡥ;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, p1, p2}, Liz/᫙᫏;->onFragmentSaveInstanceState(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ᫏᫓(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18572

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫓(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23dea

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫐(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b68

    invoke-direct {p0, v0, v2}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜᫓(Liz/᫙᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af49

    invoke-direct {p0, v0, v1}, Liz/ࡨ;->᫙᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝᫓(Liz/᫚ࡥ;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getParent()Liz/᫚ࡥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liz/࡫᫞;->getLifecycleCallbacksDispatcher()Liz/ࡨ;

    move-result-object v1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Liz/ࡨ;->᫝᫓(Liz/᫚ࡥ;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Liz/ࡨ;->᫁:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍ࡭;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v0, v1, Liz/ᫍ࡭;->᫅:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Liz/ᫍ࡭;->᫜:Liz/᫙᫏;

    iget-object v0, p0, Liz/ࡨ;->ࡠ:Liz/࡫᫞;

    invoke-virtual {v1, v0, p1, p2}, Liz/᫙᫏;->onFragmentActivityCreated(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method
