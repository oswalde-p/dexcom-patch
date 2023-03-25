.class public Liz/ࡦ᫐࡭;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public cameraManager:Liz/࡯᫐࡭;

.field public cameraSettings:Liz/ࡳ᫐࡭;

.field public cameraThread:Liz/ᫎ᫐࡭;

.field public closer:Ljava/lang/Runnable;

.field public configure:Ljava/lang/Runnable;

.field public displayConfiguration:Liz/ࡲ᫐࡭;

.field public open:Z

.field public opener:Ljava/lang/Runnable;

.field public previewStarter:Ljava/lang/Runnable;

.field public readyHandler:Landroid/os/Handler;

.field public surface:Liz/᫒᫐࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "W"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v5

    const v1, 0x2b1db30a

    const v0, -0x44699d2f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡦ᫐࡭;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Liz/ࡦ᫐࡭;->open:Z

    new-instance v0, Liz/ࡳ᫐࡭;

    invoke-direct {v0}, Liz/ࡳ᫐࡭;-><init>()V

    iput-object v0, p0, Liz/ࡦ᫐࡭;->cameraSettings:Liz/ࡳ᫐࡭;

    new-instance v0, Liz/ᫍ᫐࡭;

    invoke-direct {v0, p0, v1}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/ࡦ᫐࡭;->opener:Ljava/lang/Runnable;

    new-instance v1, Liz/ᫍ᫐࡭;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ࡦ᫐࡭;->configure:Ljava/lang/Runnable;

    new-instance v1, Liz/ᫍ᫐࡭;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ࡦ᫐࡭;->previewStarter:Ljava/lang/Runnable;

    new-instance v1, Liz/ᫍ᫐࡭;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ࡦ᫐࡭;->closer:Ljava/lang/Runnable;

    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    invoke-static {}, Liz/ᫎ᫐࡭;->࡬()Liz/ᫎ᫐࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    new-instance v1, Liz/࡯᫐࡭;

    invoke-direct {v1, p1}, Liz/࡯᫐࡭;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liz/ࡦ᫐࡭;->cameraManager:Liz/࡯᫐࡭;

    iget-object v0, p0, Liz/ࡦ᫐࡭;->cameraSettings:Liz/ࡳ᫐࡭;

    invoke-virtual {v1, v0}, Liz/࡯᫐࡭;->setCameraSettings(Liz/ࡳ᫐࡭;)V

    return-void
.end method

.method public constructor <init>(Liz/࡯᫐࡭;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Liz/ࡦ᫐࡭;->open:Z

    new-instance v0, Liz/ࡳ᫐࡭;

    invoke-direct {v0}, Liz/ࡳ᫐࡭;-><init>()V

    iput-object v0, p0, Liz/ࡦ᫐࡭;->cameraSettings:Liz/ࡳ᫐࡭;

    new-instance v0, Liz/ᫍ᫐࡭;

    invoke-direct {v0, p0, v1}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/ࡦ᫐࡭;->opener:Ljava/lang/Runnable;

    new-instance v1, Liz/ᫍ᫐࡭;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ࡦ᫐࡭;->configure:Ljava/lang/Runnable;

    new-instance v1, Liz/ᫍ᫐࡭;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ࡦ᫐࡭;->previewStarter:Ljava/lang/Runnable;

    new-instance v1, Liz/ᫍ᫐࡭;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ࡦ᫐࡭;->closer:Ljava/lang/Runnable;

    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    iput-object p1, p0, Liz/ࡦ᫐࡭;->cameraManager:Liz/࡯᫐࡭;

    return-void
.end method

.method public static synthetic access$000(Liz/ࡦ᫐࡭;)Liz/࡯᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35cec

    invoke-static {v0, v1}, Liz/ࡦ᫐࡭;->᫖᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫐࡭;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8b5

    invoke-static {v0, v1}, Liz/ࡦ᫐࡭;->᫖᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Liz/ࡦ᫐࡭;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5ecce

    invoke-static {v0, v1}, Liz/ࡦ᫐࡭;->᫖᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Liz/ࡦ᫐࡭;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x17107

    invoke-static {v0, v1}, Liz/ࡦ᫐࡭;->᫖᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$400(Liz/ࡦ᫐࡭;)Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c439

    invoke-static {v0, v1}, Liz/ࡦ᫐࡭;->᫖᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public static synthetic access$500(Liz/ࡦ᫐࡭;)Liz/᫒᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400e9

    invoke-static {v0, v1}, Liz/ࡦ᫐࡭;->᫖᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒᫐࡭;

    return-object v0
.end method

.method public static synthetic access$600(Liz/ࡦ᫐࡭;)Liz/ᫎ᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd79

    invoke-static {v0, v1}, Liz/ࡦ᫐࡭;->᫖᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ᫐࡭;

    return-object v0
.end method

.method private getPreviewSize()Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce48

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method private notifyError(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8fc

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateOpen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1858c

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Liz/ࡦ᫐࡭;->open:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "w\u0017$\u001d+\u001b\u0004*02 .$\'b-8e57=i:<2<"

    const/16 v2, -0x3f9a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Exception;

    iget-object v1, p0, Liz/ࡦ᫐࡭;->readyHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Liz/ࡦ᫐࡭;->cameraManager:Liz/࡯᫐࡭;

    invoke-virtual {v0}, Liz/࡯᫐࡭;->getPreviewSize()Liz/᫛᫐࡭;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    invoke-direct {p0}, Liz/ࡦ᫐࡭;->validateOpen()V

    iget-object v1, p0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    iget-object v0, p0, Liz/ࡦ᫐࡭;->previewStarter:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Liz/ᫎ᫐࡭;->᫖ᫎ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    iget-boolean v0, p0, Liz/ࡦ᫐࡭;->open:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    new-instance v0, Liz/᫐᫐࡭;

    invoke-direct {v0, p0, v2}, Liz/᫐᫐࡭;-><init>(Liz/ࡦ᫐࡭;Z)V

    invoke-virtual {v1, v0}, Liz/ᫎ᫐࡭;->᫖ᫎ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/SurfaceHolder;

    new-instance v0, Liz/᫒᫐࡭;

    invoke-direct {v0, v1}, Liz/᫒᫐࡭;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Liz/ࡦ᫐࡭;->setSurface(Liz/᫒᫐࡭;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫒᫐࡭;

    iput-object v0, p0, Liz/ࡦ᫐࡭;->surface:Liz/᫒᫐࡭;

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Liz/ࡦ᫐࡭;->readyHandler:Landroid/os/Handler;

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡲ᫐࡭;

    iput-object v1, p0, Liz/ࡦ᫐࡭;->displayConfiguration:Liz/ࡲ᫐࡭;

    iget-object v0, p0, Liz/ࡦ᫐࡭;->cameraManager:Liz/࡯᫐࡭;

    invoke-virtual {v0, v1}, Liz/࡯᫐࡭;->setDisplayConfiguration(Liz/ࡲ᫐࡭;)V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳ᫐࡭;

    iget-boolean v0, p0, Liz/ࡦ᫐࡭;->open:Z

    if-nez v0, :cond_2

    iput-object v1, p0, Liz/ࡦ᫐࡭;->cameraSettings:Liz/ࡳ᫐࡭;

    iget-object v0, p0, Liz/ࡦ᫐࡭;->cameraManager:Liz/࡯᫐࡭;

    invoke-virtual {v0, v1}, Liz/࡯᫐࡭;->setCameraSettings(Liz/ࡳ᫐࡭;)V

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫐࡭;

    invoke-direct {p0}, Liz/ࡦ᫐࡭;->validateOpen()V

    iget-object v1, p0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    new-instance v0, Liz/ࡡ᫐࡭;

    invoke-direct {v0, p0, v2}, Liz/ࡡ᫐࡭;-><init>(Liz/ࡦ᫐࡭;Liz/᫋᫐࡭;)V

    invoke-virtual {v1, v0}, Liz/ᫎ᫐࡭;->᫖ᫎ(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_c
    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ࡦ᫐࡭;->open:Z

    iget-object v1, p0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    iget-object v0, p0, Liz/ࡦ᫐࡭;->opener:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Liz/ᫎ᫐࡭;->ࡩᫎ(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_d
    iget-boolean v0, p0, Liz/ࡦ᫐࡭;->open:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :pswitch_e
    iget-object v3, p0, Liz/ࡦ᫐࡭;->surface:Liz/᫒᫐࡭;

    goto :goto_0

    :pswitch_f
    iget-object v3, p0, Liz/ࡦ᫐࡭;->displayConfiguration:Liz/ࡲ᫐࡭;

    goto :goto_0

    :pswitch_10
    iget-object v3, p0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    goto :goto_0

    :pswitch_11
    iget-object v3, p0, Liz/ࡦ᫐࡭;->cameraSettings:Liz/ࡳ᫐࡭;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Liz/ࡦ᫐࡭;->cameraManager:Liz/࡯᫐࡭;

    invoke-virtual {v0}, Liz/࡯᫐࡭;->getCameraRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_13
    iget-object v3, p0, Liz/ࡦ᫐࡭;->cameraManager:Liz/࡯᫐࡭;

    goto :goto_0

    :pswitch_14
    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    invoke-direct {p0}, Liz/ࡦ᫐࡭;->validateOpen()V

    iget-object v1, p0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    iget-object v0, p0, Liz/ࡦ᫐࡭;->configure:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Liz/ᫎ᫐࡭;->᫖ᫎ(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_15
    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    iget-boolean v0, p0, Liz/ࡦ᫐࡭;->open:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    iget-object v0, p0, Liz/ࡦ᫐࡭;->closer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Liz/ᫎ᫐࡭;->᫖ᫎ(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡦ᫐࡭;->open:Z

    :cond_2
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫖᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡦ᫐࡭;

    iget-object v0, v0, Liz/ࡦ᫐࡭;->cameraThread:Liz/ᫎ᫐࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡦ᫐࡭;

    iget-object v0, v0, Liz/ࡦ᫐࡭;->surface:Liz/᫒᫐࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡦ᫐࡭;

    invoke-direct {v0}, Liz/ࡦ᫐࡭;->getPreviewSize()Liz/᫛᫐࡭;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡦ᫐࡭;

    iget-object v0, v0, Liz/ࡦ᫐࡭;->readyHandler:Landroid/os/Handler;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡦ᫐࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Liz/ࡦ᫐࡭;->notifyError(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Liz/ࡦ᫐࡭;->TAG:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡦ᫐࡭;

    iget-object v0, v0, Liz/ࡦ᫐࡭;->cameraManager:Liz/࡯᫐࡭;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb3

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configureCamera()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCameraManager()Liz/࡯᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫐࡭;

    return-object v0
.end method

.method public getCameraRotation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c355

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCameraSettings()Liz/ࡳ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da9

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫐࡭;

    return-object v0
.end method

.method public getCameraThread()Liz/ᫎ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2904

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ᫐࡭;

    return-object v0
.end method

.method public getDisplayConfiguration()Liz/ࡲ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d44

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲ᫐࡭;

    return-object v0
.end method

.method public getSurface()Liz/᫒᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d6

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒᫐࡭;

    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae74

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17f

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestPreview(Liz/᫋᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5ff

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCameraSettings(Liz/ࡳ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe181

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayConfiguration(Liz/ࡲ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147fd

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReadyHandler(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548cc

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSurface(Liz/᫒᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fcf

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429dc

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79b32

    invoke-direct {p0, v0, v2}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startPreview()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5864d

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫐࡭;->᫒᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
