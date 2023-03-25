.class public Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;
.super Landroid/support/wearable/watchface/WatchFaceService$Engine;
.source "CanvasWatchFaceService.java"


# static fields
.field public static final MSG_INVALIDATE:I


# instance fields
.field public final mChoreographer:Landroid/view/Choreographer;

.field public mDestroyed:Z

.field public mDrawRequested:Z

.field public final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/CanvasWatchFaceService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/WatchFaceService$Engine;-><init>(Landroid/support/wearable/watchface/WatchFaceService;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mChoreographer:Landroid/view/Choreographer;

    .line 3
    new-instance v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine$1;-><init>(Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 4
    new-instance v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine$2;-><init>(Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa3fd

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->࡬ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f2

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->࡬ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d8a5

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->࡬ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private draw(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Landroid/support/wearable/watchface/WatchFaceService$Engine;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/SurfaceHolder;

    const-string v2, "\'DPWAR5>P>B\u001f9:;(9EH:34"

    const/16 v1, -0x26d4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "pQYBGnte\u0008L\u0010\u0014D)!/SHw\u0005<"

    const/16 v3, -0x6e5d

    const/16 v2, -0x3697

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    mul-int v0, v3, v8

    add-int/2addr v2, v0

    xor-int/2addr v10, v2

    :goto_2
    if-eqz v12, :cond_1

    xor-int v0, v10, v12

    and-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 22
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    invoke-super {p0, v7}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 24
    invoke-direct {p0, v7}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->draw(Landroid/view/SurfaceHolder;)V

    .line 0
    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/SurfaceHolder;

    const-string v2, "]Sd\n\u0010G\r\u0001GW5v`Vf=\u0014\u0011_\u0018T%"

    const/16 v1, -0x6a84

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_5
    if-eqz v10, :cond_5

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    .line 17
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "\u0010\u0010q\u0015\u0017\u000c\u0004\u0007}\\\t|}\u0012\u007f\u007f"

    const/16 v1, 0x1bf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_7
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 18
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_9
    invoke-super {p0, v7}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 20
    invoke-virtual {p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->invalidate()V

    .line 0
    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v3, "=\\js_rWbvflKgjm\\o}\u0003vqt"

    const/16 v9, 0x7800

    const/16 v4, 0x3f37

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "H\u0006evj^L\u0001}RoW_\u0017\u0004z"

    const/16 v1, -0x22c3

    const/16 v2, -0x659c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_c
    invoke-super {p0, v8, v7, v6, v5}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 16
    invoke-virtual {p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->invalidate()V

    .line 0
    goto :goto_b

    :sswitch_3
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mDestroyed:Z

    .line 10
    iget-object v1, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v1, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    invoke-super {p0}, Landroid/support/wearable/watchface/WatchFaceService$Engine;->onDestroy()V

    .line 0
    goto :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mDrawRequested:Z

    .line 6
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-nez v1, :cond_d

    .line 0
    :goto_a
    goto :goto_b

    .line 7
    :cond_d
    :try_start_0
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 4
    :catchall_0
    move-exception v0

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0

    .line 4
    :sswitch_5
    iget-object v1, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 0
    goto :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 0
    goto :goto_b

    .line 1
    :sswitch_7
    iget-boolean v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mDrawRequested:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mDrawRequested:Z

    .line 3
    iget-object v1, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, p0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 0
    :cond_e
    :goto_b
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x1f -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡬ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 3
    invoke-direct {v1, v0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->draw(Landroid/view/SurfaceHolder;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;

    .line 2
    iget-boolean v0, v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mDrawRequested:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;

    .line 1
    iget-boolean v0, v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->mDestroyed:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const v0, 0x62a52

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1fc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec70

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postInvalidate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->ࡩࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
