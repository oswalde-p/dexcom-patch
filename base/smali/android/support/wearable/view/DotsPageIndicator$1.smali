.class public Landroid/support/wearable/view/DotsPageIndicator$1;
.super Landroid/support/wearable/view/SimpleAnimatorListener;
.source "DotsPageIndicator.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/DotsPageIndicator;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/DotsPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/DotsPageIndicator$1;->this$0:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-direct {p0}, Landroid/support/wearable/view/SimpleAnimatorListener;-><init>()V

    return-void
.end method

.method private varargs ࡥᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/SimpleAnimatorListener;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Landroid/support/wearable/view/DotsPageIndicator$1;->this$0:Landroid/support/wearable/view/DotsPageIndicator;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/wearable/view/DotsPageIndicator;->access$002(Landroid/support/wearable/view/DotsPageIndicator;Z)Z

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator$1;->this$0:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator$1;->this$0:Landroid/support/wearable/view/DotsPageIndicator;

    .line 5
    invoke-static {v0}, Landroid/support/wearable/view/DotsPageIndicator;->access$200(Landroid/support/wearable/view/DotsPageIndicator;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator$1;->this$0:Landroid/support/wearable/view/DotsPageIndicator;

    .line 6
    invoke-static {v0}, Landroid/support/wearable/view/DotsPageIndicator;->access$100(Landroid/support/wearable/view/DotsPageIndicator;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationComplete(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator$1;->ࡥᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/DotsPageIndicator$1;->ࡥᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
