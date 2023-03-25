.class public Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;
.super Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;
.source "DecompositionWatchFaceService.java"


# static fields
.field public static final MSG_CODE_UPDATE_TIME:I = 0x1

.field public static final UPDATE_RATE_MS:I = 0x21


# instance fields
.field public decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

.field public decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

.field public final drawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field public inAmbientMode:Z

.field public final synthetic this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;

.field public final updateTimeHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;-><init>(Landroid/support/wearable/watchface/CanvasWatchFaceService;)V

    .line 2
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$1;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->updateTimeHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$2;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->drawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method private setDefaultsAndActivateComplications()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b901

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 25
    invoke-super {p0, v0}, Landroid/support/wearable/watchface/WatchFaceService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 26
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->buildDecomposition()Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 27
    new-instance v2, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;

    invoke-direct {v2, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 28
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;Z)V

    .line 29
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->drawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->setDefaultsAndActivateComplications()V

    .line 31
    new-instance v1, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;

    invoke-direct {v1, v0}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;-><init>(Landroid/app/Service;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->setAcceptsTapEvents(Z)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->build()Landroid/support/wearable/watchface/WatchFaceStyle;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/support/wearable/watchface/WatchFaceService$Engine;->setWatchFaceStyle(Landroid/support/wearable/watchface/WatchFaceStyle;)V

    .line 35
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {p0, v0}, Landroid/support/wearable/watchface/WatchFaceService$Engine;->updateDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;)V

    .line 0
    goto/16 :goto_1

    .line 16
    :sswitch_1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getComplicationComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getComplicationComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getComplicationComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 19
    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getWatchFaceComplicationId()I

    move-result v0

    aput v0, v5, v4

    .line 20
    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getDefaultSystemProvider()I

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    aget v1, v5, v4

    .line 22
    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getDefaultComplicationType()I

    move-result v0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Landroid/support/wearable/watchface/WatchFaceService$Engine;->setDefaultSystemComplicationProvider(III)V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v5}, Landroid/support/wearable/watchface/WatchFaceService$Engine;->setActiveComplications([I)V

    .line 0
    goto/16 :goto_1

    .line 15
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->invalidate()V

    .line 0
    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 14
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {v0, v3, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->onTap(II)Z

    .line 0
    :cond_2
    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/complications/ComplicationData;

    .line 13
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setComplicationData(ILandroid/support/wearable/complications/ComplicationData;)V

    .line 0
    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    invoke-super {p0, v1}, Landroid/support/wearable/watchface/WatchFaceService$Engine;->onAmbientModeChanged(Z)V

    .line 11
    iput-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->inAmbientMode:Z

    .line 12
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setInAmbientMode(Z)V

    .line 0
    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Rect;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setCurrentTimeMillis(J)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {v0, v6}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->inAmbientMode:Z

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/16 v2, 0x21

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->updateTimeHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 0
    :cond_3
    :goto_1
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAmbientModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46758

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplicationDataUpdate(ILandroid/support/wearable/complications/ComplicationData;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x571cc    # 5.0E-40f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2008b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22967

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPropertiesChanged(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v4, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    const-string v3, "aenW[co[^kaifpw"

    const/16 v1, -0x4e2a

    const/16 v2, -0x49b6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {v4, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setLowBitAmbient(Z)V

    .line 4
    iget-object v6, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    const-string v3, "@\u0005u#\u0004}8\u001d\u001aMA6TFKqgV"

    const/16 v1, -0x1c43

    const/16 v2, -0x4076

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, p0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {v6, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setBurnInProtection(Z)V

    return-void
.end method

.method public onTapCommand(IIIJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cec

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTimeTick()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2527a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;->᫄᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
