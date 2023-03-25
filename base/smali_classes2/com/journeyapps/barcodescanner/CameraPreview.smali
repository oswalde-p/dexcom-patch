.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;


# static fields
.field public static final ROTATION_LISTENER_DELAY_MS:I = 0xfa

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public cameraInstance:Liz/ࡦ᫐࡭;

.field public cameraSettings:Liz/ࡳ᫐࡭;

.field public containerSize:Liz/᫛᫐࡭;

.field public currentSurfaceSize:Liz/᫛᫐࡭;

.field public displayConfiguration:Liz/ࡲ᫐࡭;

.field public final fireState:Liz/᫊᫐࡭;

.field public framingRect:Landroid/graphics/Rect;

.field public framingRectSize:Liz/᫛᫐࡭;

.field public marginFraction:D

.field public openedOrientation:I

.field public previewActive:Z

.field public previewFramingRect:Landroid/graphics/Rect;

.field public previewScalingStrategy:Liz/᫆᫐࡭;

.field public previewSize:Liz/᫛᫐࡭;

.field public rotationCallback:Liz/᫑᫐࡭;

.field public rotationListener:Liz/᫂᫐࡭;

.field public final stateCallback:Landroid/os/Handler$Callback;

.field public stateHandler:Landroid/os/Handler;

.field public stateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1aca\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field public surfaceRect:Landroid/graphics/Rect;

.field public surfaceView:Landroid/view/SurfaceView;

.field public textureView:Landroid/view/TextureView;

.field public torchOn:Z

.field public useTextureView:Z

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    const-string v5, "G\u0008\u0002\\Wh\u0006J+^\u007f]\\"

    const/16 v4, -0xcc4

    const/16 v3, -0x653

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    new-instance v0, Liz/ࡳ᫐࡭;

    invoke-direct {v0}, Liz/ࡳ᫐࡭;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Liz/ࡳ᫐࡭;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Liz/᫆᫐࡭;

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    new-instance v0, Liz/᫄᫐࡭;

    invoke-direct {v0, p0}, Liz/᫄᫐࡭;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Liz/࡬᫐࡭;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/࡬᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    new-instance v0, Liz/᫒ᫎ࡭;

    invoke-direct {v0, p0}, Liz/᫒ᫎ࡭;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Liz/᫑᫐࡭;

    new-instance v0, Liz/ᫎᫎ࡭;

    invoke-direct {v0, p0, v3}, Liz/ᫎᫎ࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Liz/᫊᫐࡭;

    invoke-direct {p0, p1, v2, v3, v3}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    new-instance v0, Liz/ࡳ᫐࡭;

    invoke-direct {v0}, Liz/ࡳ᫐࡭;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Liz/ࡳ᫐࡭;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Liz/᫆᫐࡭;

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    new-instance v0, Liz/᫄᫐࡭;

    invoke-direct {v0, p0}, Liz/᫄᫐࡭;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Liz/࡬᫐࡭;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/࡬᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    new-instance v0, Liz/᫒ᫎ࡭;

    invoke-direct {v0, p0}, Liz/᫒ᫎ࡭;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Liz/᫑᫐࡭;

    new-instance v0, Liz/ᫎᫎ࡭;

    invoke-direct {v0, p0, v3}, Liz/ᫎᫎ࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Liz/᫊᫐࡭;

    invoke-direct {p0, p1, p2, v3, v3}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    new-instance v0, Liz/ࡳ᫐࡭;

    invoke-direct {v0}, Liz/ࡳ᫐࡭;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Liz/ࡳ᫐࡭;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Liz/᫆᫐࡭;

    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    new-instance v0, Liz/᫄᫐࡭;

    invoke-direct {v0, p0}, Liz/᫄᫐࡭;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Liz/࡬᫐࡭;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/࡬᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    new-instance v0, Liz/᫒ᫎ࡭;

    invoke-direct {v0, p0}, Liz/᫒ᫎ࡭;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Liz/᫑᫐࡭;

    new-instance v0, Liz/ᫎᫎ࡭;

    invoke-direct {v0, p0, v3}, Liz/ᫎᫎ࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Liz/᫊᫐࡭;

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$002(Lcom/journeyapps/barcodescanner/CameraPreview;Liz/᫛᫐࡭;)Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f7c

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c443

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4676e

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/journeyapps/barcodescanner/CameraPreview;Liz/᫛᫐࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2b904

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Liz/᫊᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x571e3    # 5.00032E-40f

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫐࡭;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429f4

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed46

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a489

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private calculateFrames()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58666

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private containerSized(Liz/᫛᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd22

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDisplayRotation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5229

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private initCamera()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b90c

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c9e

    invoke-direct {p0, v0, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private previewSized(Liz/᫛᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x522c

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rotationChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdf5

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSurfaceView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewAPI"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d6f

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startCameraPreview(Liz/᫒᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667e3

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startPreviewIfReady()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a87

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786d7

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public static varargs ࡩ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationChanged()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Liz/᫊᫐࡭;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫛᫐࡭;

    invoke-direct {v1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSized(Liz/᫛᫐࡭;)V

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫛᫐࡭;

    iput-object v2, v1, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Liz/᫛᫐࡭;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "BC=1="

    const/16 v3, -0x6b9f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v6

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    const-string v2, "\u0001z|lx"

    const/16 v1, -0x5e66

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_17

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/os/Parcelable;

    instance-of v0, v6, Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-super {p0, v6}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/16 :goto_17

    :cond_3
    check-cast v6, Landroid/os/Bundle;

    const-string v3, "\u0015\u0016\u0010\u0004\u0010"

    const/16 v2, -0x194f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v7

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v5, "|\u001b=bK"

    const/16 v1, -0x25aa

    const/16 v3, -0x4906

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Liz/᫛᫐࡭;

    sub-int/2addr v2, v5

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Liz/᫛᫐࡭;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSized(Liz/᫛᫐࡭;)V

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/view/SurfaceView;->layout(IIII)V

    goto/16 :goto_17

    :cond_7
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/SurfaceView;->layout(IIII)V

    goto/16 :goto_17

    :cond_8
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/TextureView;->layout(IIII)V

    goto/16 :goto_17

    :pswitch_4
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->setupSurfaceView()V

    goto/16 :goto_17

    :pswitch_5
    new-instance v4, Liz/᫁᫐࡭;

    invoke-direct {v4, p0}, Liz/᫁᫐࡭;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    goto/16 :goto_17

    :pswitch_6
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Liz/᫛᫐࡭;

    if-eqz v3, :cond_2e

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Liz/᫛᫐࡭;

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_9

    new-instance v2, Liz/᫛᫐࡭;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, Liz/᫛᫐࡭;-><init>(II)V

    invoke-virtual {v3, v2}, Liz/᫛᫐࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Liz/᫒᫐࡭;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫒᫐࡭;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->startCameraPreview(Liz/᫒᫐࡭;)V

    goto/16 :goto_17

    :cond_9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Liz/᫛᫐࡭;

    if-eqz v0, :cond_a

    new-instance v2, Liz/᫛᫐࡭;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Liz/᫛᫐࡭;-><init>(II)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Liz/᫛᫐࡭;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateTextureTransform(Liz/᫛᫐࡭;Liz/᫛᫐࡭;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_a
    new-instance v1, Liz/᫒᫐࡭;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫒᫐࡭;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->startCameraPreview(Liz/᫒᫐࡭;)V

    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫒᫐࡭;

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    if-eqz v0, :cond_2e

    sget-object v6, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v10, "2R>NWKOG\u0007VWIaSN_"

    const/16 v3, -0x372b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    invoke-virtual {v0, v7}, Liz/ࡦ᫐࡭;->setSurface(Liz/᫒᫐࡭;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    invoke-virtual {v0}, Liz/ࡦ᫐࡭;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewStarted()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Liz/᫊᫐࡭;

    invoke-interface {v0}, Liz/᫊᫐࡭;->previewStarted()V

    goto/16 :goto_17

    :pswitch_8
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    if-eqz v0, :cond_d

    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_d
    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_17

    :pswitch_9
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v1

    iget v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    if-eq v1, v0, :cond_2e

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    goto/16 :goto_17

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫛᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Liz/᫛᫐࡭;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Liz/᫛᫐࡭;

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateFrames()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    goto/16 :goto_17

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_e
    invoke-virtual {p0, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->initializeAttributes(Landroid/util/AttributeSet;)V

    const-string v3, "4TM\"nC"

    const/16 v2, 0x492f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v9, v8

    move v1, v8

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_f
    and-int v2, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_10
    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->windowManager:Landroid/view/WindowManager;

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    new-instance v0, Liz/᫂᫐࡭;

    invoke-direct {v0}, Liz/᫂᫐࡭;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Liz/᫂᫐࡭;

    goto/16 :goto_17

    :pswitch_c
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    if-eqz v0, :cond_12

    sget-object v7, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v6, "\u000f\u001bE@><8fc\u0012 S\u0001\u000bB\u000byt9\u000c,._"

    const/16 v1, -0x4ae8

    const/16 v5, -0x3a97

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :cond_12
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->createCameraInstance()Liz/ࡦ᫐࡭;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Liz/ࡦ᫐࡭;->setReadyHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    invoke-virtual {v0}, Liz/ࡦ᫐࡭;->open()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    goto/16 :goto_17

    :pswitch_d
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫛᫐࡭;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Liz/᫛᫐࡭;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Liz/ࡦ᫐࡭;->getDisplayConfiguration()Liz/ࡲ᫐࡭;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v1, Liz/ࡲ᫐࡭;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    invoke-direct {v1, v0, v2}, Liz/ࡲ᫐࡭;-><init>(ILiz/᫛᫐࡭;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Liz/ࡲ᫐࡭;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Liz/᫆᫐࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡲ᫐࡭;->setPreviewScalingStrategy(Liz/᫆᫐࡭;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Liz/ࡲ᫐࡭;

    invoke-virtual {v1, v0}, Liz/ࡦ᫐࡭;->setDisplayConfiguration(Liz/ࡲ᫐࡭;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    invoke-virtual {v0}, Liz/ࡦ᫐࡭;->configureCamera()V

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    invoke-virtual {v0, v1}, Liz/ࡦ᫐࡭;->setTorch(Z)V

    goto/16 :goto_17

    :pswitch_f
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Liz/᫛᫐࡭;

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Liz/᫛᫐࡭;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Liz/ࡲ᫐࡭;

    if-eqz v0, :cond_15

    iget v9, v1, Liz/᫛᫐࡭;->width:I

    iget v8, v1, Liz/᫛᫐࡭;->height:I

    iget v3, v2, Liz/᫛᫐࡭;->width:I

    iget v2, v2, Liz/᫛᫐࡭;->height:I

    invoke-virtual {v0, v1}, Liz/ࡲ᫐࡭;->scalePreview(Liz/᫛᫐࡭;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateFramingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v2, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    new-instance v7, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v6, v9

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v6, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v3, v8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v2, v9

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v1, v0

    invoke-direct {v7, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_14

    :cond_13
    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    sget-object v3, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v2, "oGh\u0011\r\\b2.\u0016\u0007t\u001e^0\u001csN\u0001\t~uaQ\"\u0006"

    const/16 v1, -0x4968

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :cond_14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Liz/᫊᫐࡭;

    invoke-interface {v0}, Liz/᫊᫐࡭;->previewSized()V

    goto/16 :goto_17

    :cond_15
    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "annuclrjxZq\u0004o+{\u007f.\u007f\u0003v\t|y\ri\u0001\u0013~:\u0005\u0010=\r\u000f\u0015A\u0016\t\u0019E \r\u001d"

    const/16 v1, -0x27f7

    const/16 v3, -0x3bcb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_16
    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    goto/16 :goto_17

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Liz/ࡦ᫐࡭;->setTorch(Z)V

    goto/16 :goto_17

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫆᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Liz/᫆᫐࡭;

    goto/16 :goto_17

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v5, v1

    if-gez v0, :cond_18

    iput-wide v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    goto/16 :goto_17

    :cond_18
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "Sfb\u001ch[k_`d\u0015ZeSTdX][\u000cX_\\\\\u0007HJ\u0004OGTS~RE=Iy\t\u0006\u000c"

    const/16 v3, -0x92b

    const/16 v2, -0x6aea

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫛᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    goto/16 :goto_17

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳ᫐࡭;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Liz/ࡳ᫐࡭;

    goto/16 :goto_17

    :pswitch_16
    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    sget-object v7, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v6, "RFUXQJ\u000e\u0010"

    const/16 v5, 0x11c3

    const/16 v3, 0x4f31

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initCamera()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Liz/᫛᫐࡭;

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    :cond_1a
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Liz/᫂᫐࡭;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Liz/᫑᫐࡭;

    invoke-virtual {v2, v1, v0}, Liz/᫂᫐࡭;->listen(Landroid/content/Context;Liz/᫑᫐࡭;)V

    goto/16 :goto_17

    :cond_1b
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_e

    :cond_1d
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_e

    :pswitch_17
    goto/16 :goto_17

    :pswitch_18
    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    sget-object v8, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v5, "4$74%ff"

    const/16 v3, -0x556

    const/16 v2, -0x11bb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v2, v10, v5

    add-int/2addr v2, v0

    move v1, v9

    :goto_10
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1e
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_1f
    goto :goto_f

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Liz/ࡦ᫐࡭;->close()V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    :cond_21
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Liz/᫛᫐࡭;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Liz/᫛᫐࡭;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_23
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Liz/᫛᫐࡭;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Liz/᫛᫐࡭;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Liz/᫂᫐࡭;

    invoke-virtual {v0}, Liz/᫂᫐࡭;->stop()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Liz/᫊᫐࡭;

    invoke-interface {v0}, Liz/᫊᫐࡭;->previewStopped()V

    goto/16 :goto_17

    :pswitch_19
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_1a
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_1b
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    if-lez v2, :cond_25

    if-lez v1, :cond_25

    new-instance v0, Liz/᫛᫐࡭;

    invoke-direct {v0, v2, v1}, Liz/᫛᫐࡭;-><init>(II)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    :cond_25
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-ne v1, v2, :cond_27

    new-instance v0, Liz/࡯ᫎ࡭;

    invoke-direct {v0}, Liz/࡯ᫎ࡭;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Liz/᫆᫐࡭;

    :cond_26
    :goto_13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_17

    :cond_27
    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    new-instance v0, Liz/᫙ᫎ࡭;

    invoke-direct {v0}, Liz/᫙ᫎ࡭;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Liz/᫆᫐࡭;

    goto :goto_13

    :cond_28
    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    new-instance v0, Liz/ࡳᫎ࡭;

    invoke-direct {v0}, Liz/ࡳᫎ࡭;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Liz/᫆᫐࡭;

    goto :goto_13

    :pswitch_1d
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Liz/᫆᫐࡭;

    if-eqz v4, :cond_29

    :goto_14
    goto/16 :goto_17

    :cond_29
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2a

    new-instance v4, Liz/࡯ᫎ࡭;

    invoke-direct {v4}, Liz/࡯ᫎ࡭;-><init>()V

    goto :goto_14

    :cond_2a
    new-instance v4, Liz/᫙ᫎ࡭;

    invoke-direct {v4}, Liz/᫙ᫎ࡭;-><init>()V

    goto :goto_14

    :pswitch_1e
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    goto/16 :goto_17

    :pswitch_1f
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_20
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    goto/16 :goto_17

    :pswitch_21
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    goto/16 :goto_17

    :pswitch_22
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Liz/ࡳ᫐࡭;

    goto/16 :goto_17

    :pswitch_23
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Liz/ࡦ᫐࡭;

    goto/16 :goto_17

    :pswitch_24
    new-instance v4, Liz/ࡦ᫐࡭;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Liz/ࡦ᫐࡭;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Liz/ࡳ᫐࡭;

    invoke-virtual {v4, v0}, Liz/ࡦ᫐࡭;->setCameraSettings(Liz/ࡳ᫐࡭;)V

    goto/16 :goto_17

    :pswitch_25
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛᫐࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫛᫐࡭;

    iget v0, v3, Liz/᫛᫐࡭;->width:I

    int-to-float v5, v0

    iget v0, v3, Liz/᫛᫐࡭;->height:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v0, v1, Liz/᫛᫐࡭;->width:I

    int-to-float v2, v0

    iget v0, v1, Liz/᫛᫐࡭;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v1, v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_2b

    div-float/2addr v2, v5

    move v5, v0

    move v0, v2

    :goto_15
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, v3, Liz/᫛᫐࡭;->width:I

    int-to-float v1, v2

    mul-float/2addr v1, v0

    iget v0, v3, Liz/᫛᫐࡭;->height:I

    int-to-float v3, v0

    mul-float/2addr v3, v5

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_17

    :cond_2b
    div-float/2addr v5, v2

    goto :goto_15

    :pswitch_26
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    const/4 v5, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    iget v0, v0, Liz/᫛᫐࡭;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Liz/᫛᫐࡭;

    iget v0, v0, Liz/᫛᫐࡭;->height:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    :goto_16
    goto :goto_17

    :cond_2c
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    mul-double/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    iget-wide v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    mul-double/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_2d

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2d
    goto :goto_16

    :pswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊᫐࡭;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_17
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addStateListener(Liz/᫊᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateFramingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x429ce

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public calculateTextureTransform(Liz/᫛᫐࡭;Liz/᫛᫐࡭;)Landroid/graphics/Matrix;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public createCameraInstance()Liz/ࡦ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc4

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫐࡭;

    return-object v0
.end method

.method public getCameraInstance()Liz/ࡦ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cf

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫐࡭;

    return-object v0
.end method

.method public getCameraSettings()Liz/ࡳ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5f

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫐࡭;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904e

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83f

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccff

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a8

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Liz/᫆᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efd

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫐࡭;

    return-object v0
.end method

.method public initializeAttributes(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d89

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3c

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPreviewActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d4b

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUseTextureView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46758

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3340e

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c66

    invoke-direct {p0, v0, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4907f

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53478    # 4.78E-40f

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72037

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public previewStarted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd5

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8f0

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCameraSettings(Liz/ࡳ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f8c

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFramingRectSize(Liz/᫛᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecca

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fd5

    invoke-direct {p0, v0, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviewScalingStrategy(Liz/᫆᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c435

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebff

    invoke-direct {p0, v0, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d95

    invoke-direct {p0, v0, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->᫉᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
