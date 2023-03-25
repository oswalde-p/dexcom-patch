.class public Landroid/support/wearable/view/CircledImageView$2;
.super Ljava/lang/Object;
.source "CircledImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/CircledImageView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/CircledImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView$2;->this$0:Landroid/support/wearable/view/CircledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$2;->this$0:Landroid/support/wearable/view/CircledImageView;

    invoke-static {v0}, Landroid/support/wearable/view/CircledImageView;->access$000(Landroid/support/wearable/view/CircledImageView;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$2;->this$0:Landroid/support/wearable/view/CircledImageView;

    invoke-static {v0, v1}, Landroid/support/wearable/view/CircledImageView;->access$002(Landroid/support/wearable/view/CircledImageView;I)I

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$2;->this$0:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xaa7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7684b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView$2;->᫝ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CircledImageView$2;->᫝ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
