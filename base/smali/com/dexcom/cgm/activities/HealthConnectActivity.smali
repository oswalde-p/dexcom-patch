.class public final Lcom/dexcom/cgm/activities/HealthConnectActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public final PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;"
        }
    .end annotation
.end field

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final cgmP:Liz/᫕࡭;

.field public client:Liz/᫓ࡰ;

.field public final context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

.field public flagBtnInstallHCClicked:Z

.field public m_cgmp:Liz/᫕࡭;

.field public final packageNameHC:Ljava/lang/String;

.field public final permissionsContract:Liz/᫏ࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acf\u0869<",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final requestPermissions:Liz/᫗᫄;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad7\u1ac4<",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;>;"
        }
    .end annotation
.end field

.field public tvStopSharing:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->cgmP:Liz/᫕࡭;

    iput-object p0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    sget-object v1, Liz/᫉᫛;->Companion:Liz/ᫀ᫂;

    const-class v0, Liz/᫅᫝;

    invoke-static {v0}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᫀ᫂;->createWritePermission(Liz/ᫌ᫒࡭;)Liz/᫉᫛;

    move-result-object v0

    invoke-static {v0}, Liz/ࡤ᫄࡭;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->PERMISSIONS:Ljava/util/Set;

    sget-object v2, Liz/ࡱࡲ;->Companion:Liz/ࡦࡦ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Liz/ࡦࡦ;->createRequestPermissionResultContract$default(Liz/ࡦࡦ;Ljava/lang/String;ILjava/lang/Object;)Liz/᫏ࡩ;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->permissionsContract:Liz/᫏ࡩ;

    new-instance v0, Lcom/dexcom/cgm/activities/v;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/v;-><init>(Liz/᫝ᫌ;)V

    invoke-virtual {p0, v1, v0}, Liz/ᫎࡥ;->registerForActivityResult(Liz/᫏ࡩ;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v7

    const-string v4, "nbehsuguJtxHk}s\u0002u\u0002\u0008au\u0005\u0008\u007f\u11d756789:;<=>\u001d*ABCDEFGHIJKL+"

    const/16 v2, -0x5e0

    const/16 v3, -0x1375

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

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

    sub-int/2addr v2, v1

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->requestPermissions:Liz/᫗᫄;

    const-string v4, "\u000c\u0017\u0014S\u000c\u0013\u0012\t\r\u0005L~\u000b\u007f\r\t\u0002{Dv\u0005\u0004\u0006?xtoy\u0001snj|h"

    const/16 v5, -0x373

    const/16 v3, -0x73fe

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->packageNameHC:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30afb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$showDialogForHealthConnectPermissionDenied(Lcom/dexcom/cgm/activities/HealthConnectActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615d6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$updateHealthConnectStatus(Lcom/dexcom/cgm/activities/HealthConnectActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b77

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/dexcom/cgm/activities/HealthConnectActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cdb4

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f71a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x66809

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2a4b9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e305

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x58697

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf651

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/HealthConnectActivity;Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x371b3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final launchHealthConnectInstallApp()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x185cc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final requestPermissions$lambda-0(Lcom/dexcom/cgm/activities/HealthConnectActivity;Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8fd9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final revokeHealthConnectPermissions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4c0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14e1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setListeners$lambda-1(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x63f15

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showDialogForHealthConnectPermissionDenied()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c2c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showDialogForHealthConnectPermissionDenied$lambda-6(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a52b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showDialogForHealthConnectPermissionDenied$lambda-7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed83

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showInstallHealthConnectDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a9a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showInstallHealthConnectDialog$lambda-2(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7b62

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showInstallHealthConnectDialog$lambda-3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72090

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showStopSharingDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a9d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showStopSharingDialog$lambda-4(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xcd61

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showStopSharingDialog$lambda-5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x229d1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateHealthConnectStatus(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x467b6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateUI(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x586a9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final validateAndStartHealthConnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a59c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    sget-object v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    invoke-virtual {v1, p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->isHealthConnectInstalled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->flagBtnInstallHCClicked:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->requestPermissions:Liz/᫗᫄;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->PERMISSIONS:Ljava/util/Set;

    invoke-virtual {v2, v1}, Liz/᫗᫄;->launch(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->flagBtnInstallHCClicked:Z

    :cond_0
    sget-object v3, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, p0, v2, v1, v2}, Liz/ࡦ࡭;->getOrCreate$default(Liz/ࡦ࡭;Landroid/content/Context;Ljava/util/List;ILjava/lang/Object;)Liz/᫓ࡰ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->setClient(Liz/᫓ࡰ;)V

    invoke-static {p0}, Liz/᫁ࡧ;->getLifecycleScope(Liz/᫃᫆;)Liz/ᪿ᫏;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;

    invoke-direct {v6, p0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;-><init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;Liz/᫜ࡦ࡭;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Liz/᫜࡯࡭;->launch$default(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;ILjava/lang/Object;)Liz/᫆᫁࡭;

    goto/16 :goto_1c

    :cond_1
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->updateHealthConnectStatus(Z)V

    goto/16 :goto_1c

    :sswitch_1
    sget-object v4, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v4, p0, v3, v2, v3}, Liz/ࡦ࡭;->isAvailable$default(Liz/ࡦ࡭;Landroid/content/Context;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v4, p0, v3, v2, v3}, Liz/ࡦ࡭;->getOrCreate$default(Liz/ࡦ࡭;Landroid/content/Context;Ljava/util/List;ILjava/lang/Object;)Liz/᫓ࡰ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->setClient(Liz/᫓ࡰ;)V

    invoke-static {v4, p0, v3, v2, v3}, Liz/ࡦ࡭;->getOrCreate$default(Liz/ࡦ࡭;Landroid/content/Context;Ljava/util/List;ILjava/lang/Object;)Liz/᫓ࡰ;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    invoke-virtual {v1, p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->installedAndWithPermissionsLocally(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v3, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->packageNameHC:Ljava/lang/String;

    const-string v5, "\n\u0018\u000f\u001e\u001c\u0017\u0013]\u0014!!(\u001a$+e)\'h\u000c\u001e!*!(\'\u0010%3\'.-;"

    const/16 v4, -0xb72

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v1, v10

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    add-int/2addr v4, v10

    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    sub-int/2addr v8, v4

    invoke-virtual {v11, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v11, "1\';%p.\".&k\u00100-#\'\u001f"

    const/16 v5, 0x1bb4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v11, v10

    move v2, v10

    :goto_4
    if-eqz v2, :cond_5

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_4

    :cond_5
    and-int v2, v11, v4

    or-int/2addr v11, v4

    add-int/2addr v2, v11

    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v8, v14

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v6, v1

    const-string v5, "65E\u001e4IC9?!GN@JQ$NR1CFOFML"

    const/16 v4, -0x785

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v2, Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :goto_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->checkPermissionsAndRun(Liz/᫓ࡰ;)V

    goto/16 :goto_1c

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget v1, Lcom/dexcom/cgm/activities/R$id;->tv_hc_is_on:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->tv_health_con_desc:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->health_connect_continue:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/controls/DualButton;

    if-eqz v4, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->health_connect_activity_message_after_connection:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->getTvStopSharing()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->health_connect_manage_data_button:I

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->cgmP:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->getPreviousHealthConnectStatus()Z

    move-result v1

    if-eq v1, v4, :cond_9

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logHealthConnectEnabled()V

    :cond_9
    :goto_7
    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->cgmP:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1, v4}, Liz/ࡡࡣ;->setPreviousHealthConnectStatus(Z)V

    goto/16 :goto_1c

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->health_connect_activity_message_before_connection:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->getTvStopSharing()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->health_connect_setup_button:I

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->cgmP:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->getPreviousHealthConnectStatus()Z

    move-result v1

    if-eq v1, v4, :cond_9

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->m_cgmp:Liz/᫕࡭;

    if-nez v1, :cond_d

    const-string v5, "6\u00043D\u000f\u001c"

    const/16 v3, -0x639c

    const/16 v6, -0x5d65

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v2, v2, v1

    mul-int v1, v5, v8

    add-int/2addr v1, v9

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_b

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_b
    goto :goto_8

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Liz/ࡰࡤ࡭;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, Liz/ࡡࡣ;->setLastHealthConnectEgvTimestamp(J)V

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logHealthConnectDisabled()V

    goto/16 :goto_7

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->updateUI(Z)V

    sget-object v2, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-virtual {v2, v1, v3}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->setWritingPermissionFromHealthConnect(Landroid/content/Context;Z)V

    goto/16 :goto_1c

    :cond_e
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->updateUI(Z)V

    sget-object v2, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-virtual {v2, v1, v3}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->setWritingPermissionFromHealthConnect(Landroid/content/Context;Z)V

    goto/16 :goto_1c

    :sswitch_4
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->health_connect_stop_sharing_dialog_title:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    sget v2, Lcom/dexcom/cgm/activities/R$string;->health_connect_stop_sharing_dialog_description:I

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-virtual {v5, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->health_connect_stop_sharing_button:I

    new-instance v1, Lcom/dexcom/cgm/activities/u;

    invoke-direct {v1, p0, v4}, Lcom/dexcom/cgm/activities/u;-><init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    sget-object v1, Lcom/dexcom/cgm/activities/g;->i:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1c

    :sswitch_5
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->health_connect_install_dialog_title:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v1, Lcom/dexcom/cgm/activities/R$string;->health_connect_install_dialog_description:I

    const/4 v4, 0x0

    aput v1, v2, v4

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->health_connect_install_dialog_install_button:I

    new-instance v1, Lcom/dexcom/cgm/activities/u;

    invoke-direct {v1, p0, v4}, Lcom/dexcom/cgm/activities/u;-><init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    sget-object v1, Lcom/dexcom/cgm/activities/g;->h:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1c

    :sswitch_6
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->health_connect_rationale_title:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    sget v2, Lcom/dexcom/cgm/activities/R$string;->health_connect_rationale_description:I

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-virtual {v4, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    sget v3, Lcom/dexcom/cgm/activities/R$string;->health_connect_rationale_accept_button:I

    new-instance v2, Lcom/dexcom/cgm/activities/u;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/u;-><init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;I)V

    invoke-virtual {v4, v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    sget-object v1, Lcom/dexcom/cgm/activities/g;->j:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1c

    :sswitch_7
    sget v1, Lcom/dexcom/cgm/activities/R$id;->tv_stop_sharing:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "\u0013\u0017\u001d\u0014\u0007\u001b\u0018+v/\u007f\u001ct\u000e 4\u0011s\u0008\u0005\u0018_JuR\u000f\u000bU\u001d \n\u001f\u0001|~n\u0004ys\u0006}\u0004}@"

    const/16 v2, -0x4358

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->setTvStopSharing(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->getTvStopSharing()Landroid/widget/TextView;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/activities/u;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/u;-><init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1c

    :sswitch_8
    invoke-static {p0}, Liz/᫁ࡧ;->getLifecycleScope(Liz/᫃᫆;)Liz/ᪿ᫏;

    move-result-object v4

    new-instance v7, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;

    const/4 v3, 0x0

    invoke-direct {v7, p0, v3}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;-><init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;Liz/᫜ࡦ࡭;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Liz/᫜࡯࡭;->launch$default(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;ILjava/lang/Object;)Liz/᫆᫁࡭;

    sget-object v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->setWritingPermissionFromHealthConnect(Landroid/content/Context;Z)V

    invoke-virtual {v1, p0, v4}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->setPermissionsDeniedCount(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->m_cgmp:Liz/᫕࡭;

    if-nez v1, :cond_11

    const-string v7, "c}2W7\u0018"

    const/16 v6, -0x12ae

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v10, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v7, v1

    aget-short v6, v2, v1

    move v5, v10

    move v2, v10

    :goto_b
    if-eqz v2, :cond_f

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_b

    :cond_f
    add-int/2addr v5, v7

    xor-int/2addr v6, v5

    :goto_c
    if-eqz v12, :cond_10

    xor-int v1, v6, v12

    and-int/2addr v6, v12

    shl-int/lit8 v12, v6, 0x1

    move v6, v1

    goto :goto_c

    :cond_10
    invoke-virtual {v11, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_a

    :cond_11
    move-object v3, v1

    goto :goto_d

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Liz/ࡰࡤ࡭;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_d
    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, Liz/ࡡࡣ;->setLastHealthConnectEgvTimestamp(J)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->cgmP:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1, v4}, Liz/ࡡࡣ;->setPreviousHealthConnectStatus(Z)V

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logHealthConnectDisabled()V

    invoke-direct {p0, v4}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->updateUI(Z)V

    goto/16 :goto_1c

    :sswitch_9
    const-string v6, " 35X\u0019|P7uQ\u0017\u001c\u0012HZho\u000fR\u000e\u0015n.\\\t\u001f"

    const/16 v3, -0xe4e

    const/16 v5, -0x1501

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->setPermissionsDeniedCount(Landroid/content/Context;I)V

    :try_start_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v3, "FSR\u0014HVM\\ZUQ\u001ceU_V\\b\\"

    const/16 v2, -0x1d46

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v6, "WJZRKY\u001e\u0012\u0011EES?FHN"

    const/16 v3, -0x3b5f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v1, v11

    add-int v3, v11, v1

    move v2, v7

    :goto_f
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_13
    add-int/2addr v3, v6

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_e

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v7, "D@"

    const/16 v6, -0x7cdf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "\u0019&%f!*+$*$m\"0\'64/+u*:;?z641=F;86J8"

    const/16 v6, 0x4afd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_5
    invoke-virtual {v9, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v7, "\u0002=\u0008"

    const/16 v8, 0x6b01

    const/16 v6, 0x5a66

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v7, v3, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v3, "e4@i0^+.U\u0018\u000b-r@#GZY\u0014\u0017Q=KJg\u0003"

    const/16 v2, -0x7f25

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v6, v1

    aget-short v3, v2, v1

    and-int v2, v11, v6

    or-int v1, v11, v6

    add-int/2addr v2, v1

    xor-int/2addr v3, v2

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_10

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-virtual {v9, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    :goto_11
    :try_start_8
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    new-instance v4, Landroid/content/Intent;

    const-string v8, "fstqu=34vsi\u00038r{|u{u?u\u0003\u0002D\n\u000c\u0008\u000c\u007fJ}\u000e\u000f\u0013O\u0006\u0008\u0018\u0006\u000f\u0013\u001bg\u0013\u000fh"

    const/16 v7, -0x37be

    const/16 v6, -0x576e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v3, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->packageNameHC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_9
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    :goto_12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_13
    goto/16 :goto_1c

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_b
    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_1c

    :sswitch_c
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroid/widget/TextView;

    const-string v5, "CMe\u00018a@"

    const/16 v3, 0x20c8

    const/16 v4, 0x6414

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->tvStopSharing:Landroid/widget/TextView;

    goto/16 :goto_1c

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->flagBtnInstallHCClicked:Z

    goto/16 :goto_1c

    :sswitch_e
    const/4 v1, 0x0

    aget-object v8, v2, v1

    check-cast v8, Liz/᫓ࡰ;

    const-string v5, ">tes+<:"

    const/16 v4, -0x229a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v9, v5

    or-int v1, v9, v5

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_14

    :cond_18
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->client:Liz/᫓ࡰ;

    goto/16 :goto_1c

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v3, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->packageNameHC:Ljava/lang/String;

    const-string v8, "HVM\\ZUQ\u001cR__fXbi$ge\'J\\_h_feNcqelky"

    const/16 v6, -0x26a2

    const/16 v7, -0x4ba9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v6, v4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v4, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v1, v4

    invoke-static {v8, v6, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v4, "Rh<\u0018\u0003y]\u000b:y=\u000f\n\u0018\u000eM"

    const/16 v9, 0x6cc3

    const/16 v8, 0x18cc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v1, v4, v10

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_15

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v14

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "8p.%R\u001cpU\u0002\u0016=]y\t\u0013}duz\u0014-}EG\u001c"

    const/16 v2, 0x6b5c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->flagBtnInstallHCClicked:Z

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showInstallHealthConnectDialog()V

    goto/16 :goto_1c

    :cond_1a
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->validateAndStartHealthConnect()V

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroid/view/View;

    goto/16 :goto_1c

    :sswitch_11
    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->tvStopSharing:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    :goto_16
    goto/16 :goto_1c

    :cond_1b
    const-string v4, "H\u0003\u0012KU1oU\u001bliLq"

    const/16 v3, -0x1eb8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    add-int v0, v8, v5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/ࡰࡤ࡭;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_16

    :sswitch_12
    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->requestPermissions:Liz/᫗᫄;

    goto/16 :goto_1c

    :sswitch_13
    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->permissionsContract:Liz/᫏ࡩ;

    goto/16 :goto_1c

    :sswitch_14
    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->packageNameHC:Ljava/lang/String;

    goto/16 :goto_1c

    :sswitch_15
    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->PERMISSIONS:Ljava/util/Set;

    goto/16 :goto_1c

    :sswitch_16
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->flagBtnInstallHCClicked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :sswitch_17
    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    goto/16 :goto_1c

    :sswitch_18
    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->client:Liz/᫓ࡰ;

    if-eqz v0, :cond_1d

    :goto_18
    goto/16 :goto_1c

    :cond_1d
    const-string v5, "f&S\u0008I\t"

    const/16 v4, -0x7780

    const/16 v3, -0x150d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_19

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/ࡰࡤ࡭;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_18

    :sswitch_19
    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->cgmP:Liz/᫕࡭;

    goto :goto_1c

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/᫓ࡰ;

    const-string v6, "mwur|\u0004"

    const/16 v4, -0x7ada

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v9, v6

    or-int v1, v9, v6

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_1f

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1b

    :cond_1f
    goto :goto_1a

    :cond_20
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v2}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Liz/᫁ࡧ;->getLifecycleScope(Liz/᫃᫆;)Liz/ᪿ᫏;

    move-result-object v3

    new-instance v6, Lcom/dexcom/cgm/activities/HealthConnectActivity$checkPermissionsAndRun$1;

    const/4 v1, 0x0

    invoke-direct {v6, v5, p0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$checkPermissionsAndRun$1;-><init>(Liz/᫓ࡰ;Lcom/dexcom/cgm/activities/HealthConnectActivity;Liz/᫜ࡦ࡭;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Liz/᫜࡯࡭;->launch$default(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;ILjava/lang/Object;)Liz/᫆᫁࡭;

    :cond_21
    :goto_1c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x12 -> :sswitch_19
        0x13 -> :sswitch_18
        0x14 -> :sswitch_17
        0x15 -> :sswitch_16
        0x16 -> :sswitch_15
        0x17 -> :sswitch_14
        0x18 -> :sswitch_13
        0x19 -> :sswitch_12
        0x1a -> :sswitch_11
        0x1b -> :sswitch_10
        0x1c -> :sswitch_f
        0x1d -> :sswitch_e
        0x1e -> :sswitch_d
        0x1f -> :sswitch_c
        0x23 -> :sswitch_b
        0x24 -> :sswitch_a
        0x5f -> :sswitch_9
        0x61 -> :sswitch_8
        0x62 -> :sswitch_7
        0x64 -> :sswitch_6
        0x67 -> :sswitch_5
        0x6a -> :sswitch_4
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x6f -> :sswitch_1
        0x71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡬ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v15

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    const-string v4, "G::Cr}"

    const/16 v3, -0x73eb

    const/16 v2, -0x4d29

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->revokeHealthConnectPermissions()V

    goto/16 :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    const-string v5, "rgit&3"

    const/16 v2, -0x3900

    const/16 v4, -0xf5a

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

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->launchHealthConnectInstallApp()V

    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    const-string v8, "^z\rE*\u001f"

    const/16 v4, 0x85b

    const/16 v3, 0x6db7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v9, v1, v0

    move v8, v7

    move v1, v7

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_2
    mul-int v1, v2, v6

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_3
    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v2, v5, Lcom/dexcom/cgm/activities/HealthConnectActivity;->packageNameHC:Ljava/lang/String;

    const-string v6, "$0%2.\'!i\u001e)\',\u001c$)a#\u001f^\u007f\u0010\u0011\u0018\r\u0012\u000fu\t\u0015\u0007\u000c\t\u0015"

    const/16 v4, -0x38fa

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    add-int/2addr v3, v10

    and-int v1, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    :goto_7
    if-eqz v4, :cond_6

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v6, "qi\u007fk1pftf.Tvmeke"

    const/16 v4, -0x8bb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v12, v6

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v13, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v14

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    const-string v4, "IFT+?RJ>B\"FK;CH\u0019AC 018-2/"

    const/16 v1, -0x2cde

    const/16 v3, -0x6575

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v1, Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    const-string v2, "viir\"-"

    const/16 v1, 0x3cce

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showStopSharingDialog()V

    goto/16 :goto_c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/util/Set;

    const-string v5, "% \u00089P#"

    const/16 v1, -0x5908

    const/16 v4, -0x674d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v0, v6, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/HealthConnectActivity;->PERMISSIONS:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->setWritingPermissionFromHealthConnect(Landroid/content/Context;Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/HealthConnectActivity;->cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setPreviousHealthConnectStatus(Z)V

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logHealthConnectEnabled()V

    invoke-direct {v3, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->updateUI(Z)V

    goto/16 :goto_c

    :cond_b
    sget-object v2, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->setWritingPermissionFromHealthConnect(Landroid/content/Context;Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/HealthConnectActivity;->cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setPreviousHealthConnectStatus(Z)V

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logHealthConnectDisabled()V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/HealthConnectActivity;->context:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->healthConnectPermissionDenied(Landroid/content/Context;)I

    invoke-direct {v3, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->updateUI(Z)V

    goto/16 :goto_c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->requestPermissions$lambda-0(Lcom/dexcom/cgm/activities/HealthConnectActivity;Ljava/util/Set;)V

    goto/16 :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showStopSharingDialog$lambda-5(Landroid/view/View;)V

    goto :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showInstallHealthConnectDialog$lambda-2(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V

    goto :goto_c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->setListeners$lambda-1(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V

    goto :goto_c

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showStopSharingDialog$lambda-4(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V

    goto :goto_c

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showDialogForHealthConnectPermissionDenied$lambda-6(Lcom/dexcom/cgm/activities/HealthConnectActivity;Landroid/view/View;)V

    goto :goto_c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showDialogForHealthConnectPermissionDenied$lambda-7(Landroid/view/View;)V

    goto :goto_c

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->updateUI(Z)V

    goto :goto_c

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->updateHealthConnectStatus(Z)V

    goto :goto_c

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showDialogForHealthConnectPermissionDenied()V

    goto :goto_c

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->showInstallHealthConnectDialog$lambda-3(Landroid/view/View;)V

    :goto_c
    return-object v15

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_12
        0x22 -> :sswitch_11
        0x56 -> :sswitch_10
        0x57 -> :sswitch_f
        0x58 -> :sswitch_e
        0x59 -> :sswitch_d
        0x5a -> :sswitch_c
        0x5b -> :sswitch_b
        0x5c -> :sswitch_a
        0x5d -> :sswitch_9
        0x5e -> :sswitch_8
        0x60 -> :sswitch_7
        0x63 -> :sswitch_6
        0x65 -> :sswitch_5
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6b -> :sswitch_1
        0x6c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2008a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a483

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final checkPermissionsAndRun(Liz/᫓ࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCgmP()Liz/᫕࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af4b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡭;

    return-object v0
.end method

.method public final getClient()Liz/᫓ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13384

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡰ;

    return-object v0
.end method

.method public final getContext()Lcom/dexcom/cgm/activities/HealthConnectActivity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5864f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    return-object v0
.end method

.method public final getFlagBtnInstallHCClicked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452df

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPERMISSIONS()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a49

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getPackageNameHC()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333ef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionsContract()Liz/᫏ࡩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acf\u0869<",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2916

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡩ;

    return-object v0
.end method

.method public final getRequestPermissions()Liz/᫗᫄;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad7\u1ac4<",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f674

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫄;

    return-object v0
.end method

.method public final getTvStopSharing()Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a6d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClickNegative(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2c5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa414

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_health_apps:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->health_connect_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->setListeners()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v5

    const-string v4, ">BFF:F:;\u0005\u0005\t=HM/P4:,&.:"

    const/16 v3, 0x4a66

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity;->m_cgmp:Liz/᫕࡭;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50bb2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setClient(Liz/᫓ࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFlagBtnInstallHCClicked(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x21504

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTvStopSharing(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf613

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->ࡩᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
