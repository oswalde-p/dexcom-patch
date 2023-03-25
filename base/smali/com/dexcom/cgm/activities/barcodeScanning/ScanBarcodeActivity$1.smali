.class public Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫚᫐࡭;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;->this$0:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

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

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;->this$0:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->access$000(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;->this$0:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->access$200(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;->this$0:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->access$100(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;->this$0:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->access$300(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Ljava/lang/String;)V

    :goto_0
    return-object v3

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

    const v0, 0x6bbdd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;->ࡱ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x732d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;->ࡱ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;->ࡱ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
