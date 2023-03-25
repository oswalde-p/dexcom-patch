.class public final Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ࡨ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u0868\u1ad2\u086d<",
        "Liz/\u1ad5\u0872;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_viewModels:Liz/ᫎࡥ;


# direct methods
.method public constructor <init>(Liz/ᫎࡥ;)V
    .locals 1

    iput-object p1, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Liz/ᫎࡥ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡪ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;->invoke()Liz/᫕ࡲ;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;->$this_viewModels:Liz/ᫎࡥ;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Liz/᫕ࡲ;->getInstance(Landroid/app/Application;)Liz/᫕ࡲ;

    move-result-object v0

    const-string p0, "?mdsqlh[ol\u007fVyoqyTps\u0006\u0002\u0006\u000eC}|\rb\t\u000f\u0011~\r\u0003\u0006I\u0004\u0014\u0015\u0012\u0010\u000b\n\u001e\u0014\u001b\u001bV"

    const/16 v4, -0x6693

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v7, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, Liz/ࡰࡤ࡭;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, ">t\'\\(n\u0019>;\u0012\u000c-0\u0006}%T;qW\rAtL\u007f`dIz.\u0008Ek\u000c\u000b`7}\u0005\u001d`vw!|jj:1*]p&\u0011Bf"

    const/16 v3, 0x4d30

    const/16 v2, 0x4933

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke()Liz/᫕ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333d9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;->ࡪ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ࡲ;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73d89

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;->ࡪ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;->ࡪ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
