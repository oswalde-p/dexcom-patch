.class public Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫚᫐࡭;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/SensorCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;->this$0:Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡭᫐࡭;

    invoke-virtual {v0}, Liz/࡭᫐࡭;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;->this$0:Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->access$000(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;->this$0:Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->access$100(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V

    goto :goto_0

    :cond_1
    const-string v2, "~"

    const/16 v1, -0x4df

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Lcom/dexcom/cgm/model/SensorCode;->isValidBarCode(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;->this$0:Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->access$100(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/dexcom/cgm/model/SensorCode;->extractSensorCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lcom/dexcom/cgm/model/SensorCode;->extractLotNumberFromBarCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, Lcom/dexcom/cgm/model/SensorCode;->extractIDNumberFromBarCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logSensorCodeScanned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;->this$0:Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-static {v4}, Lcom/dexcom/cgm/model/SensorCode;->extractSensorCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->access$200(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Ljava/lang/String;)V

    :goto_0
    return-object v5

    nop

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

    const v0, 0x34a88

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;->ࡤ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a69e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;->ࡤ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;->ࡤ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
