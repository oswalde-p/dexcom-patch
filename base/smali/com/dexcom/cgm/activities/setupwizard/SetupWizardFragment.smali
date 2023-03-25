.class public Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;
.super Liz/᫚ࡥ;


# static fields
.field public static final ANDROID13API:I = 0x21

.field public static final GUIDE_LINE_PERCENTAGE_RTL_LAYOUT:D = 0.62

.field public static final REQUEST_ENABLE_BT:I = 0xb

.field public static final REQUEST_LOCATION:I = 0x63

.field public static final REQUEST_NEARBY_DEVICES:I = 0x1

.field public static final VERSION_CODES_S_V2:I = 0x20


# instance fields
.field public m_cgmP:Liz/᫕࡭;

.field public m_layout:I

.field public m_parentLayout:Landroid/view/View;

.field public m_sensorCodeCallback:Lcom/dexcom/cgm/activities/view/callbacks/SensorCodeCallback;

.field public m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

.field public m_sn:Landroid/widget/EditText;

.field public m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field public m_thresholdValues:[I

.field public m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

.field public m_transmitterSNCallback:Lcom/dexcom/cgm/activities/view/callbacks/TransmitterSNCallback;

.field public m_txSn:Ljava/lang/String;

.field public m_view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liz/᫚ࡥ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_txSn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d883

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x586ef

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)Landroid/widget/EditText;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27c16

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;[Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x41603

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x50bf8

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4ce7c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x75e5d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;[Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xcdb0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x42a87

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x11fae

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d88d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5d8f5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1eca7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x673b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75e65

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22a27

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2ce20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x29c2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x5d8fc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCreateView$5(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x2e2a2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onRequestPermissionsResult$12(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb93e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResult$13()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43f13

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResult$14()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39b1c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$requestLocationPermission$7([Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4a590

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$requestLocationPermission$8(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d89b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$requestNearbyDevicesPermission$10(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2532f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$requestNearbyDevicesPermission$9([Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4161a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setVideoToSkippable$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63f80

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showPermissionIntructionsDialog$11(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20136

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x22a35

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic n(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x1550

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c48a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveSensorCode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13444

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveTransmitterSN()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ed23

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVideoToSkippable(Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4f797

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldShowLocationPermissionRationale(Liz/᫝ᫌ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23eba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private showPermissionIntructionsDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3492e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Liz/᫚ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/Spanned;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->permission_do_not_show_again_s:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([Landroid/text/Spanned;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->go_to_settings:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/p;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/p;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_31

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫝ᫌ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v2, "~=e\u0017\rb5Vf\u000f\"v 48\u000cIJAX\u0018G\u0017-\'z<\u0018SR+z\u0001GP\u0012aTH<;"

    const/16 v1, -0x1f72

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_31

    :pswitch_1
    const-string v3, "-;2A?:6\u0001D:HDALMDKK\u000c #$\'67D,06.I7;0/C9@@"

    const/16 v1, -0x74cf

    const/16 v2, -0x2fcd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v5, "p\u0008i[D&\tz#$\u0019{_QyYGNup\u001f\u0003ndLd+V<.\u0016\u0005m8\u001dz{T?\u001bA\\9)\u0010"

    const/16 v4, 0x2df9

    const/16 v3, 0x6f19

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/p;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/p;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->setOnPositiveClick(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_31

    :sswitch_3
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_enter:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_transmitterSNCallback:Lcom/dexcom/cgm/activities/view/callbacks/TransmitterSNCallback;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/activities/view/callbacks/TransmitterSNCallback;->onSaveTransmitterSN(Ljava/lang/String;)V

    goto/16 :goto_31

    :sswitch_4
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_sensor_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sensorCodeCallback:Lcom/dexcom/cgm/activities/view/callbacks/SensorCodeCallback;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/activities/view/callbacks/SensorCodeCallback;->onSaveSensorCode(Ljava/lang/String;)V

    goto/16 :goto_31

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u0015\u0007\n\u0013\n\u0011\u0010"

    const/16 v3, -0x74a1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v6, "\u0011Ha#;fdaBe\u0018+;s\u000eM#Hx,Csp Nv 0\\t\u0019Ya}$V\u0004+ Z{$Lp\u007f"

    const/16 v2, -0x41e

    const/16 v3, -0x4cdb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0, v5}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_31

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_video:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickCompleteSetup(Landroid/view/View;)V

    goto/16 :goto_31

    :cond_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickNegative(Landroid/view/View;)V

    goto/16 :goto_31

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_31

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->showPermissionIntructionsDialog()V

    goto/16 :goto_31

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "B23:/41"

    const/16 v1, -0x1d92

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v3, "*8/><73}D7GH>D>K\u0007\u001b+,)\'\"!5+22D*,<*37?LA4DE;A;H"

    const/16 v2, 0x5eea

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {p0, v6}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_31

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v1, v2, v0}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_31

    :sswitch_b
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_31

    :sswitch_c
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_31

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "C\u001a%&T\u0011G"

    const/16 v2, -0x6eeb

    const/16 v6, -0x73a4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v10, "\u0019\'\u001e-+&\"l3&67-3-:u\n\u001a\u001b\u0018\u0016\u0011\u0010$\u001a!!3\u0019\u001b+\u0019\"&.;0#34*0*7"

    const/16 v3, -0x91a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v10, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_5
    and-int v2, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v2, v10

    move v1, v3

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_9
    invoke-virtual {p0, v5}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_31

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/widget/EditText;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v1, 0x6

    if-ne v1, v2, :cond_9

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->saveTransmitterSN()V

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_31

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/widget/EditText;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v0, 0x6

    if-ne v0, v2, :cond_a

    const/4 v1, 0x4

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->saveSensorCode()V

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_31

    :cond_a
    const/4 v0, 0x1

    goto :goto_b

    :sswitch_10
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iget-object v8, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    new-instance v7, Lcom/dexcom/cgm/model/SensorCode;

    const-string v2, "tuvw"

    const/16 v5, -0x3706

    const/16 v3, -0x7b4a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    and-int v1, v10, v2

    or-int v0, v10, v2

    add-int/2addr v1, v0

    sub-int/2addr v11, v1

    move v1, v9

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_d

    :cond_b
    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_c
    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickDontHaveSensorCodeScanningScreen()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_sensor_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const-string v8, "\u0007\u000b\u000c\u0010\u000ew\u0005{\n|\u0003v"

    const/16 v5, -0x39c7

    const/16 v3, -0x6335

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v7}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_31

    :sswitch_11
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Lcom/dexcom/cgm/activities/controls/DualButton;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->import_settings_progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->import_settings_progress_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->import_settings_imageView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->import_settings_textView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_31

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setUserConfirmedFirstSensorEntry(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickSkipVideo(Landroid/view/View;)V

    goto/16 :goto_31

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickStartVideo(Landroid/view/View;)V

    goto/16 :goto_31

    :sswitch_14
    invoke-super {p0}, Liz/᫚ࡥ;->onResume()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_e
    iget v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->activity_transmitter_sn_entry:I

    const/4 v5, 0x0

    if-eq v2, v1, :cond_f

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_code_entry:I

    if-ne v2, v0, :cond_10

    :cond_f
    const/4 v6, 0x1

    if-ne v2, v1, :cond_1b

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_enter:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sn:Landroid/widget/EditText;

    const/4 v1, 0x6

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v5

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->s_txsnINPUTFILTER:Landroid/text/InputFilter;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_f
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->showKeyboard()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sn:Landroid/widget/EditText;

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$4;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$4;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_10
    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v7, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_overview_video:I

    if-eq v1, v7, :cond_11

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_treatment_decision_video:I

    if-eq v1, v0, :cond_11

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_video:I

    if-ne v1, v0, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->nextButtonLayoutGray:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/dexcom/cgm/activities/controls/DualButton;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->nextButtonLayoutBlue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/controls/DualButton;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_watch_overview_video_first_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    if-ne v1, v7, :cond_17

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasOverviewVideoBeenSeen()Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_12

    invoke-direct {p0, v6, v3, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->setVideoToSkippable(Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;Landroid/widget/TextView;)V

    :cond_12
    :goto_11
    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_battery_optimization:I

    if-ne v1, v0, :cond_13

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->stubDisabledBatteryOptimizationLayoutInflated:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->stubEnabledBatteryOptimizationLayoutInflated:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;->setupFragmentToolbar()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->isBatteryOptimizationEnabled()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_15

    if-nez v3, :cond_14

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->stubEnabledBatteryOptimizationLayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    if-eqz v6, :cond_13

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_13
    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_15_bluetooth_on:I

    if-ne v1, v0, :cond_4f

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_bluetooth_the_dexcom_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_m:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_31

    :cond_14
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_15
    if-nez v6, :cond_16

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->stubDisabledBatteryOptimizationLayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_17
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_treatment_decision_video:I

    if-ne v1, v0, :cond_18

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasTreatmentDecisionVideoBeenSeen()Z

    move-result v0

    goto/16 :goto_10

    :cond_18
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_video:I

    if-ne v1, v0, :cond_19

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasSensorInsertionVideoBeenSeen()Z

    move-result v0

    goto/16 :goto_10

    :cond_19
    move v0, v5

    goto/16 :goto_10

    :cond_1a
    invoke-direct {p0, v6, v3, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->setVideoToSkippable(Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;Landroid/widget/TextView;)V

    goto/16 :goto_11

    :cond_1b
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_sensor_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sn:Landroid/widget/EditText;

    const/4 v2, 0x4

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_f

    :pswitch_2
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_q:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_31

    :pswitch_3
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isForegroundPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_r_3:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_31

    :cond_1c
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_r_instructions_2:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_31

    :cond_1d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_r_instructions_1:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_31

    :pswitch_4
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_s:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_31

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, [I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->getCurrentFragmentIndex()I

    move-result v1

    :goto_15
    if-ge v2, v1, :cond_4f

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, v5}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickPositive(Landroid/view/View;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_15

    :cond_1e
    const/4 v3, -0x1

    const/4 v6, 0x1

    if-ne v6, v7, :cond_23

    array-length v0, v8

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/ࡡࡣ;->setHasSelectedNeverAskAgainNearbyDevices(Z)V

    goto/16 :goto_31

    :cond_1f
    array-length v0, v8

    if-lez v0, :cond_21

    aget v0, v8, v2

    if-nez v0, :cond_21

    aget v0, v8, v6

    if-nez v0, :cond_21

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->startServices()V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "\u001b)\u001c+-( j\u0014\u001f%\u0016*&#)2x)-/?@24p!$:033\u0008-\u001d*3$/11\u0018\u001e\u0012\u0018#\u0019"

    const/16 v3, -0x224f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_16

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    const/16 v1, 0xb

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_17
    invoke-virtual {v2, v5, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_31

    :cond_21
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v7

    const-string v8, "\u0006\u0012\u0007\u0014\u0010\t\u0003K\r\u0001\r\u0007\u0002\u000b\n~\u0004\u0002@S\\dSa[Z^QgZIFR"

    const/16 v9, -0x61c9

    const/16 v5, -0x53f7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/ࡡࡣ;->setHasSelectedNeverAskAgainNearbyDevices(Z)V

    :cond_22
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->permissions_not_granted:I

    invoke-static {v1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_31

    :cond_23
    const/16 v0, 0x63

    if-eq v0, v7, :cond_24

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->getCurrentFragmentIndex()I

    move-result v3

    :goto_18
    if-ge v2, v3, :cond_4f

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, v5}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickPositive(Landroid/view/View;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_18

    :cond_24
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dualButtonLayout_bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/activities/controls/DualButton;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v0, 0x258

    packed-switch v7, :pswitch_data_2

    :pswitch_5
    array-length v7, v8

    if-ne v6, v7, :cond_25

    aget v2, v8, v2

    if-nez v2, :cond_25

    iget-object v5, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->permission_available_location:I

    invoke-static {v5, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/s;

    invoke-direct {v2, p0, v6}, Lcom/dexcom/cgm/activities/setupwizard/s;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_31

    :cond_25
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v8

    const-string v9, "\u000e\u001a\u000f\u001c\u0018\u0011\u000bS\u0015\t\u0015\u000f\n\u0013\u0012\u0007\u000c\nHZ[Z[hgrU`QaaRkWYLI[OTR"

    const/16 v7, 0x4f32

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v0, v11

    add-int v1, v11, v0

    add-int/2addr v1, v2

    :goto_1a
    if-eqz v9, :cond_26

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_26
    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/ࡡࡣ;->setHasSelectedNeverAskAgainLocation(Z)V

    :cond_28
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->permissions_not_granted:I

    invoke-static {v1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    goto/16 :goto_31

    :pswitch_6
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_bluetooth_the_dexcom_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_r_3:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    goto/16 :goto_31

    :cond_29
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isForegroundPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_bluetooth_the_dexcom_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_r_instructions_2:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1b

    :cond_2a
    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    new-array v1, v6, [Landroid/text/Spanned;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->permission_do_not_show_again_r:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([Landroid/text/Spanned;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->go_to_settings:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/p;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/p;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_1b

    :pswitch_7
    array-length v7, v8

    if-lez v7, :cond_2b

    aget v7, v8, v2

    if-nez v7, :cond_2b

    aget v7, v8, v6

    if-nez v7, :cond_2b

    iget-object v6, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v5, Lcom/dexcom/cgm/activities/R$string;->permission_available_location:I

    invoke-static {v6, v5, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v5

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/dexcom/cgm/activities/setupwizard/s;

    invoke-direct {v3, p0, v2}, Lcom/dexcom/cgm/activities/setupwizard/s;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_31

    :cond_2b
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v9

    const-string v10, "\t\u0017\u000e\u001d\u001b\u0016\u0012\\ \u0016$ \u001d() \'\'g{~\u007f\u0003\u0012\u0013 \u0008\u000c\u0012\n%\u0013\u0017\u000c\u000b\u001f\u0015\u001c\u001c"

    const/16 v1, 0x5083

    const/16 v8, 0x2c72

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v7, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v8

    const-string v9, "\u0004\u0010\u0005\u0012\u000e\u0007\u0001I\u000b~\u000b\u0005\u007f\t\u0008|\u0002\u007f>PQPQ^]hJHIPKUQVNC]IK>;MAFD"

    const/16 v2, 0x1569

    const/16 v10, 0x24a2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v7, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v11, :cond_2f

    if-nez v0, :cond_2f

    const-string v8, "ZF<Ip$ !"

    const/16 v9, -0x1086

    const/16 v7, -0x2c5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v11, "FYikgObt\\naDqahohry&vv[o|\u0002r\u0002\u0004`v\u0005\u0001}\t\n\u0001\u0008\u0008\u000em\u0002\u0011\u0014\u000c\u0015IKC\u0018\u000b\u001bG\u0014\u000f$\"\u000e\u001a$\u0015"

    const/16 v2, -0xd71

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v13, v10

    move v1, v10

    :goto_1d
    if-eqz v1, :cond_2c

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1d

    :cond_2c
    and-int v1, v13, v10

    or-int/2addr v13, v10

    add-int/2addr v1, v13

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2d
    goto :goto_1c

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/ࡡࡣ;->setHasSelectedNeverAskAgainLocation(Z)V

    :cond_2f
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->permissions_not_granted:I

    invoke-static {v1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    goto/16 :goto_31

    :sswitch_16
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/Menu;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_enter:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_30

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_save:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x6

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ne v1, v0, :cond_31

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_30
    :goto_1f
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_sensor_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_4f

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_save:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x4

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ne v1, v0, :cond_32

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_31

    :cond_31
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1f

    :cond_32
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_31

    :sswitch_17
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sn:Landroid/widget/EditText;

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_33
    invoke-super {p0}, Liz/᫚ࡥ;->onPause()V

    goto/16 :goto_31

    :sswitch_18
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_save:I

    if-ne v1, v0, :cond_35

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_enter:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_34

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->saveSensorCode()V

    :goto_20
    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_31

    :cond_34
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->saveTransmitterSN()V

    goto :goto_20

    :cond_35
    invoke-super {p0, v2}, Liz/᫚ࡥ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_21

    :sswitch_19
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/Menu;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/MenuInflater;

    invoke-super {p0, v2, v1}, Liz/᫚ࡥ;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    sget v0, Lcom/dexcom/cgm/activities/R$menu;->menu_save:I

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_31

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-super {p0, v1}, Liz/᫚ࡥ;->onAttach(Landroid/content/Context;)V

    :try_start_4
    move-object v0, v1

    check-cast v0, Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    move-object v0, v1

    check-cast v0, Lcom/dexcom/cgm/activities/view/callbacks/TransmitterSNCallback;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_transmitterSNCallback:Lcom/dexcom/cgm/activities/view/callbacks/TransmitterSNCallback;

    move-object v0, v1

    check-cast v0, Lcom/dexcom/cgm/activities/view/callbacks/SensorCodeCallback;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sensorCodeCallback:Lcom/dexcom/cgm/activities/view/callbacks/SensorCodeCallback;

    goto/16 :goto_31
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v7, Ljava/lang/ClassCastException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "s@GDDn7:<7/6-5:d\u001821-\" 0\u007f\u001d\'&\u001b\u0019\u001a!`S\u0007$\u0012\u001e\"\u001b\u0016 \u001f\u000f\u001bj\u0008\u0012\u0011\u0006\u0004\u0005\u000cK>p\u0002\n\u000e\t\u000bZ\u0006yyVs}|qopw"

    const/16 v1, -0x1c80

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_23
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_36
    :goto_24
    if-eqz v3, :cond_37

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_37
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_22

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "\u00163Z`@c\u0007\u007fo~H\u001e"

    const/16 v3, 0x6e1b

    const/16 v5, 0x41c0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sn:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_31

    :sswitch_1c
    sget v2, Lcom/dexcom/cgm/activities/R$string;->permission_access_bluetooth_rationale:I

    const-string v3, "U\u000bpa3X9pl~\u0008+\\^\r&ORG\u00069\u0008(9=s\u0018cv\n<`v\u0011wL"

    const/16 v1, -0x181d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v1, v1, v0

    and-int v5, v9, v6

    or-int v0, v9, v6

    add-int/2addr v5, v0

    or-int v3, v1, v5

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_39

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_26

    :cond_39
    goto :goto_25

    :cond_3a
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v8, "s\u0002x\u0008\u0006\u0001|G\u000b\u0001\u000f\u000b\u0008\u0013\u0014\u000b\u0012\u0012Rgr|m}yz\u0001u\u000e\u0003sr\u0001"

    const/16 v6, -0x4f44

    const/16 v5, -0x4f79

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0, v1}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v1, -0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/ࡡࡣ;->setHasSelectedNeverAskAgainNearbyDevices(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    if-eqz v0, :cond_4f

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/q;

    invoke-direct {v0, p0, v3, v6}, Lcom/dexcom/cgm/activities/setupwizard/q;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;[Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarViewLocation(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dualButtonLayout_bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DualButton;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_31

    :cond_3b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasSelectedNeverAskAgainNearbyDevices()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/p;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/p;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarViewLocation(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dualButtonLayout_bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DualButton;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_31

    :cond_3c
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/ࡡࡣ;->setHasSelectedNeverAskAgainLocation(Z)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_31

    :sswitch_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "\u0010\u001e\u0015$\"\u001d\u0019c\'\u001d+\'$/0\'..n\u0003\u0006\u0007\n\u0019\u001a\'\u000c\u0019\u000c\u001e \u0013.\u001c \u0015\u0014(\u001e%%"

    const/16 v5, -0x7758

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v10

    add-int v3, v10, v0

    move v1, v8

    :goto_28
    if-eqz v1, :cond_3d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_3d
    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_27

    :cond_3e
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string v5, "y\u0008~\u000e\u000c\u0007\u0003M\u0011\u0007\u0015\u0011\u000e\u0019\u001a\u0011\u0018\u0018Xlops\u0003\u0004\u0011ttw\u0001}\n\u0008\u000f\t\u007f\u001c\n\u000e\u0003\u0002\u0016\u000c\u0013\u0013"

    const/16 v3, -0x75e2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v3, ".b8MmO\u000b{B\u001eJ\u0011m7\u001fwEc\u000c#L\u000bx&\'\u001b\u0005nS\u0012\u0011e\'FD8T\u001e\u0004"

    const/16 v9, -0x3747

    const/16 v8, -0x620f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v11, v6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v6, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_29

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    packed-switch v2, :pswitch_data_3

    sget v6, Lcom/dexcom/cgm/activities/R$string;->permission_access_location_rationale_p:I

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    :goto_2a
    const/16 v0, 0x1e

    const/16 v1, 0x63

    if-le v0, v2, :cond_44

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->shouldShowLocationPermissionRationale(Liz/᫝ᫌ;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setHasSelectedNeverAskAgainLocation(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    if-eqz v1, :cond_4f

    const/4 v0, -0x2

    invoke-static {v1, v6, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/q;

    invoke-direct {v0, p0, v3, v5}, Lcom/dexcom/cgm/activities/setupwizard/q;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;[Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarViewLocation(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dualButtonLayout_bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_31

    :pswitch_8
    sget v6, Lcom/dexcom/cgm/activities/R$string;->permission_access_location_rationale_q:I

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :pswitch_9
    sget v6, Lcom/dexcom/cgm/activities/R$string;->permission_access_location_rationale_q:I

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isForegroundPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_40
    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_41
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasSelectedNeverAskAgainLocation()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isAndroidQOrAbove()Z

    move-result v0

    if-eqz v0, :cond_42

    new-array v1, v5, [Landroid/text/Spanned;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->permission_do_not_show_again_q:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([Landroid/text/Spanned;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    :goto_2b
    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->go_to_settings:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/p;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/p;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_31

    :cond_42
    new-array v1, v5, [Landroid/text/Spanned;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->permission_do_not_show_again_p:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([Landroid/text/Spanned;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    goto :goto_2b

    :cond_43
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setHasSelectedNeverAskAgainLocation(Z)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0, v3, v1}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_31

    :cond_44
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0, v3, v1}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_31

    :sswitch_1e
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x1f

    if-nez v0, :cond_45

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v0, :cond_45

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->requestLocationPermission()V

    goto/16 :goto_31

    :cond_45
    const/4 v7, -0x1

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v5, "9\u0017\u001bHU\r[\u001d\u000f7>[\u0003\u001b\u0007\u001eA>VB\u000bl6A\u000b^B\u0007{^\"\u0003_"

    const/16 v2, -0x231a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v12, v1, v0

    move v2, v10

    move v1, v10

    :goto_2d
    if-eqz v1, :cond_46

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_46
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    or-int v2, v12, v0

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2e
    if-eqz v13, :cond_47

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_47
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2c

    :cond_48
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/᫝ࡩ;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v7, v0, :cond_49

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v0, :cond_49

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->requestNearbyDevicesPermission()V

    goto/16 :goto_31

    :cond_49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-gt v3, v0, :cond_4c

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_4b

    new-instance v6, Landroid/content/Intent;

    const-string v5, "\u000c\u0018\r\u001a\u001e\u0017\u0011Y\u0005\u000e\u0016\u0005\u001b\u0015\u0014\u0018#g\u001a\u001c .1!%_\u0012\u0013+\u001f$\"x\u001c\u000e\u0019$\u0013  \"\u0007\u000f\u0001\t\u0012\n"

    const/16 v3, -0xdd3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_2f

    :cond_4a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    const/16 v1, 0xb

    :try_start_5
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_30
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_30
    invoke-virtual {v2, v6, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_31

    :cond_4b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickPositive(Landroid/view/View;)V

    goto :goto_31

    :cond_4c
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickPositive(Landroid/view/View;)V

    goto :goto_31

    :sswitch_1f
    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_thresholdValues:[I

    goto :goto_31

    :sswitch_20
    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_transmitter_sn_entry:I

    if-eq v1, v0, :cond_4d

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_code_entry:I

    if-ne v1, v0, :cond_4e

    :cond_4d
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_txSn:Ljava/lang/String;

    :cond_4e
    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_txSn:Ljava/lang/String;

    :cond_4f
    :goto_31
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
        0x3 -> :sswitch_1e
        0x4 -> :sswitch_1d
        0x5 -> :sswitch_1c
        0x6 -> :sswitch_1b
        0x4d -> :sswitch_1a
        0x53 -> :sswitch_19
        0x5e -> :sswitch_18
        0x60 -> :sswitch_17
        0x62 -> :sswitch_16
        0x64 -> :sswitch_15
        0x65 -> :sswitch_14
        0xc1 -> :sswitch_13
        0xc2 -> :sswitch_12
        0xc3 -> :sswitch_11
        0xc4 -> :sswitch_10
        0xc5 -> :sswitch_f
        0xc6 -> :sswitch_e
        0xc7 -> :sswitch_d
        0xc8 -> :sswitch_c
        0xc9 -> :sswitch_b
        0xca -> :sswitch_a
        0xcb -> :sswitch_9
        0xcc -> :sswitch_8
        0xcd -> :sswitch_7
        0xce -> :sswitch_6
        0xcf -> :sswitch_5
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_1
        0xd7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static varargs ᫎ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onRequestPermissionsResult$12(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/widget/EditText;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onCreateView$4(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onRequestPermissionsResult$13()V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onRequestPermissionsResult$14()V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$requestNearbyDevicesPermission$10(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$showPermissionIntructionsDialog$11(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onCreateView$3(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$requestLocationPermission$8(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$requestLocationPermission$7([Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DualButton;

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onCreateView$2(Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;)V

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$setVideoToSkippable$6(Landroid/view/View;)V

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/widget/EditText;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onCreateView$5(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$requestNearbyDevicesPermission$9([Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_sn:Landroid/widget/EditText;

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getEnteredText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThresholdValues()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public handlePermissions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liz/᫚ࡥ;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;->setupFragmentToolbar()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a39

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30b2d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-super {p0, p1, p2, p3}, Liz/᫚ࡥ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_setupWizardActivity:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->setCurrentFragment(Liz/᫚ࡥ;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "GujJ\u00108"

    const/16 v1, -0x2b82

    const/16 v2, -0x71f1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    iget v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_overview_video:I

    if-eq v2, v1, :cond_0

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_treatment_decision_video:I

    if-eq v2, v1, :cond_0

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_video:I

    if-eq v2, v1, :cond_0

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_slide_reel:I

    if-ne v2, v1, :cond_1

    :cond_0
    sget v1, Lcom/dexcom/cgm/activities/R$id;->nextButtonLayoutGray:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/controls/DualButton;

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->button_hollow_grey:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonColor(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$color;->cgm_light_gray_ios:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonTextColor(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    :cond_1
    iget v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_safety_trust_body:I

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_safety_when_text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v5, Lcom/dexcom/cgm/activities/R$layout;->activity_transmitter_sn_entry:I

    if-ne v1, v5, :cond_3

    sget-object v1, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_bar_code:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->tx_pair_succcesful:I

    const/4 v1, 0x1

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->dualButtonLayout:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/controls/DualButton;

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/p;

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/p;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/activities/controls/DualButton;->setOnPositiveClick(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/p;

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/p;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/activities/controls/DualButton;->setOnNegativeClick(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_6_alerts_intro:I

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_alerts_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$drawable;->ic_app:I

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Liz/ࡢ࡯;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Liz/᫄᫅;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/᫄᫅;->setCircular(Z)V

    invoke-virtual {v2, v1}, Liz/᫄᫅;->setAntiAlias(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_alerts_text:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v4, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    const/16 v3, 0x42

    sget-object v2, Lcom/dexcom/cgm/model/enums/TrendArrow;->FortyFiveDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-static {v4, v3, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getNotificationTitle(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;ILcom/dexcom/cgm/model/enums/TrendArrow;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_alerts_time_text:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/dexcom/cgm/activities/R$string;->bullet_point:I

    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u0005"

    const/16 v6, -0x7df

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v9, v2}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->trend_graph_now:I

    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_urgent_low:I

    const/16 v8, 0x37

    const/4 v7, 0x2

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->urgent_low_text1:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_urgent_low_text1:I

    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_18_urgent_low_soon:I

    if-ne v3, v2, :cond_7

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_urgent_low_banner_text:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_urgent_low_soon_banner1:I

    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_urgent_low_soon_you_text:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_urgent_low_soon_text1:I

    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v3, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_import_settings2:I

    const/4 v2, 0x4

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->import_dualButtonGrey:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/dexcom/cgm/activities/controls/DualButton;

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->import_dualButtonBlue:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/dexcom/cgm/activities/controls/DualButton;

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->import_settings_progressBar:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/dexcom/cgm/activities/R$drawable;->button_hollow_grey:I

    invoke-virtual {v9, v3}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonColor(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    sget v3, Lcom/dexcom/cgm/activities/R$color;->cgm_light_gray_ios:I

    invoke-virtual {v9, v3}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonTextColor(I)V

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/dexcom/cgm/activities/d;

    invoke-direct {v6, p0, v9, v8, v2}, Lcom/dexcom/cgm/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v3, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_7_low_alert:I

    if-ne v4, v3, :cond_9

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->id_low_alert_mgdl:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v3

    if-eqz v3, :cond_17

    sget v3, Lcom/dexcom/cgm/activities/R$array;->low_alert_mmol_egvs:I

    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_thresholdValues:[I

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v3, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v10

    new-instance v6, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v7, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v8, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_thresholdValues:[I

    invoke-static {v3}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlArrayToMmolArray([I)[D

    move-result-object v9

    invoke-static {v10}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlToMmol(I)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMasterMmol(Landroid/view/View;I[DD)V

    :cond_9
    :goto_1
    iget v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v3, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_8_high_alert:I

    if-ne v4, v3, :cond_a

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->units:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lcom/dexcom/cgm/activities/R$array;->high_alert_mmol_egvs:I

    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_thresholdValues:[I

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v3, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v10

    new-instance v6, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v7, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v8, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_thresholdValues:[I

    invoke-static {v3}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlArrayToMmolArray([I)[D

    move-result-object v9

    invoke-static {v10}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlToMmol(I)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMasterMmol(Landroid/view/View;I[DD)V

    :cond_a
    :goto_3
    iget v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v3, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_14_transmitter_bluetooth:I

    if-ne v4, v3, :cond_b

    const/16 v4, 0x1f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v3, :cond_b

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->location_on:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v3, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_15_bluetooth_on:I

    if-ne v4, v3, :cond_c

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->id_bluetooth_the_dexcom_text:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_m:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->setupParentLayout:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_parentLayout:Landroid/view/View;

    :cond_c
    iget v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v3, Lcom/dexcom/cgm/activities/R$layout;->sensor_code_entry:I

    if-ne v4, v3, :cond_d

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v3, Lcom/dexcom/cgm/activities/R$id;->id_no_code_button:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/a;

    invoke-direct {v3, p0, v6, v2}, Lcom/dexcom/cgm/activities/controls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->sensor_code_edit_text_hint:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    iget-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_enter_sensor_code:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$1;

    invoke-direct {v2, p0, v3, v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$1;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/r;

    invoke-direct {v2, p0, v3, v0}, Lcom/dexcom/cgm/activities/setupwizard/r;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;I)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_d
    iget v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    if-ne v0, v5, :cond_e

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_enter:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->transmitter_sn_entry_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_gloomy_gray:I

    invoke-static {v2, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;

    invoke-direct {v0, p0, v4, v3}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/r;

    invoke-direct {v0, p0, v4, v1}, Lcom/dexcom/cgm/activities/setupwizard/r;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;I)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    :cond_e
    iget v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_layout:I

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_slide_reel:I

    if-ne v2, v0, :cond_11

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v2

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->armwear18:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v2, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->all_and_older_ages:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_older_ages:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_10

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->guideline_vertical_tab_slot:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_10
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->slide_reel_scrollview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->slide_reel_scroll_to_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->nextButtonLayoutGray:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/activities/controls/DualButton;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->nextButtonLayoutBlue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/activities/controls/DualButton;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->button_hollow_grey:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonColor(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    sget v0, Lcom/dexcom/cgm/activities/R$color;->cgm_light_gray_ios:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonTextColor(I)V

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_11
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    return-object v0

    :pswitch_0
    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_q:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v3

    invoke-static {v3}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isForegroundPermissionAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v3

    invoke-static {v3}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_r_3:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_12
    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_r_instructions_2:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_13
    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_r_instructions_1:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_2
    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_app_check_bluetooth_on_s:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_14
    iget-object v7, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v8, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v9, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_thresholdValues:[I

    sget-object v11, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Western:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual/range {v6 .. v11}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    goto/16 :goto_3

    :cond_15
    sget v3, Lcom/dexcom/cgm/activities/R$array;->high_alert_mgdl_egvs:I

    goto/16 :goto_2

    :cond_16
    iget-object v7, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_view:Landroid/view/View;

    sget v8, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v9, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_thresholdValues:[I

    sget-object v11, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Western:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual/range {v6 .. v11}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    goto/16 :goto_1

    :cond_17
    sget v3, Lcom/dexcom/cgm/activities/R$array;->low_alert_mgdl_egvs:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6538f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd56

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ce26

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3c3b5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x252c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestLocationPermission()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestNearbyDevicesPermission()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c1    # 4.99985E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showKeyboard()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->᫅᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
