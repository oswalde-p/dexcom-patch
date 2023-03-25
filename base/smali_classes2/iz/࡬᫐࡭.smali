.class public Liz/࡬᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ࡨ:Ljava/lang/Object;

.field public final synthetic ᫌ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/࡬᫐࡭;->ᫌ:I

    iput-object p1, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/os/Message;

    iget v0, p0, Liz/࡬᫐࡭;->ᫌ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_1

    iget v1, v4, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v1, Liz/࡫᫐࡭;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liz/ࡠ᫐࡭;

    invoke-static {v1, v0}, Liz/࡫᫐࡭;->access$000(Liz/࡫᫐࡭;Liz/ࡠ᫐࡭;)V

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Liz/࡫᫐࡭;

    invoke-static {v0}, Liz/࡫᫐࡭;->access$100(Liz/࡫᫐࡭;)V

    goto :goto_0

    :pswitch_1
    iget v1, v4, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liz/᫛᫐࡭;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$300(Lcom/journeyapps/barcodescanner/CameraPreview;Liz/᫛᫐࡭;)V

    move v2, v3

    :cond_2
    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    if-ne v1, v0, :cond_2

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Liz/᫊᫐࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫊᫐࡭;->cameraError(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_2
    iget v1, v4, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    if-ne v1, v0, :cond_6

    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Liz/࡭᫐࡭;

    if-eqz v2, :cond_4

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫚᫐࡭;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫗᫐࡭;

    move-result-object v1

    sget-object v0, Liz/᫗᫐࡭;->NONE:Liz/᫗᫐࡭;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫚᫐࡭;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/᫚᫐࡭;->barcodeResult(Liz/࡭᫐࡭;)V

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫗᫐࡭;

    move-result-object v1

    sget-object v0, Liz/᫗᫐࡭;->SINGLE:Liz/᫗᫐࡭;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    :cond_4
    :goto_2
    move v2, v3

    :cond_5
    move v3, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    if-ne v1, v0, :cond_5

    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫚᫐࡭;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫗᫐࡭;

    move-result-object v1

    sget-object v0, Liz/᫗᫐࡭;->NONE:Liz/᫗᫐࡭;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Liz/࡬᫐࡭;->ࡨ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫚᫐࡭;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/᫚᫐࡭;->possibleResultPoints(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x80e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58e49

    invoke-direct {p0, v0, v1}, Liz/࡬᫐࡭;->ᫍࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫐࡭;->ᫍࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
