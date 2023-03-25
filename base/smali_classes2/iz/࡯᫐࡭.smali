.class public final Liz/࡯᫐࡭;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

.field public autoFocusManager:Liz/᫓᫐࡭;

.field public camera:Landroid/hardware/Camera;

.field public cameraInfo:Landroid/hardware/Camera$CameraInfo;

.field public final cameraPreviewCallback:Liz/ࡤ᫐࡭;

.field public context:Landroid/content/Context;

.field public defaultParameters:Ljava/lang/String;

.field public displayConfiguration:Liz/ࡲ᫐࡭;

.field public previewSize:Liz/᫛᫐࡭;

.field public previewing:Z

.field public requestedPreviewSize:Liz/᫛᫐࡭;

.field public rotationDegrees:I

.field public settings:Liz/ࡳ᫐࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "("

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v3

    const v0, 0x28ad05ba

    const v1, 0x7efb5ef7

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v5, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    const v1, 0x65e3684b

    const v0, 0x3e195051

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡯᫐࡭;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/ࡳ᫐࡭;

    invoke-direct {v0}, Liz/ࡳ᫐࡭;-><init>()V

    iput-object v0, p0, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    const/4 v0, -0x1

    iput v0, p0, Liz/࡯᫐࡭;->rotationDegrees:I

    iput-object p1, p0, Liz/࡯᫐࡭;->context:Landroid/content/Context;

    new-instance v0, Liz/ࡤ᫐࡭;

    invoke-direct {v0, p0}, Liz/ࡤ᫐࡭;-><init>(Liz/࡯᫐࡭;)V

    iput-object v0, p0, Liz/࡯᫐࡭;->cameraPreviewCallback:Liz/ࡤ᫐࡭;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ced

    invoke-static {v0, v1}, Liz/࡯᫐࡭;->᫊ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private calculateDisplayRotation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d95

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getDefaultCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452e3

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public static getPreviewSizes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Liz/\u1adb\u1ad0\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41567

    invoke-static {v0, v1}, Liz/࡯᫐࡭;->᫊ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private setCameraDisplayOrientation(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afbb

    invoke-direct {p0, v0, v2}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDesiredParameters(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d59

    invoke-direct {p0, v0, v2}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setParameters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7ed

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫊ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Liz/᫛᫐࡭;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Liz/᫛᫐࡭;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Liz/᫛᫐࡭;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Liz/᫛᫐࡭;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    goto :goto_0

    :pswitch_2
    sget-object p1, Liz/࡯᫐࡭;->TAG:Ljava/lang/String;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    :try_start_0
    invoke-direct {v4}, Liz/࡯᫐࡭;->calculateDisplayRotation()I

    move-result v0

    iput v0, v4, Liz/࡯᫐࡭;->rotationDegrees:I

    invoke-direct {v4, v0}, Liz/࡯᫐࡭;->setCameraDisplayOrientation(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v9, Liz/࡯᫐࡭;->TAG:Ljava/lang/String;

    const-string v5, "\\v}\u007fwu0\u0004}-\u007fp~)zvzfxlqo."

    const/16 v2, 0x5ec2

    const/16 v6, 0x53e7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v2, v11, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v10

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {v4, v0}, Liz/࡯᫐࡭;->setDesiredParameters(Z)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {v4, v0}, Liz/࡯᫐࡭;->setDesiredParameters(Z)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v8, Liz/࡯᫐࡭;->TAG:Ljava/lang/String;

    const-string v5, "\t(5.<,k?3954F88t;M=GyN=CC\u000cMPFH\u0004UGYIVO_Q_a\u0010\u0010?a\u0013Wdd]a`om]qgnn"

    const/16 v2, -0x40a5

    const/16 v1, -0x6ebe

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v9

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, Liz/࡯᫐࡭;->requestedPreviewSize:Liz/᫛᫐࡭;

    iput-object v0, v4, Liz/࡯᫐࡭;->previewSize:Liz/᫛᫐࡭;

    :goto_7
    iget-object v1, v4, Liz/࡯᫐࡭;->cameraPreviewCallback:Liz/ࡤ᫐࡭;

    iget-object v0, v4, Liz/࡯᫐࡭;->previewSize:Liz/᫛᫐࡭;

    invoke-virtual {v1, v0}, Liz/ࡤ᫐࡭;->ࡪࡧ(Liz/᫛᫐࡭;)V

    goto/16 :goto_21

    :cond_5
    new-instance v2, Liz/᫛᫐࡭;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Liz/᫛᫐࡭;-><init>(II)V

    iput-object v2, v4, Liz/࡯᫐࡭;->previewSize:Liz/᫛᫐࡭;

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v4}, Liz/࡯᫐࡭;->getDefaultCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v6, Liz/࡯᫐࡭;->TAG:Ljava/lang/String;

    const-string v5, "o\u0010 \u0012\u000b\u000cE\n&%!#iN\u001c\u001c[\u001e\u001b&\u001d)\u0017T4$4\"-$2\">>i*:,e&J4;=11:2\nz*KG:;:HLPH\u007fVGQSY^\\\u0007ITRY[XeaOaUjh\'"

    const/16 v4, -0x38fd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    :cond_6
    sget-object v6, Liz/࡯᫐࡭;->TAG:Ljava/lang/String;

    const-string v12, "\u0007+%/#\u001a$V\u0019\u0016!\u0018$\u0012O\u001f\u000f\u001f\r\u0018\u000f\u001d\r\u0019\u0019^C"

    const/16 v8, -0x1fb0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v8

    or-int v0, v11, v8

    add-int/2addr v1, v0

    :goto_9
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_7
    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_d

    const-string v12, "\u001a=1A\u0013\u001ag\u0016#<UF\u00042\u0010L*{qd.b\u0010V?D-=8?V&3CqQuB(g\u001b~)f0^5:cCa`&@o5U\u001d>rbDT"

    const/16 v8, 0x432d

    const/16 v2, 0x25fa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p1, v1, v0

    move v0, v11

    and-int p0, v11, v0

    or-int/2addr v0, v11

    add-int/2addr p0, v0

    mul-int v1, v2, v10

    :goto_c
    if-eqz v1, :cond_a

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_c

    :cond_a
    or-int v12, p1, p0

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    and-int v0, v12, p2

    or-int v12, v12, p2

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-virtual {v0}, Liz/ࡳ᫐࡭;->getFocusMode()Liz/᫙᫐࡭;

    move-result-object v0

    invoke-static {v5, v0, v7}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Liz/᫙᫐࡭;Z)V

    if-nez v7, :cond_10

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-virtual {v0}, Liz/ࡳ᫐࡭;->isScanInverted()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setInvertColor(Landroid/hardware/Camera$Parameters;)V

    :cond_e
    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-virtual {v0}, Liz/ࡳ᫐࡭;->isBarcodeSceneModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    :cond_f
    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-virtual {v0}, Liz/ࡳ᫐࡭;->isMeteringEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v5}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v5}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    :cond_10
    invoke-static {v5}, Liz/࡯᫐࡭;->getPreviewSizes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, v4, Liz/࡯᫐࡭;->requestedPreviewSize:Liz/᫛᫐࡭;

    :goto_e
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "VZN_^\u0017\u001a"

    const/16 v2, -0x763f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v12

    add-int/2addr v0, v12

    and-int v1, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    :goto_10
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_11
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_f

    :cond_12
    iget-object v1, v4, Liz/࡯᫐࡭;->displayConfiguration:Liz/ࡲ᫐࡭;

    invoke-virtual {v4}, Liz/࡯᫐࡭;->isCameraRotated()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Liz/ࡲ᫐࡭;->getBestPreviewSize(Ljava/util/List;Z)Liz/᫛᫐࡭;

    move-result-object v0

    iput-object v0, v4, Liz/࡯᫐࡭;->requestedPreviewSize:Liz/᫛᫐࡭;

    iget v1, v0, Liz/᫛᫐࡭;->width:I

    iget v0, v0, Liz/᫛᫐࡭;->height:I

    invoke-virtual {v5, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestPreviewFPS(Landroid/hardware/Camera$Parameters;)V

    :cond_14
    const-string v2, "y\u001c$\u0016\u001cN\u0015\u0012\u0019\u0010 \u000eG\u0017\u000b\u001b\u0005\u0010\u000b\u0019\u0005\u0011\u0015Z;"

    const/16 v1, -0x67dc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_21

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_21

    :pswitch_4
    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v0, v4, Liz/࡯᫐࡭;->defaultParameters:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Liz/࡯᫐࡭;->defaultParameters:Ljava/lang/String;

    :goto_11
    goto/16 :goto_21

    :cond_15
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_5
    iget-object v0, v4, Liz/࡯᫐࡭;->displayConfiguration:Liz/ࡲ᫐࡭;

    invoke-virtual {v0}, Liz/ࡲ᫐࡭;->getRotation()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    :cond_16
    :goto_12
    iget-object v1, v4, Liz/࡯᫐࡭;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v3, :cond_17

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v7, v0, 0x168

    :goto_13
    sget-object v6, Liz/࡯᫐࡭;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " x3F[\u007f\u001e2~HGa\u0002 :\u0003ct\u0018\u001d:{dU2x#U"

    const/16 v3, 0x29dc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :cond_17
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v2

    const/16 v0, 0x168

    add-int/2addr v1, v0

    rem-int/lit16 v7, v1, 0x168

    goto :goto_13

    :cond_18
    const/16 v2, 0x10e

    goto :goto_12

    :cond_19
    const/16 v2, 0xb4

    goto :goto_12

    :cond_1a
    const/16 v2, 0x5a

    goto :goto_12

    :pswitch_6
    iget-object v0, v4, Liz/࡯᫐࡭;->autoFocusManager:Liz/᫓᫐࡭;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Liz/᫓᫐࡭;->stop()V

    iput-object v2, v4, Liz/࡯᫐࡭;->autoFocusManager:Liz/᫓᫐࡭;

    :cond_1b
    iget-object v0, v4, Liz/࡯᫐࡭;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    iput-object v2, v4, Liz/࡯᫐࡭;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    :cond_1c
    iget-object v1, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_32

    iget-boolean v0, v4, Liz/࡯᫐࡭;->previewing:Z

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, v4, Liz/࡯᫐࡭;->cameraPreviewCallback:Liz/ࡤ᫐࡭;

    invoke-virtual {v0, v2}, Liz/ࡤ᫐࡭;->࡮ࡧ(Liz/᫋᫐࡭;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Liz/࡯᫐࡭;->previewing:Z

    goto/16 :goto_21

    :pswitch_7
    iget-object v1, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_32

    iget-boolean v0, v4, Liz/࡯᫐࡭;->previewing:Z

    if-nez v0, :cond_32

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Liz/࡯᫐࡭;->previewing:Z

    new-instance v2, Liz/᫓᫐࡭;

    iget-object v1, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-direct {v2, v1, v0}, Liz/᫓᫐࡭;-><init>(Landroid/hardware/Camera;Liz/ࡳ᫐࡭;)V

    iput-object v2, v4, Liz/࡯᫐࡭;->autoFocusManager:Liz/᫓᫐࡭;

    new-instance v2, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v1, v4, Liz/࡯᫐࡭;->context:Landroid/content/Context;

    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-direct {v2, v1, v4, v0}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;Liz/࡯᫐࡭;Liz/ࡳ᫐࡭;)V

    iput-object v2, v4, Liz/࡯᫐࡭;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/AmbientLightManager;->start()V

    goto/16 :goto_21

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Liz/࡯᫐࡭;->isTorchOn()Z

    move-result v0

    if-eq v2, v0, :cond_32

    iget-object v0, v4, Liz/࡯᫐࡭;->autoFocusManager:Liz/᫓᫐࡭;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Liz/᫓᫐࡭;->stop()V

    :cond_1d
    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-virtual {v0}, Liz/ࡳ᫐࡭;->isExposureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    :cond_1e
    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v4, Liz/࡯᫐࡭;->autoFocusManager:Liz/᫓᫐࡭;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Liz/᫓᫐࡭;->start()V

    goto/16 :goto_21

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫒᫐࡭;

    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Liz/᫒᫐࡭;->setPreview(Landroid/hardware/Camera;)V

    goto/16 :goto_21

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/SurfaceHolder;

    new-instance v0, Liz/᫒᫐࡭;

    invoke-direct {v0, v1}, Liz/᫒᫐࡭;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v4, v0}, Liz/࡯᫐࡭;->setPreviewDisplay(Liz/᫒᫐࡭;)V

    goto/16 :goto_21

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡲ᫐࡭;

    iput-object v0, v4, Liz/࡯᫐࡭;->displayConfiguration:Liz/ࡲ᫐࡭;

    goto/16 :goto_21

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳ᫐࡭;

    iput-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    goto/16 :goto_21

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫐࡭;

    iget-object v1, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_32

    iget-boolean v0, v4, Liz/࡯᫐࡭;->previewing:Z

    if-eqz v0, :cond_32

    iget-object v0, v4, Liz/࡯᫐࡭;->cameraPreviewCallback:Liz/ࡤ᫐࡭;

    invoke-virtual {v0, v2}, Liz/ࡤ᫐࡭;->࡮ࡧ(Liz/᫋᫐࡭;)V

    iget-object v0, v4, Liz/࡯᫐࡭;->cameraPreviewCallback:Liz/ࡤ᫐࡭;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_21

    :pswitch_e
    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-virtual {v0}, Liz/ࡳ᫐࡭;->getRequestedCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1f

    iget-object v0, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    invoke-virtual {v0}, Liz/ࡳ᫐࡭;->getRequestedCameraId()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getCameraId(I)I

    move-result v1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, v4, Liz/࡯᫐࡭;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto/16 :goto_21

    :cond_1f
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "\u0004 )-\'\'c95f79/9k0/<5C3"

    const/16 v3, -0x827

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_15
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_20
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_f
    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    const-string v2, "\u000c\u000c"

    const/16 v1, 0x2b98

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_17
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_22
    move v1, v4

    :goto_18
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_23
    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_24
    goto :goto_16

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v4, "{uwgk"

    const/16 v3, 0x5a14

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1b
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_26
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_1c
    if-eqz v3, :cond_27

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_27
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_28

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_28
    goto :goto_1a

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v10, 0x1

    :cond_2b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_10
    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_21

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_11
    iget v1, v4, Liz/࡯᫐࡭;->rotationDegrees:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2e

    rem-int/lit16 v0, v1, 0xb4

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_21

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "M/z!jn#*nNCb6`Z75LYK \u0007g\u001b\rNfo~p\u0019\u0016S.]\u0010i .i\u007f:dM*w]\u001ez/!i"

    const/16 v1, -0x3bb2

    const/16 v3, -0x1b8b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_12
    iget-object v0, v4, Liz/࡯᫐࡭;->previewSize:Liz/᫛᫐࡭;

    if-nez v0, :cond_2f

    const/4 v3, 0x0

    :goto_20
    goto :goto_21

    :cond_2f
    invoke-virtual {v4}, Liz/࡯᫐࡭;->isCameraRotated()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v4, Liz/࡯᫐࡭;->previewSize:Liz/᫛᫐࡭;

    invoke-virtual {v0}, Liz/᫛᫐࡭;->rotate()Liz/᫛᫐࡭;

    move-result-object v3

    goto :goto_20

    :cond_30
    iget-object v3, v4, Liz/࡯᫐࡭;->previewSize:Liz/᫛᫐࡭;

    goto :goto_20

    :pswitch_13
    iget-object v3, v4, Liz/࡯᫐࡭;->previewSize:Liz/᫛᫐࡭;

    goto :goto_21

    :pswitch_14
    iget-object v3, v4, Liz/࡯᫐࡭;->displayConfiguration:Liz/ࡲ᫐࡭;

    goto :goto_21

    :pswitch_15
    iget-object v3, v4, Liz/࡯᫐࡭;->settings:Liz/ࡳ᫐࡭;

    goto :goto_21

    :pswitch_16
    iget v0, v4, Liz/࡯᫐࡭;->rotationDegrees:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :pswitch_17
    iget-object v3, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    goto :goto_21

    :pswitch_18
    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_31

    invoke-direct {v4}, Liz/࡯᫐࡭;->setParameters()V

    goto :goto_21

    :cond_31
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "3P[R^L\nWW[\u0006TTHP"

    const/16 v4, -0x5704

    const/16 v3, -0xfe6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_19
    iget-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, v4, Liz/࡯᫐࡭;->camera:Landroid/hardware/Camera;

    :cond_32
    :goto_21
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configure()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf9

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraRotation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe179

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571c1    # 4.99985E-40f

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫐࡭;

    return-object v0
.end method

.method public getDisplayConfiguration()Liz/ࡲ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a533

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲ᫐࡭;

    return-object v0
.end method

.method public getNaturalPreviewSize()Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87e

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public getPreviewSize()Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b2

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public isCameraRotated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbf

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dae

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23def

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb883

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestPreviewFrame(Liz/᫋᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af46

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCameraSettings(Liz/ࡳ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690bc

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayConfiguration(Liz/ࡲ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a42

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20077

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviewDisplay(Liz/᫒᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34868

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x214f8

    invoke-direct {p0, v0, v2}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startPreview()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd7

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopPreview()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db8

    invoke-direct {p0, v0, v1}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫐࡭;->᫑ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
