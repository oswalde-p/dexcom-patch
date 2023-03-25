.class public Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫚᫐࡭;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡭᫐࡭;

    invoke-virtual {v0}, Liz/࡭᫐࡭;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->access$000(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->access$100(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "Q"

    const/16 v3, -0x7641

    const/16 v2, -0x726d

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

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    move v1, v9

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Lcom/dexcom/cgm/model/SensorCode;->isValidBarCode(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->access$100(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/dexcom/cgm/model/SensorCode;->extractSensorCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lcom/dexcom/cgm/model/SensorCode;->extractLotNumberFromBarCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, Lcom/dexcom/cgm/model/SensorCode;->extractIDNumberFromBarCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logSensorCodeScanned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-static {v4}, Lcom/dexcom/cgm/model/SensorCode;->extractSensorCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->access$200(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Ljava/lang/String;)V

    :goto_3
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x231 -> :sswitch_1
        0xcb2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public barcodeResult(Liz/࡭᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5da68

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;->ࡧ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44afd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;->ࡧ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;->ࡧ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
