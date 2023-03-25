.class public final Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
.field public static final Companion:Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$Companion;

# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""

.field public static final REQUEST_IGNORE_OPTIMIZATIONS:I = 0x6


# instance fields
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

.field public final batteryOptimizationViewModel$delegate:Liz/ࡩࡳ࡭;

.field public binding:Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\u0014\u0012$#\u0013\u001f%*\u0019\u0019\u001c\u0010\u0013\u000e\u001e\u000c\u0010\u0008"

    const/16 v2, -0x101e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$Companion;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->Companion:Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    new-instance v3, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$1;-><init>(Liz/ᫎࡥ;)V

    new-instance v2, Liz/᫑᫆;

    const-class v0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    invoke-static {v0}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity$special$$inlined$viewModels$default$2;-><init>(Liz/ᫎࡥ;)V

    invoke-direct {v2, v1, v0, v3}, Liz/᫑᫆;-><init>(Liz/ᫌ᫒࡭;Liz/ࡨ᫒࡭;Liz/ࡨ᫒࡭;)V

    iput-object v2, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->batteryOptimizationViewModel$delegate:Liz/ࡩࡳ࡭;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f670

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4905d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7203e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67c47

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getBatteryOptimizationViewModel()Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a6c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    return-object v0
.end method

.method public static final onCreate$lambda-1(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x786bc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCreate$lambda-2(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4e25e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showConfirmBatteryOptimizationDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showConfirmBatteryOptimizationDialog$lambda-3(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3ec6c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showConfirmBatteryOptimizationDialog$lambda-4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b3f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_7

    :sswitch_2
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->getBatteryOptimizationViewModel()Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;->handleBatteryOptimizingResult()V

    goto/16 :goto_7

    :sswitch_3
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->showConfirmBatteryOptimizationDialog()V

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v2, v1, v0}, Liz/᫝ᫌ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x6

    if-ne v2, v0, :cond_8

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :sswitch_5
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_dialog_1:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [I

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_dialog_2:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_dialog_continue:I

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/a;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_dialog_go_back:I

    sget-object v0, Lcom/dexcom/cgm/activities/batteryoptimization/a;->a:Lcom/dexcom/cgm/activities/batteryoptimization/a;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_7

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->batteryOptimizationViewModel$delegate:Liz/ࡩࡳ࡭;

    invoke-interface {v0}, Liz/ࡩࡳ࡭;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const-string v5, "\u0007zs\u0007"

    const/16 v4, 0x658a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->getBatteryOptimizationViewModel()Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;->setBatterySettingsIntent()V

    goto/16 :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    const-string v5, "!"

    const/16 v4, 0x6327

    const/16 v2, 0x2694

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v5

    or-int v0, p1, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p0

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "]>3\u0015gF/\u0017hK!w];\u001enU0"

    const/16 v1, -0x72e5

    const/16 v4, -0x41f9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v5, v7

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v5, "<+Lp2cZ\u0019p%\u001c>\"+{\\#pl\u0014@\'y\u000bW\u001f}$)uY=ytP\u0016\tWED\u0001[\u0006u*#A]\njc8#[D\u0003K`?K&N"

    const/16 v4, -0x3abc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v2, p0

    move v1, p0

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v5

    xor-int/2addr v4, v2

    :goto_6
    if-eqz p1, :cond_6

    xor-int v0, v4, p1

    and-int/2addr v4, p1

    shl-int/lit8 p1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p2, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_8
    :goto_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x12 -> :sswitch_7
        0x19 -> :sswitch_6
        0x1c -> :sswitch_5
        0x1f -> :sswitch_4
        0x20 -> :sswitch_3
        0x22 -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    const-string v2, "Z\u001f2WwO"

    const/16 v1, -0x7989

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Boolean;

    const-string v3, "\'\u001c\u001e)Zg"

    const/16 v2, -0x63f5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "S2"

    const/16 v1, 0x4f32

    const/16 v3, 0x787c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->getBatteryOptimizationViewModel()Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;->onFinishCalled()V

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Intent;

    const-string v3, "\"\u0017\u0019$Ub"

    const/16 v2, -0x339e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const/4 v1, 0x6

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v4, v5, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->getBatteryOptimizationViewModel()Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;->onFinishOpenBatterySettings()V

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->onCreate$lambda-2(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->showConfirmBatteryOptimizationDialog$lambda-4(Landroid/view/View;)V

    goto :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->showConfirmBatteryOptimizationDialog$lambda-3(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Landroid/view/View;)V

    goto :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->onCreate$lambda-1(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Landroid/content/Intent;)V

    :cond_3
    :goto_4
    return-object v10

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4e9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50b65

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xf613

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickNegative(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c81

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBinding;

    move-result-object v3

    const-string v2, "\u0013\u0017\u000e\u0013\u0007\u0019\tJ\u000e\u0002\u0019\u000e\u0013\u0011d\t\u007f\u0005x\u000bz\u0007<"

    const/16 v1, -0x462c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->binding:Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBinding;

    if-nez v3, :cond_4

    const-string v7, "\u0013Xb\u007f\u007fIx"

    const/16 v1, -0x7a7d

    const/16 v3, -0x5f2b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v8, v1, v0

    move v7, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    mul-int v1, v2, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/ࡰࡤ࡭;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v3}, Liz/ࡩࡳ;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v2, "|\u0003\u0007{\u007f\u0004{A\u0005\u0001\u007f\u0004"

    const/16 v1, -0x72fa

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    move v1, v4

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Liz/᫑࡭;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_enabled_title:I

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_close_blue:I

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(II)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->getBatteryOptimizationViewModel()Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;->getBatterySettingsIntent()Liz/᫘᫙;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/batteryoptimization/b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/batteryoptimization/b;-><init>(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;I)V

    invoke-virtual {v2, p0, v1}, Liz/᫘᫙;->observe(Liz/᫃᫆;Liz/᫋᫐;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->getBatteryOptimizationViewModel()Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizationViewModel;->getFinishActivity()Liz/᫘᫙;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/batteryoptimization/b;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/batteryoptimization/b;-><init>(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;I)V

    invoke-virtual {v2, p0, v1}, Liz/᫘᫙;->observe(Liz/᫃᫆;Liz/᫋᫐;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4676b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->᫒᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
