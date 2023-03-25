.class public Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$3;
.super Ljava/lang/Object;
.source "DecompositionDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

.field public final synthetic val$image:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$3;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$3;->val$image:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RotateDrawable;->setPivotXRelative(Z)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RotateDrawable;->setPivotYRelative(Z)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$3;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;->access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$3;->val$image:Landroid/graphics/drawable/Icon;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable$3;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
