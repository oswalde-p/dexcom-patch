.class public Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DecompositionDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public blankConfigComplicationData:Landroid/support/wearable/complications/ComplicationData;

.field public final boundsRect:Landroid/graphics/Rect;

.field public burnInProtection:Z

.field public clipToCircle:Z

.field public complicationDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/wearable/complications/rendering/ComplicationDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

.field public currentTimeMillis:J

.field public decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

.field public final drawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field public drawnComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;",
            ">;"
        }
    .end annotation
.end field

.field public fontDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/wearable/watchface/decompositionface/DigitDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;

.field public imageDrawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/graphics/drawable/RotateDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public inAmbientMode:Z

.field public inConfigMode:Z

.field public lowBitAmbient:Z

.field public final roundPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->handler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->roundPath:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$1;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a3f

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->᫚᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;)Landroid/util/SparseArray;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f9

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->᫚᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private buildConfigComplicationDrawable()Landroid/support/wearable/complications/rendering/ComplicationDrawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571ca    # 4.99997E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    return-object v0
.end method

.method private drawComplication(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7ed2c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawImage(Landroid/support/wearable/watchface/decomposition/ImageComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6a53d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawNumber(Landroid/support/wearable/watchface/decomposition/NumberComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x13382

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getBlankConfigComplicationData()Landroid/support/wearable/complications/ComplicationData;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f04

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    return-object v0
.end method

.method private getTimeZoneAdjustedTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private loadDrawables()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a473

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto/16 :goto_f

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 121
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 122
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->roundPath:Landroid/graphics/Path;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 0
    goto/16 :goto_f

    :pswitch_4
    const/4 v0, -0x3

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    .line 99
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 101
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->clipToCircle:Z

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 103
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 104
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-virtual {v0, v2}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->setPixelBounds(Landroid/graphics/Rect;)V

    .line 105
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawnComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 106
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;->isAmbient()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    if-nez v0, :cond_4

    .line 107
    invoke-interface {v2}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, v2, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    if-eqz v0, :cond_5

    .line 109
    check-cast v2, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {p0, v2, v4, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawImage(Landroid/support/wearable/watchface/decomposition/ImageComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V

    goto :goto_0

    .line 110
    :cond_5
    instance-of v0, v2, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    if-eqz v0, :cond_6

    .line 111
    check-cast v2, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {p0, v2, v4, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawNumber(Landroid/support/wearable/watchface/decomposition/NumberComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V

    goto :goto_0

    .line 112
    :cond_6
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inConfigMode:Z

    if-nez v0, :cond_2

    instance-of v0, v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    if-eqz v0, :cond_2

    .line 113
    check-cast v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {p0, v2, v4, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawComplication(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V

    goto :goto_0

    .line 114
    :cond_7
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inConfigMode:Z

    if-eqz v0, :cond_9

    .line 115
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    sget v0, Landroid/support/wearable/R$color;->config_scrim_color:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 116
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawnComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 117
    instance-of v0, v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    if-eqz v0, :cond_8

    .line 118
    check-cast v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {p0, v2, v4, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawComplication(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/CoordConverter;)V

    goto :goto_1

    .line 119
    :cond_9
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->clipToCircle:Z

    if-eqz v0, :cond_21

    .line 120
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f

    .line 76
    :pswitch_6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->imageDrawables:Ljava/util/Map;

    .line 77
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getImageComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    .line 78
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getImage()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 79
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    new-instance v2, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$3;

    invoke-direct {v2, p0, v4}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$3;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;Landroid/graphics/drawable/Icon;)V

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_2

    .line 80
    :cond_a
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->fontDrawables:Landroid/util/SparseArray;

    .line 81
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getFontComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/FontComponent;

    .line 82
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/FontComponent;->getImage()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 83
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    new-instance v2, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;

    invoke-direct {v2, p0, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;Landroid/support/wearable/watchface/decomposition/FontComponent;)V

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_3

    .line 84
    :cond_b
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->complicationDrawables:Landroid/util/SparseArray;

    .line 85
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getComplicationComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 86
    invoke-virtual {v4}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getComplicationDrawable()Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    move-result-object v2

    .line 87
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inConfigMode:Z

    if-eqz v0, :cond_e

    .line 88
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->buildConfigComplicationDrawable()Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    :cond_d
    :goto_5
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setContext(Landroid/content/Context;)V

    .line 93
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setLowBitAmbient(Z)V

    .line 95
    invoke-virtual {v3, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBurnInProtection(Z)V

    .line 96
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->complicationDrawables:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getWatchFaceComplicationId()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inConfigMode:Z

    if-eqz v0, :cond_c

    .line 98
    invoke-virtual {v4}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getWatchFaceComplicationId()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setComplicationData(ILandroid/support/wearable/complications/ComplicationData;)V

    goto :goto_4

    .line 89
    :cond_e
    if-nez v2, :cond_f

    .line 90
    new-instance v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>()V

    goto :goto_5

    .line 91
    :cond_f
    new-instance v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    goto :goto_5

    .line 0
    :cond_10
    goto/16 :goto_f

    .line 75
    :pswitch_7
    iget-wide v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-wide v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_f

    .line 70
    :pswitch_8
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->blankConfigComplicationData:Landroid/support/wearable/complications/ComplicationData;

    if-nez v0, :cond_11

    .line 71
    new-instance v2, Landroid/support/wearable/complications/ComplicationData$Builder;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Landroid/support/wearable/complications/ComplicationData$Builder;-><init>(I)V

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    sget v0, Landroid/support/wearable/R$drawable;->ic_add_white_24dp:I

    .line 72
    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/ComplicationData$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/support/wearable/complications/ComplicationData$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData$Builder;->build()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->blankConfigComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 74
    :cond_11
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->blankConfigComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 0
    goto/16 :goto_f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroid/graphics/Canvas;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 56
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getMsPerIncrement()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gez v0, :cond_13

    .line 0
    :cond_12
    :goto_6
    goto/16 :goto_f

    .line 57
    :cond_13
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->fontDrawables:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getFontComponentId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;

    if-nez v7, :cond_14

    goto :goto_6

    .line 58
    :cond_14
    iget-wide v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    invoke-virtual {v5, v2, v3}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getDisplayStringForTime(J)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    .line 60
    invoke-virtual {v7}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getIntrinsicWidth()I

    move-result v5

    .line 61
    invoke-virtual {v7}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->getIntrinsicHeight()I

    move-result v11

    .line 62
    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelX(F)I

    move-result v10

    .line 63
    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelY(F)I

    move-result v9

    .line 64
    iget-object v4, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    move v3, v10

    move v2, v5

    :goto_7
    if-eqz v2, :cond_15

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_15
    move v2, v9

    :goto_8
    if-eqz v2, :cond_16

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_8

    :cond_16
    invoke-virtual {v4, v10, v9, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x0

    move v3, v4

    .line 65
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 66
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->setCurrentDigit(I)V

    .line 68
    invoke-virtual {v7, v8}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 44
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->imageDrawables:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getImage()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RotateDrawable;

    if-nez v4, :cond_17

    .line 0
    :goto_a
    goto/16 :goto_f

    .line 45
    :cond_17
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getDegreesPerDay()F

    move-result v2

    const v0, 0x48fd2000    # 518400.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_18

    goto :goto_a

    .line 46
    :cond_18
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelRectFromProportional(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 47
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/RotateDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getOffsetDegrees()F

    move-result v2

    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getDegreesPerDay()F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->angleForTime(FF)F

    move-result v2

    .line 49
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getDegreesPerStep()F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->angleWithStep(FF)F

    move-result v2

    .line 50
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_19

    .line 52
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getPivot()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelX(F)I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 53
    invoke-virtual {v6}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->getPivot()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelY(F)I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 54
    :cond_19
    invoke-virtual {v4}, Landroid/graphics/drawable/RotateDrawable;->getLevel()I

    move-result v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 34
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->complicationDrawables:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v7}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getWatchFaceComplicationId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 36
    iget-wide v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    invoke-virtual {v4, v2, v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    .line 37
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    invoke-virtual {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setInAmbientMode(Z)V

    .line 38
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->burnInProtection:Z

    invoke-virtual {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBurnInProtection(Z)V

    .line 39
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->lowBitAmbient:Z

    invoke-virtual {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setLowBitAmbient(Z)V

    .line 40
    invoke-virtual {v7}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 41
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelRectFromProportional(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 42
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    :cond_1a
    invoke-virtual {v4, v6}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    goto/16 :goto_f

    .line 26
    :pswitch_c
    new-instance v1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderColorActive(I)V

    .line 28
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Landroid/support/wearable/R$dimen;->blank_config_dash_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderDashWidthActive(I)V

    .line 31
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Landroid/support/wearable/R$dimen;->blank_config_dash_gap:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderDashGapActive(I)V

    .line 0
    goto/16 :goto_f

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->lowBitAmbient:Z

    .line 0
    goto/16 :goto_f

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    iput-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inAmbientMode:Z

    .line 0
    goto/16 :goto_f

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    iput-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->decomposition:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 17
    iput-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inConfigMode:Z

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawnComponents:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getImageComponents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawnComponents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getNumberComponents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawnComponents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getComplicationComponents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->drawnComponents:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$2;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->loadDrawables()V

    .line 0
    goto/16 :goto_f

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15
    iput-wide v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->currentTimeMillis:J

    .line 0
    goto/16 :goto_f

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/support/wearable/complications/ComplicationData;

    .line 8
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->complicationDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    if-eqz v2, :cond_1c

    .line 9
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->inConfigMode:Z

    if-eqz v0, :cond_1b

    if-nez v3, :cond_1d

    .line 10
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->getBlankConfigComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderStyleActive(I)V

    .line 13
    :cond_1b
    :goto_b
    invoke-virtual {v2, v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V

    .line 14
    :cond_1c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_f

    .line 11
    :cond_1d
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderStyleActive(I)V

    goto :goto_b

    .line 0
    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->clipToCircle:Z

    .line 0
    goto/16 :goto_f

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iput-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->burnInProtection:Z

    .line 0
    goto/16 :goto_f

    :pswitch_14
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

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_c
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->complicationDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    .line 4
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->complicationDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->onTap(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    .line 0
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    .line 5
    :cond_1e
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    :cond_1f
    goto :goto_d

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_20

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_f

    :cond_20
    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_e

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->getTimeZoneAdjustedTime()J

    move-result-wide v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    rem-long/2addr v5, v0

    long-to-float v0, v5

    mul-float/2addr v7, v0

    .line 2
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v7, v0

    add-float/2addr v7, v8

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v7, v0

    .line 0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_21
    :goto_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public static varargs ᫚᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 2
    iget-object v0, v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->fontDrawables:Landroid/util/SparseArray;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->imageDrawables:Ljava/util/Map;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public angleForTime(FF)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public angleWithStep(FF)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d76b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214fb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2914

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f70

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTap(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fe3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429e4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBurnInProtection(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e2    # 2.49994E-40f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClipToCircle(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec54

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b7a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setComplicationData(ILandroid/support/wearable/complications/ComplicationData;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x2904

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentTimeMillis(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6533a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLowBitAmbient(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6533b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->ࡱ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
