.class public Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;
.super Ljava/lang/Object;
.source "DecompositionDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

.field public final synthetic val$fontComponent:Landroid/support/wearable/watchface/decomposition/FontComponent;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;Landroid/support/wearable/watchface/decomposition/FontComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;->val$fontComponent:Landroid/support/wearable/watchface/decomposition/FontComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v2, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;

    invoke-direct {v2}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->setFontDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;->val$fontComponent:Landroid/support/wearable/watchface/decomposition/FontComponent;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/FontComponent;->getDigitCount()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->setDigitCount(I)V

    .line 4
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->access$100(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;->val$fontComponent:Landroid/support/wearable/watchface/decomposition/FontComponent;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/FontComponent;->getComponentId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$4;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
