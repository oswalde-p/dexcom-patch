.class public final Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;
.super Liz/ᫀ᫄࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac0\u1ac4\u086d;",
        "Liz/\u1ac6\u1ad2\u086d<",
        "Liz/\u1ac6\u086f\u086d;",
        "Liz/\u1adc\u0866\u086d<",
        "-",
        "Liz/\u1ade\u0873\u086d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.dexcom.cgm.activities.util.HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1"
    f = "HealthConnectHelper.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $activity:Liz/᫝ᫌ;

.field public final synthetic $client:Liz/ࡡࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0861\u0864\u086d<",
            "Liz/\u1ad3\u0870;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Liz/ࡡࡤ࡭;Ljava/util/Set;Liz/᫝ᫌ;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0861\u0864\u086d<",
            "Liz/\u1ad3\u0870;",
            ">;",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;",
            "Liz/\u1add\u1acc;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$client:Liz/ࡡࡤ࡭;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$PERMISSIONS:Ljava/util/Set;

    iput-object p3, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$activity:Liz/᫝ᫌ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Liz/ᫀ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ࡠᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫀ᫄࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Liz/᫆࡯࡭;

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->invoke(Liz/᫆࡯࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$PERMISSIONS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    const-string v4, "-3)(Z\u001d\u001a&%%)S\u0015\u0017P\u0013\u0010!!K\u001f\u0019H\u0016\u0016\u0014Q\u0012\u0018\u000e\r?\u0013\u0017\r\u0001:|\u0008\u0005Dyy\u000cu\u0001}=qty9kl|p|nxlgt.trfh)CA]Xbi\\6a_^TQa/LVUJHIP"

    const/16 v3, -0x1da7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$activity:Liz/᫝ᫌ;

    invoke-static {v0, v2}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/dexcom/cgm/activities/util/IHealthConnectCallback;

    invoke-interface {v0, v5}, Lcom/dexcom/cgm/activities/util/IHealthConnectCallback;->healthConnectRuntimeCheck(Z)V

    :goto_0
    sget-object v2, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_1
    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$activity:Liz/᫝ᫌ;

    invoke-static {v1, v2}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dexcom/cgm/activities/util/IHealthConnectCallback;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/activities/util/IHealthConnectCallback;->healthConnectRuntimeCheck(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$client:Liz/ࡡࡤ࡭;

    iget-object v0, v0, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    check-cast v0, Liz/᫓ࡰ;

    invoke-interface {v0}, Liz/᫓ࡰ;->getPermissionController()Liz/ࡱࡲ;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$PERMISSIONS:Ljava/util/Set;

    iput v5, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->label:I

    invoke-interface {v1, v0, p0}, Liz/ࡱࡲ;->getGrantedPermissions(Ljava/util/Set;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "?q&wl\u0018\u001f8\u0017&<l\u0002a\u0011\u0010Tj\u0014Rg4\'o#\"\u0004OD:os6SgP3lhd\u0006!eN<?\u0001"

    const/16 v4, -0x264a

    const/16 v3, -0x6b29

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜ࡦ࡭;

    new-instance v2, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;

    iget-object v3, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$client:Liz/ࡡࡤ࡭;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$PERMISSIONS:Ljava/util/Set;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->$activity:Liz/᫝ᫌ;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;-><init>(Liz/ࡡࡤ࡭;Ljava/util/Set;Liz/᫝ᫌ;Liz/᫜ࡦ࡭;)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆࡯࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->create(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liz/\u1adc\u0866\u086d<",
            "*>;)",
            "Liz/\u1adc\u0866\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cd5f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->ࡠᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡦ࡭;

    return-object v0
.end method

.method public final invoke(Liz/᫆࡯࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u086f\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cd5e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->ࡠᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x38eb9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->ࡠᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecbb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->ࡠᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;->ࡠᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
