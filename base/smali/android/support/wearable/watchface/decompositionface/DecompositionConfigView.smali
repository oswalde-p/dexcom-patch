.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.super Landroid/widget/ImageView;
.source "DecompositionConfigView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final boundsRect:Landroid/graphics/Rect;

.field public complications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/wearable/watchface/decomposition/ComplicationComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

.field public final decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

.field public final gestureDetector:Landroid/view/GestureDetector;

.field public final gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public tapListener:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 4
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 5
    new-instance v2, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;

    invoke-direct {v2, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 6
    new-instance v1, Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureDetector:Landroid/view/GestureDetector;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->boundsRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v1, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 12
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 13
    new-instance v2, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;

    invoke-direct {v2, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 14
    new-instance v1, Landroid/view/GestureDetector;

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureDetector:Landroid/view/GestureDetector;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->boundsRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4904f

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->ࡩࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2526c

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->ࡩࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    return-object v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/CoordConverter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b4b

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->ࡩࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615bf

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->ࡩࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private buildComplicationDataForInfo(Landroid/support/wearable/complications/ComplicationProviderInfo;)Landroid/support/wearable/complications/ComplicationData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786ae

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    return-object v0
.end method

.method public static varargs ࡩࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 4
    iget-object v0, v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->boundsRect:Landroid/graphics/Rect;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 3
    iget-object v0, v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 2
    iget-object v0, v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->tapListener:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->complications:Ljava/util/ArrayList;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 17
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/complications/ComplicationProviderInfo;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    goto/16 :goto_2

    .line 16
    :cond_0
    new-instance v1, Landroid/support/wearable/complications/ComplicationData$Builder;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/ComplicationData$Builder;-><init>(I)V

    iget-object v0, v2, Landroid/support/wearable/complications/ComplicationProviderInfo;->providerIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/ComplicationData$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/support/wearable/complications/ComplicationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData$Builder;->build()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/complications/ComplicationProviderInfo;

    .line 12
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 13
    invoke-direct {p0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->buildComplicationDataForInfo(Landroid/support/wearable/complications/ComplicationProviderInfo;)Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setComplicationData(ILandroid/support/wearable/complications/ComplicationData;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 0
    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    .line 11
    iput-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->tapListener:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    .line 0
    goto :goto_2

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {v1, v2, v3}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setCurrentTimeMillis(J)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 0
    goto :goto_2

    :pswitch_6
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 4
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;Z)V

    .line 5
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->setClipToCircle(Z)V

    .line 6
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->getComplicationComponents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->complications:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$2;

    invoke-direct {v1, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$2;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 0
    goto :goto_2

    .line 1
    :pswitch_7
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->complications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->complications:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->complications:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    invoke-virtual {v1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getWatchFaceComplicationId()I

    move-result v1

    aput v1, v0, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    .line 0
    :cond_1
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getWatchFaceComplicationIds()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20074

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429ce

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnComplicationTapListener(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProviderInfo(ILandroid/support/wearable/complications/ComplicationProviderInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x385d9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->᫉ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
