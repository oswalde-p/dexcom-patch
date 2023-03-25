.class public final Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ࡨ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u0868\u1ad2\u086d<",
        "Liz/\u1ac3\u1acf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_viewModels:Liz/ᫎࡥ;


# direct methods
.method public constructor <init>(Liz/ᫎࡥ;)V
    .locals 1

    iput-object p1, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Liz/ᫎࡥ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫓᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;->invoke()Liz/᫃᫏;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Liz/ᫎࡥ;

    invoke-virtual {v0}, Liz/ᫎࡥ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v0

    const-string p2, "|\\Ud8F87;\u000f-%%\u0002"

    const/16 v5, 0x3d4f

    const/16 v4, 0x57f9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short p1, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v2, v5, p0

    xor-int/2addr v2, p1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, Liz/ࡰࡤ࡭;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke()Liz/᫃᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333d9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;->᫓᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫏;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16552

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;->᫓᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;->᫓᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
