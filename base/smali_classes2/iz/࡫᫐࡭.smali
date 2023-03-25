.class public Liz/࡫᫐࡭;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final LOCK:Ljava/lang/Object;

.field public final callback:Landroid/os/Handler$Callback;

.field public cameraInstance:Liz/ࡦ᫐࡭;

.field public cropRect:Landroid/graphics/Rect;

.field public decoder:Liz/ࡲᫎ࡭;

.field public handler:Landroid/os/Handler;

.field public final previewCallback:Liz/᫋᫐࡭;

.field public resultHandler:Landroid/os/Handler;

.field public running:Z

.field public thread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\u0015"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v3

    const v1, 0x42caa85f

    const v0, 0x149cd7b9

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡫᫐࡭;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/ࡦ᫐࡭;Liz/ࡲᫎ࡭;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/࡫᫐࡭;->running:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/࡫᫐࡭;->LOCK:Ljava/lang/Object;

    new-instance v1, Liz/࡬᫐࡭;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Liz/࡬᫐࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/࡫᫐࡭;->callback:Landroid/os/Handler$Callback;

    new-instance v0, Liz/᫒ᫎ࡭;

    invoke-direct {v0, p0}, Liz/᫒ᫎ࡭;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liz/࡫᫐࡭;->previewCallback:Liz/᫋᫐࡭;

    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    iput-object p1, p0, Liz/࡫᫐࡭;->cameraInstance:Liz/ࡦ᫐࡭;

    iput-object p2, p0, Liz/࡫᫐࡭;->decoder:Liz/ࡲᫎ࡭;

    iput-object p3, p0, Liz/࡫᫐࡭;->resultHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Liz/࡫᫐࡭;Liz/ࡠ᫐࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x734b0

    invoke-static {v0, v1}, Liz/࡫᫐࡭;->᫔᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Liz/࡫᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63ebd

    invoke-static {v0, v1}, Liz/࡫᫐࡭;->᫔᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Liz/࡫᫐࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72033

    invoke-static {v0, v1}, Liz/࡫᫐࡭;->᫔᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300(Liz/࡫᫐࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28fed

    invoke-static {v0, v1}, Liz/࡫᫐࡭;->᫔᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Liz/࡫᫐࡭;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed2b

    invoke-static {v0, v1}, Liz/࡫᫐࡭;->᫔᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private decode(Liz/ࡠ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548cd

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requestNextPreview()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74935

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object v0, p0, Liz/࡫᫐࡭;->cameraInstance:Liz/ࡦ᫐࡭;

    invoke-virtual {v0}, Liz/ࡦ᫐࡭;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Liz/࡫᫐࡭;->cameraInstance:Liz/ࡦ᫐࡭;

    iget-object v0, p0, Liz/࡫᫐࡭;->previewCallback:Liz/᫋᫐࡭;

    invoke-virtual {v1, v0}, Liz/ࡦ᫐࡭;->requestPreview(Liz/᫋᫐࡭;)V

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡠ᫐࡭;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, p0, Liz/࡫᫐࡭;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Liz/ࡠ᫐࡭;->setCropRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5}, Liz/࡫᫐࡭;->createSource(Liz/ࡠ᫐࡭;)Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Liz/࡫᫐࡭;->decoder:Liz/ࡲᫎ࡭;

    invoke-virtual {v0, v1}, Liz/ࡲᫎ࡭;->decode(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, Liz/࡫᫐࡭;->TAG:Ljava/lang/String;

    const-string v10, "=enfW\u0012WUaQ`TP\nVZ\'"

    const/16 v9, -0x5d4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    or-int v8, v2, v9

    xor-int/lit8 v7, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v7, v2

    and-int/2addr v8, v7

    int-to-short v2, v8

    invoke-static {v10, v2}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v0, v11

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "Q\u001e#"

    const/16 v2, 0x2f90

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v8

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Liz/࡫᫐࡭;->resultHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Liz/࡫᫐࡭;->resultHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v2, Liz/࡭᫐࡭;

    invoke-direct {v2, v4, v5}, Liz/࡭᫐࡭;-><init>(Lcom/google/zxing/Result;Liz/ࡠ᫐࡭;)V

    iget-object v1, p0, Liz/࡫᫐࡭;->resultHandler:Landroid/os/Handler;

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_3
    iget-object v0, p0, Liz/࡫᫐࡭;->resultHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liz/࡫᫐࡭;->decoder:Liz/ࡲᫎ࡭;

    invoke-virtual {v0}, Liz/ࡲᫎ࡭;->getPossibleResultPoints()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Liz/࡫᫐࡭;->resultHandler:Landroid/os/Handler;

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-direct {p0}, Liz/࡫᫐࡭;->requestNextPreview()V

    goto :goto_5

    :pswitch_3
    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    iget-object v2, p0, Liz/࡫᫐࡭;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liz/࡫᫐࡭;->running:Z

    iget-object v1, p0, Liz/࡫᫐࡭;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Liz/࡫᫐࡭;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    invoke-static {}, Liz/᫔᫓࡭;->validateMainThread()V

    new-instance v1, Landroid/os/HandlerThread;

    sget-object v0, Liz/࡫᫐࡭;->TAG:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Liz/࡫᫐࡭;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v0, p0, Liz/࡫᫐࡭;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Liz/࡫᫐࡭;->callback:Landroid/os/Handler$Callback;

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Liz/࡫᫐࡭;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/࡫᫐࡭;->running:Z

    invoke-direct {p0}, Liz/࡫᫐࡭;->requestNextPreview()V

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡲᫎ࡭;

    iput-object v0, p0, Liz/࡫᫐࡭;->decoder:Liz/ࡲᫎ࡭;

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Liz/࡫᫐࡭;->cropRect:Landroid/graphics/Rect;

    goto :goto_5

    :pswitch_7
    iget-object v3, p0, Liz/࡫᫐࡭;->decoder:Liz/ࡲᫎ࡭;

    goto :goto_5

    :pswitch_8
    iget-object v3, p0, Liz/࡫᫐࡭;->cropRect:Landroid/graphics/Rect;

    goto :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠ᫐࡭;

    iget-object v0, p0, Liz/࡫᫐࡭;->cropRect:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :goto_4
    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Liz/ࡠ᫐࡭;->createSource()Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v3

    goto :goto_4

    :cond_7
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫔᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/࡫᫐࡭;

    iget-object v0, v0, Liz/࡫᫐࡭;->handler:Landroid/os/Handler;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫐࡭;

    iget-boolean v0, v0, Liz/࡫᫐࡭;->running:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫐࡭;

    iget-object v0, v0, Liz/࡫᫐࡭;->LOCK:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/࡫᫐࡭;

    invoke-direct {v1}, Liz/࡫᫐࡭;->requestNextPreview()V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/࡫᫐࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡠ᫐࡭;

    invoke-direct {v2, v1}, Liz/࡫᫐࡭;->decode(Liz/ࡠ᫐࡭;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createSource(Liz/ࡠ᫐࡭;)Lcom/google/zxing/LuminanceSource;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDecoder()Liz/ࡲᫎ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a36

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲᫎ࡭;

    return-object v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b4

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDecoder(Liz/ࡲᫎ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a532

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83d

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d3

    invoke-direct {p0, v0, v1}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫᫐࡭;->᫐᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
