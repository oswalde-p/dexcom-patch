.class public Liz/᫚ࡢ;
.super Landroid/app/Activity;
.source "iz.\u1ada\u0862"

# interfaces
.implements Liz/᫃᫆;
.implements Liz/᫕᫘;


# instance fields
.field public mExtraDataMap:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u1aca\u0873;",
            ">;",
            "Liz/\u1aca\u0873;",
            ">;"
        }
    .end annotation
.end field

.field public mLifecycleRegistry:Liz/ᪿ᫚࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, p0, Liz/᫚ࡢ;->mExtraDataMap:Liz/࡮࡭;

    .line 3
    new-instance v0, Liz/ᪿ᫚࡭;

    invoke-direct {v0, p0}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;)V

    iput-object v0, p0, Liz/᫚ࡢ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    return-void
.end method

.method private varargs ᫑᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 10
    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 9
    :sswitch_1
    iget-object v3, p0, Liz/᫚ࡢ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    .line 0
    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, v1}, Liz/᫘᫑;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_0
    invoke-super {p0, v1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/KeyEvent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, v2}, Liz/᫘᫑;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p0, v1, p0, v2}, Liz/᫘᫑;->dispatchKeyEvent(Liz/᫕᫘;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡳ;

    .line 2
    iget-object v1, p0, Liz/᫚ࡢ;->mExtraDataMap:Liz/࡮࡭;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Liz/᫚ࡢ;->mExtraDataMap:Liz/࡮࡭;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫊ࡳ;

    .line 0
    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_5
        0x2a -> :sswitch_4
        0x369 -> :sswitch_3
        0x36a -> :sswitch_2
        0x62b -> :sswitch_1
        0x10b3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5565

    invoke-direct {p0, v0, v1}, Liz/᫚ࡢ;->᫑᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34bc1

    invoke-direct {p0, v0, v1}, Liz/᫚ࡢ;->᫑᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getExtraData(Ljava/lang/Class;)Liz/᫊ࡳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1aca\u0873;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dcd

    invoke-direct {p0, v0, v1}, Liz/᫚ࡢ;->᫑᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡳ;

    return-object v0
.end method

.method public getLifecycle()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b5cb

    invoke-direct {p0, v0, v1}, Liz/᫚ࡢ;->᫑᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Liz/ࡢᫀ;->injectIfNeededIn(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v1, p0, Liz/᫚ࡢ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/᫘ࡡ;->CREATED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->markState(Liz/᫘ࡡ;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Liz/᫊ࡳ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd87

    invoke-direct {p0, v0, v1}, Liz/᫚ࡢ;->᫑᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3bf85

    invoke-direct {p0, v0, v1}, Liz/᫚ࡢ;->᫑᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚ࡢ;->᫑᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
