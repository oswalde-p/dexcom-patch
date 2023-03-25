.class public final Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.java"

# interfaces
.implements Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;Landroid/support/wearable/view/SwipeDismissFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    return-void
.end method

.method private varargs ᫏᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/internal/view/SwipeDismissLayout;

    const-string v2, "\u001cA4<2\u00128C>;FG\u001bH8E>&<ULSS"

    const/16 v1, -0x11ca

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 1
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "J\u001117\rE\u000enJ|v\u000bg"

    const/16 v4, -0x4967

    const/16 v3, -0x1290

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 6
    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$700(Landroid/support/wearable/view/SwipeDismissFrameLayout;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$400(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$500(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener$1;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 0
    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$600(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Landroid/view/animation/AccelerateInterpolator;

    move-result-object v0

    goto :goto_0

    .line 0
    :goto_1
    return-object v7

    :pswitch_data_0
    .packed-switch 0xb10
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDismissed(Landroid/support/wearable/internal/view/SwipeDismissLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40bde

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->᫏᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;->᫏᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
