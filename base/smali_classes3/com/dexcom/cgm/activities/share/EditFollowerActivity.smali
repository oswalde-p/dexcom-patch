.class public Lcom/dexcom/cgm/activities/share/EditFollowerActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_follower:Lcom/dexcom/cgm/model/Follower;

.field public m_linearLayout:Landroid/widget/LinearLayout;

.field public m_nicknameEditText:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

.field public m_progressBar:Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

.field public m_shareService:Lcom/dexcom/cgm/share/ShareService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce40

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x452e0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17105

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f71

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dbd

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x571d6    # 5.00014E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6b9c7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x690ca

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6534e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getFollower(Ljava/util/UUID;)Lcom/dexcom/cgm/model/Follower;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6e0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Follower;

    return-object v0
.end method

.method public static synthetic h(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x400ed

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75dc4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8ff

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14812

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cdb3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshUI$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$removeFollower$9()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e234

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveNicknameOnServer$7()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33431

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveNicknameOnServer$8()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x371af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveTrendGraphAccess$6()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69109

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupTrendGraphSwitch$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupTrendGraphSwitch$3(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66d8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupTrendGraphSwitch$4(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa456

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$setupTrendGraphSwitch$5(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f788

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showConfirmationPrompt$10(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ec48

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorMessage$1([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59b1b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23e46

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readFollowerFromDatabase(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7208a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshFollowerInfo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26746

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshUI()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a98

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeFollower()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69114

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveNicknameOnServer(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7728a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private saveTrendGraphAccess(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x66818

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupNicknameField()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x69

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSettingsList()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b00a    # 7.06E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSharingToggleButton()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa463

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSubText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aed7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupTrendGraphSwitch()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce31

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showConfirmationPrompt(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x1d7d7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs showErrorMessage(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x490b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private toggleFollowerSharing()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c38

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateToolBarTitle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15ce0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫒ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$setupTrendGraphSwitch$2()V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/Switch;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->toggleFollowerSharing()V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$saveNicknameOnServer$7()V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$removeFollower$9()V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$showConfirmationPrompt$10(Ljava/lang/Runnable;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/Switch;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$setupTrendGraphSwitch$5(Landroid/widget/Switch;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$saveTrendGraphAccess$6()V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$setupTrendGraphSwitch$4(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$showErrorMessage$1([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->removeFollower()V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$setupTrendGraphSwitch$3(Z)V

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$saveNicknameOnServer$8()V

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->saveNicknameOnServer(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->showErrorMessage(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->lambda$refreshUI$0()V

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_10
        0x16 -> :sswitch_f
        0x17 -> :sswitch_e
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1d -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x21 -> :sswitch_5
        0x22 -> :sswitch_4
        0x56 -> :sswitch_3
        0x5f -> :sswitch_2
        0x60 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :sswitch_1
    new-instance v3, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    :try_start_0
    sget-object v1, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$2;->$SwitchMap$com$dexcom$cgm$model$enums$FollowerState:[I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getState()Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2
    :try_end_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausableStateWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausedWSException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u007fsk{m"

    const/16 v5, -0x1c66

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v8

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausableStateWSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausedWSException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "\u0001#5%-13)7e\u000c:;9=\u0006l\">78>8s(>8JBHB{?SSTPP\u0003[FY\u0007^R]TNYS\u000fUgWa\u0014i^fm`b\u001bsb\u001evesg#rtz\'qw*l,\u0002}vw}wtv\u0002{7\u000c\u000e{\u0010\u0002K>s\t\u0007B\u0017\u0019\u0007\u001b\rH!\u000c\u001ffM"

    const/16 v4, -0x39c1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getState()Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_10

    :cond_2
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getSubscriptionID()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->resumeFollower2(Ljava/util/UUID;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->refreshFollowerInfo()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_starting_sharing:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_10

    :cond_3
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getSubscriptionID()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->pauseFollower2(Ljava/util/UUID;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->refreshFollowerInfo()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_stopping_sharing:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_10
    :try_end_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausableStateWSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausedWSException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_start_sharing_error:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_10

    :catch_1
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_stop_sharing_error:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_10

    :catch_2
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_server_error:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_10

    :catch_3
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/activities/d;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v4, v0}, Lcom/dexcom/cgm/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Runnable;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setCancelable()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    new-instance v1, Lcom/dexcom/cgm/activities/share/e;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lcom/dexcom/cgm/activities/share/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButtonIsDestructive()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_updating_follower:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_10

    :sswitch_4
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_graph_switch:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->hasTrendPermission()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v0, Lcom/dexcom/cgm/activities/share/b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/dexcom/cgm/activities/share/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_graph_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/share/a;

    invoke-direct {v0, v4, v3}, Lcom/dexcom/cgm/activities/share/a;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :sswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_email:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_71:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_name_when_text:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_72:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_name_name_text:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :sswitch_6
    sget v0, Lcom/dexcom/cgm/activities/R$id;->toggle_sharing_button:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget-object v1, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$2;->$SwitchMap$com$dexcom$cgm$model$enums$FollowerState:[I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getState()Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_10

    :cond_4
    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_65:I

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_10

    :cond_5
    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_64:I

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_10

    :sswitch_7
    sget v0, Lcom/dexcom/cgm/activities/R$id;->follower_settings_list:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DexFollowerSettingsList;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexFollowerSettingsList;->setFollower(Lcom/dexcom/cgm/model/Follower;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexFollowerSettingsList;->setTrendAccessViewVisible(Z)V

    goto/16 :goto_10

    :sswitch_8
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_name:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setText(Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setOnSave(Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;)V

    goto/16 :goto_10

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v3, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    :try_start_3
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getSubscriptionID()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/dexcom/cgm/share/ShareService;->updateFollowerTrendGraphPermission(Ljava/util/UUID;Z)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->refreshFollowerInfo()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_updating_follower:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_10
    :try_end_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_server_error:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_2

    :catch_5
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    :goto_2
    new-instance v1, Lcom/dexcom/cgm/activities/share/c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/activities/share/c;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v4, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v4, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    :try_start_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0, v6}, Lcom/dexcom/cgm/share/ShareService;->doesFollowerExistByName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_follower_already_exists:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getContactID()Ljava/util/UUID;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, Lcom/dexcom/cgm/share/ShareService;->updateFollowerName(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->refreshFollowerInfo()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_updating_follower:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto :goto_4
    :try_end_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_server_error:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_5

    :catch_7
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_5

    :goto_3
    move v5, v3

    :goto_4
    move v3, v5

    :goto_5
    new-instance v1, Lcom/dexcom/cgm/activities/share/c;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_b
    new-instance v3, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    :try_start_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getContactID()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->removeFollower2(Ljava/util/UUID;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_removing_follower:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    new-instance v1, Lcom/dexcom/cgm/activities/share/c;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_10
    :try_end_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ContactAlreadyDeletedWSException; {:try_start_5 .. :try_end_5} :catch_8

    :catch_8
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_follower_already_removed:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_10

    :catch_9
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_server_error:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_10

    :catch_a
    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_10

    :sswitch_c
    new-instance v1, Lcom/dexcom/cgm/activities/share/c;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :sswitch_d
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->listFollowersFromServer()Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getSubscriptionID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->readFollowerFromDatabase(Ljava/util/UUID;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->refreshUI()V

    goto/16 :goto_10

    :sswitch_e
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/UUID;

    invoke-direct {p0, v8}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->getFollower(Ljava/util/UUID;)Lcom/dexcom/cgm/model/Follower;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    if-eqz v0, :cond_7

    goto/16 :goto_10

    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\n*:(.00$0\\!-,(*pU"

    const/16 v1, 0x1021

    const/16 v2, 0x63ce

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Mz}\u0017&\u000fiyu*:icW>f<-Ov\u001f\u001e\u0010wG3K\u000e+"

    const/16 v1, -0x4c6f

    const/16 v5, -0x566a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    mul-int v2, v6, v10

    move v1, p0

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?7\r\u0002{\u0010<\u0015\u007f\u0013@\u0010\u0012\u0018D\u0016\u0019\r\u001c\u000f\u0019 L\u0017\u001dO%\u001a\u0018S\u0019\u0017+\u0019\u001b\u001b.!c1^,*57c4,f\u000e867;D3AC~q"

    const/16 v1, 0x5133

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_58:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    if-eqz v4, :cond_c

    invoke-virtual {v3, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    :cond_c
    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_10

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->hasTrendPermission()Z

    move-result v0

    if-ne v4, v0, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_linearLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_progressBar:Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v1, Lcom/dexcom/cgm/activities/share/d;

    invoke-direct {v1, p0, v4, v3}, Lcom/dexcom/cgm/activities/share/d;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_10

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->saveTrendGraphAccess(Z)V

    new-instance v1, Lcom/dexcom/cgm/activities/share/c;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :sswitch_12
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_progressBar:Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :sswitch_13
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_graph_switch:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->hasTrendPermission()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_10

    :sswitch_14
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_progressBar:Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :sswitch_15
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_progressBar:Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :sswitch_16
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/dexcom/cgm/activities/share/c;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    :sswitch_17
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->updateToolBarTitle()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->setupNicknameField()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->setupSubText()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->setupTrendGraphSwitch()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->setupSharingToggleButton()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->setupSettingsList()V

    goto/16 :goto_10

    :sswitch_18
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/UUID;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->listFollowers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Follower;->getSubscriptionID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_a
    goto/16 :goto_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$2;->$SwitchMap$com$dexcom$cgm$model$enums$FollowerState:[I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getState()Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    goto/16 :goto_10

    :cond_10
    sget v4, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_65:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_share_resume_question:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    sget v4, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_64:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_share_pause_question:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    new-instance v1, Lcom/dexcom/cgm/activities/share/c;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    invoke-direct {p0, v3, v4, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->showConfirmationPrompt(Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_10

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    :try_start_6
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_share_remove_question:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_66:I

    new-instance v1, Lcom/dexcom/cgm/activities/share/c;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/c;-><init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V

    invoke-direct {p0, v4, v3, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->showConfirmationPrompt(Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_10
    :try_end_6
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_6 .. :try_end_6} :catch_b

    :catch_b
    move-exception p1

    const-class v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "w\u0014\u001d!+)\u001dX -+*]%/-.2;*8f6*70\u0006l"

    const/16 v1, 0x4cf9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v7

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_12
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_follower:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "z"

    const/16 v1, 0x7104

    const/16 v4, 0x71c5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v10

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_14
    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/FormatFlagsConversionMismatchException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_10

    :sswitch_1b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_nicknameEditText:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->makeTappable()V

    :goto_10
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x13 -> :sswitch_19
        0x1e -> :sswitch_18
        0x57 -> :sswitch_17
        0x58 -> :sswitch_16
        0x59 -> :sswitch_15
        0x5a -> :sswitch_14
        0x5b -> :sswitch_13
        0x5c -> :sswitch_12
        0x5d -> :sswitch_11
        0x5e -> :sswitch_10
        0x61 -> :sswitch_f
        0x63 -> :sswitch_e
        0x64 -> :sswitch_d
        0x65 -> :sswitch_c
        0x66 -> :sswitch_b
        0x67 -> :sswitch_a
        0x68 -> :sswitch_9
        0x69 -> :sswitch_8
        0x6a -> :sswitch_7
        0x6b -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x6e -> :sswitch_3
        0x6f -> :sswitch_2
        0x70 -> :sswitch_1
        0x71 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public makeNicknameTappable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickRemoveFollower(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b73

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickToggleSharing(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14803

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_share_edit_follower:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar()Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "#v/.lG`lJ\u0005\u0003i\u0016\r"

    const/16 v2, -0x2176

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->readFollowerFromDatabase(Ljava/util/UUID;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->refreshUI()V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->foreground:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_linearLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_progressBar:Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    sget v4, Lcom/dexcom/cgm/activities/R$id;->id_name:I

    invoke-virtual {p0, v4}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    iput-object v3, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m_nicknameEditText:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_name_cell:I

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_nickname:I

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_edit_name:I

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setAppiumIDs(IIII)V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->᫓ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
