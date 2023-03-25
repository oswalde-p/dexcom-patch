.class public Lcom/dexcom/cgm/activities/share/ShareMainActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;

# interfaces
.implements Liz/ᫎ᫋;


# instance fields
.field public m_followerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation
.end field

.field public m_followerListAdapter:Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;

.field public m_fromTrend:Z

.field public m_helpInfoText:Landroid/widget/TextView;

.field public m_shareService:Lcom/dexcom/cgm/share/ShareService;

.field public m_swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    new-instance v1, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Lcom/dexcom/cgm/activities/share/ShareMainActivity$1;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerListAdapter:Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/share/ShareMainActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690c1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/share/ShareMainActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x668f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/share/ShareMainActivity;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d92

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/share/ShareMainActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b57

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4dd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f741

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cef

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd77

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fireOptimizationsIntent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd11

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZZZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d99

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDrawableForShareStatus(ZZZ)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd7a

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getShareTextID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65350

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hasUAMExpired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9cc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic i(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11f13

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22987

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786f8

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$loadShareSetting$6(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b31

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onShareSwitchToggled$7(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f71a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshFromServer$9()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshScreen$10()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786fc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshSharingStatus$8(ZZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f4d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setRefreshing$2(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70c04

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setRefreshing$3(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f786

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setUpHelpButton$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2903e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setUpHelpButton$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c47e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupSharingToggleSwitch$0(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c34a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$setupSharingToggleSwitch$1(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d9e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadShareSetting()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73508

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onShareSwitchToggled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7208a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshFromServer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50ba5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57221

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshShareHelpText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f78f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshSharingStatus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63f19

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reportAnyChangesToFlurry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aed3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d907

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpHelpButton()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed87

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupFollowerListView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a37

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupPullToRefresh()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39abf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSharingToggleSwitch()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b9b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldHelpTextShow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f797

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private showTitledErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78711

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/Switch;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$onShareSwitchToggled$7(Z)V

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$setupSharingToggleSwitch$0(Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/Switch;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$setupSharingToggleSwitch$1(Landroid/widget/Switch;Landroid/view/View;)V

    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$setUpHelpButton$5(Landroid/view/View;)V

    goto/16 :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->share_status_1_all_good:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->share_status_2_server_problem:I

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->share_status_3_internet_problem:I

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->share_status_4_internet_and_server:I

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->share_status_5_phone_problem:I

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->share_status_6_phone_and_server_problem:I

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->share_status_7_phone_and_internet_problem:I

    goto :goto_1

    :cond_9
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->share_status_8_everything_is_broken:I

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$refreshSharingStatus$8(ZZZ)V

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$setRefreshing$3(Z)V

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$setRefreshing$2(Z)V

    goto :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$loadShareSetting$6(Z)V

    goto :goto_2

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$setUpHelpButton$4(Landroid/view/View;)V

    goto :goto_2

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$refreshFromServer$9()V

    goto :goto_2

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    goto :goto_2

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_2

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->lambda$refreshScreen$10()V

    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_e
        0x14 -> :sswitch_d
        0x15 -> :sswitch_c
        0x16 -> :sswitch_b
        0x17 -> :sswitch_a
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1f -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x56 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->refreshFromServer()V

    goto/16 :goto_1b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    :cond_0
    invoke-super {p0, v1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->onRefresh()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->setUpHelpButton()V

    goto/16 :goto_1b

    :sswitch_3
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_fromTrend:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    const-class v0, Lcom/dexcom/cgm/activities/MenuActivity;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setCancelable()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_text_40:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1b

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getInternetStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getServerStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getPhoneStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->hasUAMExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_6
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    new-instance v2, Lcom/dexcom/cgm/activities/share/b;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/share/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/activities/share/a;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, Lcom/dexcom/cgm/activities/share/a;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    :sswitch_7
    sget v0, Lcom/dexcom/cgm/activities/R$id;->share_pull_to_refresh:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Liz/ᫎ᫋;)V

    iget-object v4, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v3, v0, [I

    sget v2, Lcom/dexcom/cgm/activities/R$color;->dex_green:I

    const/4 v0, 0x0

    aput v2, v3, v0

    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    goto/16 :goto_1b

    :sswitch_8
    sget v0, Lcom/dexcom/cgm/activities/R$id;->followers_list:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerListAdapter:Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$1;

    invoke-direct {v0, p0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$1;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Landroid/widget/ListView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_1b

    :sswitch_9
    iget-object v2, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_helpInfoText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->shouldHelpTextShow()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_helpInfoText:Landroid/widget/TextView;

    new-instance v2, Lcom/dexcom/cgm/activities/share/o;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/share/o;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    :cond_4
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, Lcom/dexcom/cgm/activities/share/p;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/dexcom/cgm/activities/share/p;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZI)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :sswitch_b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getNumberOfFollowers()I

    move-result v0

    if-eq v2, v0, :cond_21

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setNumberOfFollowers(I)V

    goto/16 :goto_1b

    :sswitch_c
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getPhoneStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->hasUAMExpired()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :goto_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getInternetStatus()Z

    move-result v3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getServerStatus()Z

    move-result v2

    new-instance v0, Lcom/dexcom/cgm/activities/share/r;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/dexcom/cgm/activities/share/r;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZZZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :sswitch_d
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_dexcom_share_to_text:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->isShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_share_stop_sharing:I

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1b

    :cond_6
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_share_start_sharing:I

    goto :goto_7

    :sswitch_e
    new-instance v2, Lcom/dexcom/cgm/activities/share/q;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/share/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :sswitch_f
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/activities/share/q;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/share/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1b

    :sswitch_10
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->isShareEnabled()Z

    move-result v0

    if-ne v4, v0, :cond_7

    goto/16 :goto_1b

    :cond_7
    invoke-static {p0}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->refreshFromServer()V

    goto/16 :goto_1b

    :cond_8
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/activities/share/p;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v4, v0}, Lcom/dexcom/cgm/activities/share/p;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZI)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1b

    :sswitch_11
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->isShareEnabled()Z

    move-result v3

    new-instance v2, Lcom/dexcom/cgm/activities/share/p;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/dexcom/cgm/activities/share/p;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZI)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->onShareSwitchToggled()V

    goto/16 :goto_1b

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_helpInfoText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getInternetStatus()Z

    move-result v10

    const-string v4, "87"

    const/16 v3, -0x2f06

    const/16 v2, -0x73ce

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v9, v5

    or-int v0, v9, v5

    add-int/2addr v2, v0

    :goto_9
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_a

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-nez v10, :cond_c

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_internet_text1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_internet_text2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_internet_text3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_internet_text4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_internet_text5:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->showTitledErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_c
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getServerStatus()Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_server_text1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_server_text2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_server_text3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->showTitledErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_d
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->getPhoneStatus()Z

    move-result v0

    if-nez v0, :cond_e

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_followers1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_followers2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_followers3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_settings_no_followers4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->showTitledErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_e
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->hasUAMExpired()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v4, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v4, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setCancelable()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_73:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v3, Lcom/dexcom/cgm/activities/R$string;->login_again_screen_button1:I

    new-instance v2, Lcom/dexcom/cgm/activities/share/o;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/share/o;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;I)V

    invoke-virtual {v4, v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1b

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x8000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_b
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1b

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/dexcom/cgm/activities/share/p;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v4, v0}, Lcom/dexcom/cgm/activities/share/p;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZI)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1b

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_1b

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_value_1_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->getShareTextID()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_dexcom_share_internet:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v5, v4, v3}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->getDrawableForShareStatus(ZZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :sswitch_18
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->refreshSharingStatus()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->refreshShareHelpText()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->loadShareSetting()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerListAdapter:Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/share/InviteFollowersActivity;

    invoke-direct {v9, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v10, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_fromTrend:Z

    const-string v3, "$QKJ6UEOJ"

    const/16 v2, -0x4db0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v12, v6

    xor-int/lit8 v2, v12, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_c

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_d
    invoke-virtual {p0, v9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_10
    iget-object v2, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_helpInfoText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->shouldHelpTextShow()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_e
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_11
    const/4 v7, 0x4

    goto :goto_e

    :sswitch_19
    :try_start_3
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-interface {v3}, Liz/᫕࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Liz/᫕࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->isRemoteMonitoringSessionActive2()Z

    move-result v2

    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareEnabled()Z

    move-result v0

    if-eq v2, v0, :cond_12

    iget-object v2, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareEnabled()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/dexcom/cgm/share/ShareService;->setSharingEnabled(Z)V

    :cond_12
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->listFollowersFromServer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->reportAnyChangesToFlurry()V

    new-instance v0, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast()V

    goto :goto_f
    :try_end_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->listFollowers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_server_error:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_f

    :catch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->listFollowers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    :goto_f
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->refreshScreen()V

    goto/16 :goto_1b

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    :try_start_4
    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/share/ShareService;->setSharingEnabled(Z)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->onRefresh()V

    goto/16 :goto_1b
    :try_end_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_10

    :catch_6
    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_server_error:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    :goto_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->refreshSharingStatus()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->loadShareSetting()V

    goto/16 :goto_1b

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_1b

    :sswitch_1c
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasRefreshTokenExpired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    :sswitch_1d
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedShareTutorial()Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_off:I

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1b

    :cond_13
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_off:I

    goto :goto_11

    :cond_14
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->hasActiveFollowers()Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_no_active_followers:I

    goto :goto_11

    :cond_15
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->hasUAMExpired()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_74:I

    goto :goto_11

    :cond_16
    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->getInternetStatus()Z

    move-result v0

    if-nez v0, :cond_17

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_no_internet:I

    goto :goto_11

    :cond_17
    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->getServerStatus()Z

    move-result v0

    if-nez v0, :cond_18

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_server_unavailable:I

    goto :goto_11

    :cond_18
    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_on:I

    goto :goto_11

    :sswitch_1e
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "d\u0003K3z:O~\u0013\u0011A.|\u0004\u001d\u0010\nannM\"O\"}@\u0018FbL\rm#^\u0010X\u0005J\u0003o\u001e/GN1&\u0005\u0002o)j&A"

    const/16 v5, -0x1ee6

    const/16 v4, -0x7940

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v12, v2, v0

    move v0, v9

    add-int v10, v9, v0

    mul-int v2, v4, v8

    :goto_13
    if-eqz v2, :cond_19

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_13

    :cond_19
    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    :goto_14
    if-eqz v13, :cond_1a

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1a
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_12

    :cond_1b
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",\u001c\u001d$\u0019\u001e\u001bn"

    const/16 v2, 0x3297

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v10, v9

    move v2, v9

    :goto_16
    if-eqz v2, :cond_1c

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_16

    :cond_1c
    add-int/2addr v10, v9

    and-int v2, v10, v4

    or-int/2addr v10, v4

    add-int/2addr v2, v10

    :goto_17
    if-eqz v11, :cond_1d

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1d
    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_1e

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_1e
    goto :goto_15

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v2, 0x63

    :try_start_5
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    move-exception v0

    :goto_19
    invoke-virtual {p0, v3, v2}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1b

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_followerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/business/Followers;->canAddFollowers(I)Z

    move-result v0

    if-nez v0, :cond_20

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_share_max_followers_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_share_max_followers:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->showTitledErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_20
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationNameAndEmailActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v7, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_fromTrend:Z

    const-string v8, "W\u0005\u0003\u0002i\t|\u0007}"

    const/16 v4, -0x2a41

    const/16 v5, -0x785f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_6
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    move-exception v0

    :goto_1a
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_21
    :goto_1b
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1f
        0x1b -> :sswitch_1e
        0x1e -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x57 -> :sswitch_1b
        0x58 -> :sswitch_1a
        0x59 -> :sswitch_19
        0x5a -> :sswitch_18
        0x5b -> :sswitch_17
        0x5c -> :sswitch_16
        0x5d -> :sswitch_15
        0x5e -> :sswitch_14
        0x5f -> :sswitch_13
        0x60 -> :sswitch_12
        0x62 -> :sswitch_11
        0x63 -> :sswitch_10
        0x64 -> :sswitch_f
        0x65 -> :sswitch_e
        0x66 -> :sswitch_d
        0x67 -> :sswitch_c
        0x68 -> :sswitch_b
        0x69 -> :sswitch_a
        0x6a -> :sswitch_9
        0x6b -> :sswitch_8
        0x6c -> :sswitch_7
        0x6d -> :sswitch_6
        0x6e -> :sswitch_5
        0x6f -> :sswitch_4
        0x70 -> :sswitch_3
        0x72 -> :sswitch_2
        0x374 -> :sswitch_1
        0xbbd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6d19f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce9b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickAddFollowerButton(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_share_main:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_share_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v4, "ItpmSpbj_"

    const/16 v3, -0x1408

    const/16 v2, -0x74c4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_fromTrend:Z

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_dexcom_share_help:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->m_helpInfoText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->loadShareSetting()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->setupSharingToggleSwitch()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->setupPullToRefresh()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->setupFollowerListView()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23522

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a5e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->ࡰᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
