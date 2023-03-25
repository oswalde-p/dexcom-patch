.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Liz/᫃᫆;


# instance fields
.field public final mDispatcher:Liz/᫋࡮;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Liz/᫋࡮;

    invoke-direct {v0, p0}, Liz/᫋࡮;-><init>(Liz/᫃᫆;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->mDispatcher:Liz/᫋࡮;

    return-void
.end method

.method private varargs ᫞ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 9
    :sswitch_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->mDispatcher:Liz/᫋࡮;

    invoke-virtual {v0}, Liz/᫋࡮;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    .line 0
    goto :goto_0

    :sswitch_1
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

    .line 8
    invoke-super {p0, v2, v1, v0}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/content/Intent;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->mDispatcher:Liz/᫋࡮;

    invoke-virtual {v1}, Liz/᫋࡮;->onServicePreSuperOnStart()V

    .line 7
    invoke-super {p0, v3, v2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 0
    goto :goto_0

    .line 4
    :sswitch_3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->mDispatcher:Liz/᫋࡮;

    invoke-virtual {v1}, Liz/᫋࡮;->onServicePreSuperOnDestroy()V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 0
    goto :goto_0

    .line 2
    :sswitch_4
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->mDispatcher:Liz/᫋࡮;

    invoke-virtual {v1}, Liz/᫋࡮;->onServicePreSuperOnCreate()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->mDispatcher:Liz/᫋࡮;

    invoke-virtual {v0}, Liz/᫋࡮;->onServicePreSuperOnBind()V

    const/4 v0, 0x0

    .line 0
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x62b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLifecycle()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dd94

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/LifecycleService;->᫞ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e245

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/LifecycleService;->᫞ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485a

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/LifecycleService;->᫞ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecba

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/LifecycleService;->᫞ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f7e

    invoke-direct {p0, v0, v2}, Landroidx/lifecycle/LifecycleService;->᫞ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7b00

    invoke-direct {p0, v0, v2}, Landroidx/lifecycle/LifecycleService;->᫞ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LifecycleService;->᫞ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
