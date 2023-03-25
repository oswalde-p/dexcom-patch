.class public Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_fromPairNewTransmitter:Z

.field public m_keyValueAccessor:Liz/ࡡࡣ;

.field public m_onTrendScreen:Z

.field public m_postSetupWizard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method private setUserSkippedSensorCodeEntry(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7e4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->᫋᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫋᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

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
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_postSetupWizard:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_0
    invoke-super {p0}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->setUserSkippedSensorCodeEntry(Z)V

    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/EnterSensorCodeActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v5, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_onTrendScreen:Z

    const-string v6, "~\u001d\u0002\u001f\u0011\u0019\u000e{\u000b\u0019\u000b\n\u0012"

    const/16 v3, -0x6c0b

    const/16 v4, -0x278e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v8, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_fromPairNewTransmitter:Z

    const-string v3, "LywvZlu\u007f\\t\u0008e\u0005t\u0003\t\u0004\u0001\r\u000e\u007f\u000e"

    const/16 v5, -0x7103

    const/16 v4, -0x1745

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {p0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v6

    new-instance v5, Lcom/dexcom/cgm/model/SensorCode;

    const-string v4, "MLKJ"

    const/16 v3, -0x4a37

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->setUserSkippedSensorCodeEntry(Z)V

    iget-boolean v7, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_fromPairNewTransmitter:Z

    const-string v5, "\n@\u000b\u0002*xQS%Vv\u0003f"

    const/16 v4, -0x15e5

    const/16 v3, -0x662f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_2

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TransmitterSnScanActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_onTrendScreen:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_fromPairNewTransmitter:Z

    const-string v3, " KGD&6=E 6G#@.:>72<;+7"

    const/16 v2, -0x3660

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_3
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/NoSensorCodeActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "h\u0008z\tZ\u0001\t\u000ep`|^\u0002\u007ftwhh\\o{pWy>kac"

    const/16 v3, -0x4e59

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->᫋᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickDontHaveSensorCode(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->᫋᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b33

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->᫋᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_code_intro:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_postSetupWizard:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v9, "5S8UGOD2AOA@H"

    const/16 v2, -0x5552

    const/16 v3, -0x6bf6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_onTrendScreen:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "\u0005t.\u0015\rZHGc~cX`Bzm^LL4q\u0012"

    const/16 v1, -0x315

    const/16 v2, -0x45d8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->m_fromPairNewTransmitter:Z

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;->᫋᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
