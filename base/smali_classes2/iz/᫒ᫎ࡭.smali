.class public Liz/᫒ᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑᫐࡭;
.implements Liz/᫚᫐࡭;
.implements Liz/᫋᫐࡭;


# instance fields
.field public final synthetic ࡧ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$600(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Liz/᫖᫐࡭;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Liz/᫖᫐࡭;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡫᫐࡭;

    invoke-static {v0}, Liz/࡫᫐࡭;->access$200(Liz/࡫᫐࡭;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡫᫐࡭;

    invoke-static {v0}, Liz/࡫᫐࡭;->access$300(Liz/࡫᫐࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡫᫐࡭;

    invoke-static {v0}, Liz/࡫᫐࡭;->access$400(Liz/࡫᫐࡭;)Landroid/os/Handler;

    move-result-object v1

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡠ᫐࡭;

    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡫᫐࡭;

    invoke-static {v0}, Liz/࡫᫐࡭;->access$200(Liz/࡫᫐࡭;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡫᫐࡭;

    invoke-static {v0}, Liz/࡫᫐࡭;->access$300(Liz/࡫᫐࡭;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡫᫐࡭;

    invoke-static {v0}, Liz/࡫᫐࡭;->access$400(Liz/࡫᫐࡭;)Landroid/os/Handler;

    move-result-object v1

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡭᫐࡭;

    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡮᫐࡭;

    invoke-static {v0}, Liz/࡮᫐࡭;->access$000(Liz/࡮᫐࡭;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡮᫐࡭;

    invoke-static {v0}, Liz/࡮᫐࡭;->access$100(Liz/࡮᫐࡭;)Lcom/google/zxing/client/android/BeepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    iget-object v0, p0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v0, Liz/࡮᫐࡭;

    invoke-static {v0}, Liz/࡮᫐࡭;->access$200(Liz/࡮᫐࡭;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Liz/ࡰ᫐࡭;

    invoke-direct {v0, p0, v2}, Liz/ࡰ᫐࡭;-><init>(Liz/᫒ᫎ࡭;Liz/࡭᫐࡭;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x231 -> :sswitch_4
        0xbab -> :sswitch_3
        0xbac -> :sswitch_2
        0xbce -> :sswitch_1
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

    const v0, 0xbaa8

    invoke-direct {p0, v0, v1}, Liz/᫒ᫎ࡭;->᫝ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreview(Liz/ࡠ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31685

    invoke-direct {p0, v0, v1}, Liz/᫒ᫎ࡭;->᫝ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreviewError(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2728e

    invoke-direct {p0, v0, v1}, Liz/᫒ᫎ࡭;->᫝ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29bae

    invoke-direct {p0, v0, v2}, Liz/᫒ᫎ࡭;->᫝ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e482

    invoke-direct {p0, v0, v1}, Liz/᫒ᫎ࡭;->᫝ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ᫎ࡭;->᫝ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
