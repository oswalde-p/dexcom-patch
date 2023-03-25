.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;


# instance fields
.field public callback:Liz/᫚᫐࡭;

.field public decodeMode:Liz/᫗᫐࡭;

.field public decoderFactory:Liz/ࡪ᫐࡭;

.field public decoderThread:Liz/࡫᫐࡭;

.field public final resultCallback:Landroid/os/Handler$Callback;

.field public resultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    sget-object v0, Liz/᫗᫐࡭;->NONE:Liz/᫗᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Liz/᫗᫐࡭;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Liz/᫚᫐࡭;

    new-instance v1, Liz/࡬᫐࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/࡬᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    invoke-direct {p0, p1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Liz/᫗᫐࡭;->NONE:Liz/᫗᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Liz/᫗᫐࡭;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Liz/᫚᫐࡭;

    new-instance v1, Liz/࡬᫐࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/࡬᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Liz/᫗᫐࡭;->NONE:Liz/᫗᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Liz/᫗᫐࡭;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Liz/᫚᫐࡭;

    new-instance v1, Liz/࡬᫐࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/࡬᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫚᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ec25

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->࡯᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫐࡭;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Liz/᫗᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19a2a

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->࡯᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫐࡭;

    return-object v0
.end method

.method private createDecoder()Liz/ࡲᫎ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74964

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲᫎ࡭;

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x39a93

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startDecoderThread()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d17

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopDecoderThread()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b1c

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡯᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Liz/᫗᫐࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Liz/᫚᫐࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Liz/࡫᫐࡭;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liz/࡫᫐࡭;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Liz/࡫᫐࡭;

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Liz/᫗᫐࡭;

    sget-object v0, Liz/᫗᫐࡭;->NONE:Liz/᫗᫐࡭;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isPreviewActive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Liz/࡫᫐࡭;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Liz/ࡦ᫐࡭;

    move-result-object v2

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Liz/ࡲᫎ࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v0}, Liz/࡫᫐࡭;-><init>(Liz/ࡦ᫐࡭;Liz/ࡲᫎ࡭;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Liz/࡫᫐࡭;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/࡫᫐࡭;->setCropRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Liz/࡫᫐࡭;

    invoke-virtual {v0}, Liz/࡫᫐࡭;->start()V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    new-instance v0, Liz/᫆ᫎ࡭;

    invoke-direct {v0}, Liz/᫆ᫎ࡭;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Liz/ࡪ᫐࡭;

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Liz/ࡪ᫐࡭;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDefaultDecoderFactory()Liz/ࡪ᫐࡭;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Liz/ࡪ᫐࡭;

    :cond_0
    new-instance v2, Liz/᫋ᫎ࡭;

    invoke-direct {v2}, Liz/᫋ᫎ࡭;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Liz/ࡪ᫐࡭;

    invoke-interface {v0, v1}, Liz/ࡪ᫐࡭;->createDecoder(Ljava/util/Map;)Liz/ࡲᫎ࡭;

    move-result-object v4

    invoke-virtual {v2, v4}, Liz/᫋ᫎ࡭;->setDecoder(Liz/ࡲᫎ࡭;)V

    goto :goto_0

    :sswitch_4
    sget-object v0, Liz/᫗᫐࡭;->NONE:Liz/᫗᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Liz/᫗᫐࡭;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Liz/᫚᫐࡭;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡪ᫐࡭;

    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Liz/ࡪ᫐࡭;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Liz/࡫᫐࡭;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Liz/ࡲᫎ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡫᫐࡭;->setDecoder(Liz/ࡲᫎ࡭;)V

    goto :goto_0

    :sswitch_6
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Liz/ࡪ᫐࡭;

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚᫐࡭;

    sget-object v0, Liz/᫗᫐࡭;->SINGLE:Liz/᫗᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Liz/᫗᫐࡭;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Liz/᫚᫐࡭;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚᫐࡭;

    sget-object v0, Liz/᫗᫐࡭;->CONTINUOUS:Liz/᫗᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Liz/᫗᫐࡭;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Liz/᫚᫐࡭;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    goto :goto_0

    :sswitch_9
    new-instance v4, Liz/᫆ᫎ࡭;

    invoke-direct {v4}, Liz/᫆ᫎ࡭;-><init>()V

    goto :goto_0

    :sswitch_a
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewStarted()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    :cond_1
    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x11 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1b -> :sswitch_7
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x3f -> :sswitch_3
        0x40 -> :sswitch_2
        0x41 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createDefaultDecoderFactory()Liz/ࡪ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b95e

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫐࡭;

    return-object v0
.end method

.method public decodeContinuous(Liz/᫚᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f93

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public decodeSingle(Liz/᫚᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae86

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDecoderFactory()Liz/ࡪ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecd2

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫐࡭;

    return-object v0
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3f

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public previewStarted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72038

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDecoderFactory(Liz/ࡪ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25280

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopDecoding()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21504

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->᫔᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
