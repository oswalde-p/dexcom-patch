.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DecompositionConfigView.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$100(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$200(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    move-result-object v2

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->setPixelBounds(IIII)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 4
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$200(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    move-result-object v2

    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$300(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelRectFromProportional(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$300(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$100(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    move-result-object v2

    .line 7
    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getWatchFaceComplicationId()I

    move-result v1

    invoke-virtual {v3}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getComplicationTypes()[I

    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;->onComplicationTap(I[I)V

    const/4 v0, 0x1

    return v0
.end method
