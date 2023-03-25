.class public final Liz/᫐ࡤ;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u0864"


# static fields
.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field public final mImpl:Liz/ࡢᫌ;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 7
    new-instance v0, Liz/᫉ࡤ;

    invoke-direct {v0, p1, p0}, Liz/᫉ࡤ;-><init>(Landroid/view/Window;Liz/᫐ࡤ;)V

    iput-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    .line 8
    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz/᫆ࡧ;

    invoke-direct {v0, p1, p2}, Liz/᫆ࡧ;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 3
    new-instance v0, Liz/᫉ࡤ;

    invoke-direct {v0, p1, p0}, Liz/᫉ࡤ;-><init>(Landroid/view/WindowInsetsController;Liz/᫐ࡤ;)V

    iput-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    .line 4
    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz/ࡢᫌ;

    invoke-direct {v0}, Liz/ࡢᫌ;-><init>()V

    iput-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    goto :goto_0
.end method

.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Liz/᫐ࡤ;
    .locals 1

    .line 1
    new-instance v0, Liz/᫐ࡤ;

    invoke-direct {v0, p0}, Liz/᫐ࡤ;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method

.method private varargs ᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0, v1}, Liz/ࡢᫌ;->ࡰ࡬(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0, v1}, Liz/ࡢᫌ;->᫊࡬(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0, v1}, Liz/ࡢᫌ;->ࡪ࡬(Z)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0, v1}, Liz/ࡢᫌ;->࡮࡬(Z)V

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫞࡭;

    .line 7
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0, v1}, Liz/ࡢᫌ;->ᪿ࡬(Liz/᫞࡭;)V

    .line 0
    goto :goto_0

    .line 6
    :pswitch_5
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0}, Liz/ࡢᫌ;->᫉࡬()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 5
    :pswitch_6
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0}, Liz/ࡢᫌ;->࡫࡬()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0, v1}, Liz/ࡢᫌ;->᫄࡬(I)V

    .line 0
    goto :goto_0

    .line 3
    :pswitch_8
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0}, Liz/ࡢᫌ;->᫁࡬()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, Landroid/os/CancellationSignal;

    const/4 v0, 0x4

    aget-object v9, p2, v0

    check-cast v9, Liz/ᫌᫍ;

    .line 2
    iget-object v3, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual/range {v3 .. v9}, Liz/ࡢᫌ;->᫖࡬(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Liz/ᫌᫍ;)V

    .line 0
    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫞࡭;

    .line 1
    iget-object v0, p0, Liz/᫐ࡤ;->mImpl:Liz/ࡢᫌ;

    invoke-virtual {v0, v1}, Liz/ࡢᫌ;->ࡩ࡬(Liz/᫞࡭;)V

    .line 0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public addOnControllableInsetsChangedListener(Liz/᫞࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452cb

    invoke-direct {p0, v0, v1}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Liz/ᫌᫍ;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const v0, 0x548c0

    invoke-direct {p0, v0, v2}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSystemBarsBehavior()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hide(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae6f

    invoke-direct {p0, v0, v2}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f660

    invoke-direct {p0, v0, v1}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef8

    invoke-direct {p0, v0, v1}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeOnControllableInsetsChangedListener(Liz/᫞࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae72

    invoke-direct {p0, v0, v1}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce33

    invoke-direct {p0, v0, v2}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c1

    invoke-direct {p0, v0, v2}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e55

    invoke-direct {p0, v0, v2}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72032

    invoke-direct {p0, v0, v2}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ࡤ;->᫐࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
