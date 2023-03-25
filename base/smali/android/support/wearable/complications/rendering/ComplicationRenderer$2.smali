.class public Landroid/support/wearable/complications/rendering/ComplicationRenderer$2;
.super Ljava/lang/Object;
.source "ComplicationRenderer.java"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/complications/rendering/ComplicationRenderer;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$2;->this$0:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$2;->this$0:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-static {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->access$202(Landroid/support/wearable/complications/rendering/ComplicationRenderer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$2;->this$0:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-static {v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->access$200(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$2;->this$0:Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    invoke-static {v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->access$100(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)V

    return-void
.end method
