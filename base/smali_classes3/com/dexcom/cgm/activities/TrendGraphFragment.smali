.class public Lcom/dexcom/cgm/activities/TrendGraphFragment;
.super Liz/᫚ࡥ;


# static fields
.field public static final ONE_HOUR:I = 0x1

.field public static final SIX_HOURS:I = 0x6

.field public static final THREE_HOURS:I = 0x3

.field public static final TWELVE_HOURS:I = 0xc

.field public static final TWENTY_FOUR_HOURS:I = 0x18


# instance fields
.field public m_blackMsgText:Landroid/widget/TextView;

.field public m_bluetoothReceiver:Lcom/dexcom/cgm/activities/TrendGraphFragment$BluetoothChangeReceiver;

.field public m_cgmp:Liz/᫕࡭;

.field public m_context:Landroid/content/Context;

.field public m_disposable:Lio/reactivex/disposables/Disposable;

.field public m_graphCoverupMessage:Landroid/widget/LinearLayout;

.field public m_landscapeMode:Z

.field public m_landscapeTrendActivity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

.field public m_receiverRegistered:Z

.field public m_redMsgText:Landroid/widget/TextView;

.field public final m_refreshCallback:Liz/᫔࡫;

.field public m_shadingEnabled:Z

.field public m_timeScale:I

.field public m_trendActivity:Lcom/dexcom/cgm/activities/TrendActivity;

.field public m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

.field public m_view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Liz/᫚ࡥ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_shadingEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeMode:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_receiverRegistered:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_timeScale:I

    new-instance v1, Lcom/dexcom/cgm/activities/n;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_refreshCallback:Liz/᫔࡫;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x266e7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/TrendGraphFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23dea

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67ce1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x73559

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x772d7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private deselectAllButtons()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2159b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private deselectButtonWithID(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27c17

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private deselectViewWithID(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42a83

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private doGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1eca0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3af8b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x45384

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/TrendGraphFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x34912

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getButtonWithID(I)Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2ce19

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    return-object v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6686d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hideEverything()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ba6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x673a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeTrendGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66870

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/dexcom/cgm/activities/TrendGraphFragment;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x73567

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4538c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ba08

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$refreshUi$1(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x772e7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshUi$2(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67cf4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupClarityButton$9(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13437

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupHourButtons$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9040

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupHourButtons$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50c09

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupHourButtons$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ed7f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupHourButtons$7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b9a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupHourButtons$8(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf6bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupLandscapeTrendGraph$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4019a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private on12Hours()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce91

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private on1Hour()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d89e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private on24Hours()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1af3a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private on3Hours()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d96e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private on6Hours()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcdc7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onClarityApp()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d8a2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshUi()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d8a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerReceivers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7bce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private selectButtonWithID(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79bf6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private selectViewWithID(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x171c4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShadingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x148c7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeScale(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e2b4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeScaleAndRefresh(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52099

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrendGraphViewAlertSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50c1b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrendGraphViewEGVs()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ce38

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrendHoursAndRefresh(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27c3d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupClarityButton()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72104

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupHourButtons()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x267c0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupLandscapeTrendGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79c00

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showSensorWarmup()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b019

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showTimeLoss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x334b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showTransmitterPairing()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f7a4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private unregisterReceivers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe258

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, v2, v1}, Liz/᫚ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_receiverRegistered:Z

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_context:Landroid/content/Context;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_bluetoothReceiver:Lcom/dexcom/cgm/activities/TrendGraphFragment$BluetoothChangeReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_receiverRegistered:Z

    goto/16 :goto_c

    :sswitch_1
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->hideEverything()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_graphCoverupMessage:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getDistanceFromTransmitter()I

    move-result v4

    iget-object v3, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->dex_pairing_tx_device_30_minutes:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Liz/᫚ࡥ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :sswitch_2
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->hideEverything()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_graphCoverupMessage:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_18:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :sswitch_3
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->hideEverything()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_graphCoverupMessage:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSensorWarmupDurationInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_sensor_warmup_help_text_1:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u000f\u0010"

    const/16 v2, 0x1410

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_sensor_warmup_help_text_2:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :sswitch_4
    iget-object v2, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    new-instance v1, Lcom/dexcom/cgm/activities/w;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->setDrawTimeAxis(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->setDrawYAxis(Z)V

    goto/16 :goto_c

    :sswitch_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    new-instance v1, Lcom/dexcom/cgm/activities/T;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/T;-><init>(Lcom/dexcom/cgm/activities/TrendGraphFragment;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    new-instance v1, Lcom/dexcom/cgm/activities/T;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/T;-><init>(Lcom/dexcom/cgm/activities/TrendGraphFragment;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    new-instance v1, Lcom/dexcom/cgm/activities/T;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/T;-><init>(Lcom/dexcom/cgm/activities/TrendGraphFragment;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    new-instance v1, Lcom/dexcom/cgm/activities/T;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/T;-><init>(Lcom/dexcom/cgm/activities/TrendGraphFragment;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_4:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    new-instance v1, Lcom/dexcom/cgm/activities/T;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/T;-><init>(Lcom/dexcom/cgm/activities/TrendGraphFragment;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :sswitch_6
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_clarity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, Lcom/dexcom/cgm/activities/T;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/T;-><init>(Lcom/dexcom/cgm/activities/TrendGraphFragment;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on12Hours()V

    goto/16 :goto_c

    :cond_0
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on24Hours()V

    goto/16 :goto_c

    :cond_1
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on6Hours()V

    goto/16 :goto_c

    :cond_2
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on3Hours()V

    goto/16 :goto_c

    :cond_3
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on1Hour()V

    goto/16 :goto_c

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v0}, Lcom/dexcom/trendgraph/TrendGraphView;->clearEgvs()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_timeScale:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/᫋᫂;->subtractMilliseconds(J)Liz/᫋᫂;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0, v1, v3}, Liz/᫕࡭;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1f

    iget-object v3, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->addEgv(JI)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setUserHighEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setUserHighThreshold(I)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setUserLowEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setUserLowThreshold(I)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setUrgentLowEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setUrgentLowThreshold(I)V

    goto/16 :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTimeScale(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->refreshUi()V

    goto/16 :goto_c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_timeScale:I

    goto/16 :goto_c

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_shadingEnabled:Z

    goto/16 :goto_c

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectAllButtons()V

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->getButtonWithID(I)Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;->select()V

    goto/16 :goto_c

    :sswitch_f
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "G\u0004*^N\rq\u0006\u0011-:B\u001c\u000f\u00112R,\u001a\u0013F\u00104+^,\u007f2\u0001cU0GRK\u0002tA\\./\u007f`Wr\u0006"

    const/16 v1, -0x5115

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_context:Landroid/content/Context;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_bluetoothReceiver:Lcom/dexcom/cgm/activities/TrendGraphFragment$BluetoothChangeReceiver;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_receiverRegistered:Z

    goto/16 :goto_c

    :sswitch_10
    invoke-virtual {p0}, Liz/᫚ࡥ;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    sget-object v0, Lcom/dexcom/cgm/activities/M;->d:Lcom/dexcom/cgm/activities/M;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/t;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_disposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_c

    :sswitch_11
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getClarityPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v4, "x\u0007}\r\u000b\u0006\u0002L\u0003\u0010\u0010\u0017\t\u0013\u001aT\u0018\u0016Wz\r\u0010\u0019\u0010\u0017\u0016~\u0014\"\u0016\u001d\u001c*"

    const/16 v3, -0x31ed

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v4, "\u0003z\u0011|J\n\u007f\u000e\u0008Ou\u0018\u0017\u000f\u0015\u000f"

    const/16 v3, 0x538d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v7, v0

    const-string v3, ")5R8[}%(;*]\u0012\u0011(8\u0018o\u0001l\u000c\u001c2Vjv"

    const/16 v2, -0x6c4c

    const/16 v1, -0x3558

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v0, v3, v11

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v1, Landroid/content/Intent;

    const/high16 v8, 0x10000000

    if-nez v1, :cond_a

    new-instance v6, Landroid/content/Intent;

    const-string v4, "}_%\u0019\u000b@UT=\u0018\"nES\u0013\"{p;G\u0004\u0011\t\u0002WR"

    const/16 v3, 0x4710

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "YN`ZUe,\"#Y[kYbfn;fb<cpo1hj~jwv8nxn\u0001x\u0005\u000b@\u0001\u0004w\u007f\u0004}"

    const/16 v2, -0x66b6

    const/16 v1, -0x998

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    invoke-virtual {p0, v6}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v3, "2Ql\u001a\u0018\u0007)*\u00194-vF\u00136^\u0004\u0008.\u0018Q\u000f(zb\u0006\u000e0P!o2Ma@\u0016$Tn}\u001dU\u001cy\u0018pDo\u0013d7iw\u000cCC1\u0006\u00148eo\u0016D$c\u0013-3ez"

    const/16 v2, -0x636a

    const/16 v4, -0x2774

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :goto_6
    invoke-virtual {p0, v6}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :goto_7
    invoke-virtual {p0, v1}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_12
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_2:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->six_hours_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectViewWithID(I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTimeScaleAndRefresh(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setTrendHours(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeTrendActivity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshScreenElements()V

    goto/16 :goto_c

    :sswitch_13
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_1:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->three_hours_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectViewWithID(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTimeScaleAndRefresh(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setTrendHours(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeTrendActivity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshScreenElements()V

    goto/16 :goto_c

    :sswitch_14
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_4:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->twenty_four_hours_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectViewWithID(I)V

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTimeScaleAndRefresh(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setTrendHours(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeTrendActivity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshScreenElements()V

    goto/16 :goto_c

    :sswitch_15
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_0:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->one_hour_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectViewWithID(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTimeScaleAndRefresh(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setTrendHours(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeTrendActivity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshScreenElements()V

    goto/16 :goto_c

    :sswitch_16
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_3:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->twelve_hours_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->selectViewWithID(I)V

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTimeScaleAndRefresh(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setTrendHours(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeTrendActivity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshScreenElements()V

    goto/16 :goto_c

    :sswitch_17
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v2, v0, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeTrendActivity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->onScreenTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    :cond_c
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on24Hours()V

    goto/16 :goto_c

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on12Hours()V

    goto/16 :goto_c

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on6Hours()V

    goto/16 :goto_c

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on3Hours()V

    goto/16 :goto_c

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->on1Hour()V

    goto/16 :goto_c

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->onClarityApp()V

    goto/16 :goto_c

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TimeLoss:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v0, v1, :cond_e

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->showTimeLoss()V

    goto/16 :goto_c

    :cond_e
    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->showSensorWarmup()V

    goto/16 :goto_c

    :cond_f
    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v0, v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->showTransmitterPairing()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeMode:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/dexcom/cgm/activities/TrendActivity;->isAnyEventIn24Hours()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->hideEverything()V

    goto/16 :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->initializeTrendGraph()V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeMode:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setupLandscapeTrendGraph()V

    goto/16 :goto_c

    :cond_13
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_c

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    check-cast v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/TrendActivity;->onClickFullscreen()V

    goto/16 :goto_c

    :sswitch_20
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_graphCoverupMessage:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->doGraph()V

    goto/16 :goto_c

    :sswitch_21
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    const/16 v2, 0x8

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_graphCoverupMessage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_redMsgText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_redMsgText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    goto/16 :goto_c

    :sswitch_23
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    if-eqz v1, :cond_1f

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeMode:Z

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lcom/dexcom/trendgraph/TrendGraphView;->setG6Dimensions()V

    :cond_17
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    iget v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_timeScale:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->getTimeScale(I)Liz/ࡪࡣ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setTimeScale(Liz/ࡪࡣ;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_shadingEnabled:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setShadingEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getGraphHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setMaxEgv(I)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->setCurrentSystemTime(J)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTrendGraphViewAlertSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTrendGraphViewEGVs()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setEgvShadingEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setYaxisEgvStartPoint(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setUsesMmol(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->trend_graph_now:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->setAlternativeNowText(Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_transparent:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->getButtonWithID(I)Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/LandscapeTimeButton;->deselect()V

    goto/16 :goto_c

    :sswitch_26
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_0:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->one_hour_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectViewWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_1:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->three_hours_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectViewWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_2:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->six_hours_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectViewWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_3:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->twelve_hours_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectViewWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_4:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectButtonWithID(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->twenty_four_hours_button_bottom_view:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->deselectViewWithID(I)V

    goto/16 :goto_c

    :sswitch_27
    invoke-super {p0}, Liz/᫚ࡥ;->onResume()V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeMode:Z

    if-nez v0, :cond_18

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTimeScale(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->registerReceivers()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->refreshUi()V

    :goto_a
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getTrendHours()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setTrendHoursAndRefresh(I)V

    goto :goto_a

    :sswitch_28
    invoke-super {p0}, Liz/᫚ࡥ;->onPause()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->unregisterReceivers()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_c

    :sswitch_29
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    :cond_19
    invoke-super {p0}, Liz/᫚ࡥ;->onDestroyView()V

    goto :goto_c

    :sswitch_2a
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1a
    invoke-super {p0}, Liz/᫚ࡥ;->onDestroy()V

    goto :goto_c

    :sswitch_2b
    iget-object v5, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    goto :goto_c

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1b

    sget-object v5, Liz/ࡪࡣ;->TwentyFourHours:Liz/ࡪࡣ;

    :goto_b
    goto :goto_c

    :cond_1b
    sget-object v5, Liz/ࡪࡣ;->TwelveHours:Liz/ࡪࡣ;

    goto :goto_b

    :cond_1c
    sget-object v5, Liz/ࡪࡣ;->SixHours:Liz/ࡪࡣ;

    goto :goto_b

    :cond_1d
    sget-object v5, Liz/ࡪࡣ;->ThreeHours:Liz/ࡪࡣ;

    goto :goto_b

    :cond_1e
    sget-object v5, Liz/ࡪࡣ;->OneHour:Liz/ࡪࡣ;

    goto :goto_b

    :sswitch_2d
    iget v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_timeScale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1f
    :goto_c
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2d
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_2b
        0x55 -> :sswitch_2a
        0x57 -> :sswitch_29
        0x60 -> :sswitch_28
        0x65 -> :sswitch_27
        0xb5 -> :sswitch_26
        0xb6 -> :sswitch_25
        0xb7 -> :sswitch_24
        0xb8 -> :sswitch_23
        0xbc -> :sswitch_22
        0xbe -> :sswitch_21
        0xc0 -> :sswitch_20
        0xc3 -> :sswitch_1f
        0xc5 -> :sswitch_1e
        0xc6 -> :sswitch_1d
        0xc7 -> :sswitch_1c
        0xc8 -> :sswitch_1b
        0xc9 -> :sswitch_1a
        0xca -> :sswitch_19
        0xcb -> :sswitch_18
        0xcc -> :sswitch_17
        0xcd -> :sswitch_16
        0xce -> :sswitch_15
        0xcf -> :sswitch_14
        0xd0 -> :sswitch_13
        0xd1 -> :sswitch_12
        0xd2 -> :sswitch_11
        0xd3 -> :sswitch_10
        0xd4 -> :sswitch_f
        0xd5 -> :sswitch_e
        0xd6 -> :sswitch_d
        0xd7 -> :sswitch_c
        0xd8 -> :sswitch_b
        0xd9 -> :sswitch_a
        0xda -> :sswitch_9
        0xdb -> :sswitch_8
        0xdc -> :sswitch_7
        0xdd -> :sswitch_6
        0xde -> :sswitch_5
        0xdf -> :sswitch_4
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_1
        0xe3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡬࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lio/reactivex/SingleEmitter;

    invoke-static {}, Lcom/dexcom/cgm/activities/TrendActivity;->isInNewUserStartUpPeriod()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$setupHourButtons$6(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$refreshUi$2(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$setupHourButtons$4(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$setupHourButtons$5(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->refreshUi()V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$setupLandscapeTrendGraph$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/SingleEmitter;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$refreshUi$1(Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$setupClarityButton$9(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$setupHourButtons$8(Landroid/view/View;)V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->refreshUi()V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->lambda$setupHourButtons$7(Landroid/view/View;)V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0xb2 -> :sswitch_a
        0xb3 -> :sswitch_9
        0xb4 -> :sswitch_8
        0xb9 -> :sswitch_7
        0xba -> :sswitch_6
        0xbb -> :sswitch_5
        0xbd -> :sswitch_4
        0xbf -> :sswitch_3
        0xc1 -> :sswitch_2
        0xc2 -> :sswitch_1
        0xc4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTimeScale()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimeScale(I)Liz/ࡪࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615b6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪࡣ;

    return-object v0
.end method

.method public getTrendGraphView()Lcom/dexcom/trendgraph/TrendGraphView;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/trendgraph/TrendGraphView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liz/᫚ࡥ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    instance-of v0, v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeMode:Z

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeTrendActivity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    :goto_0
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_context:Landroid/content/Context;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_cgmp:Liz/᫕࡭;

    return-void

    :cond_0
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/TrendActivity;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendActivity:Lcom/dexcom/cgm/activities/TrendActivity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Liz/᫚ࡥ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_landscapeMode:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->fragment_landscape_trend_graph:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_graph:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/trendgraph/TrendGraphView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_retrospective_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setShadingEnabled(Z)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setupHourButtons()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setupClarityButton()V

    :goto_0
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->trend_graph_cover_up:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_graphCoverupMessage:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->trend_graph_cover_up_black_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_blackMsgText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->trend_graph_cover_up_red_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_redMsgText:Landroid/widget/TextView;

    new-instance v1, Lcom/dexcom/cgm/activities/TrendGraphFragment$BluetoothChangeReceiver;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment$BluetoothChangeReceiver;-><init>(Lcom/dexcom/cgm/activities/TrendGraphFragment;Lcom/dexcom/cgm/activities/TrendGraphFragment$1;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_bluetoothReceiver:Lcom/dexcom/cgm/activities/TrendGraphFragment$BluetoothChangeReceiver;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    return-object v0

    :cond_0
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->fragment_trend_graph:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_graph:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/trendgraph/TrendGraphView;

    iput-object v2, p0, Lcom/dexcom/cgm/activities/TrendGraphFragment;->m_trendGraphView:Lcom/dexcom/trendgraph/TrendGraphView;

    new-instance v1, Lcom/dexcom/cgm/activities/T;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/T;-><init>(Lcom/dexcom/cgm/activities/TrendGraphFragment;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->setShadingEnabled(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f6b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d36

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2154b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->ࡩ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
