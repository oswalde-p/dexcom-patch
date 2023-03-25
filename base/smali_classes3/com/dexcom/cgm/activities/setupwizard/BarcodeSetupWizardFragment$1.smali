.class public Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫚᫐࡭;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

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

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->access$000(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->access$100(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Ljava/lang/String;)V

    :goto_0
    return-object v2

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

    const/16 v0, 0x7d2b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;->᫖᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4367e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;->᫖᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;->᫖᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
