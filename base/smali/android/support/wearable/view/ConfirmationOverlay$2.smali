.class public Landroid/support/wearable/view/ConfirmationOverlay$2;
.super Ljava/lang/Object;
.source "ConfirmationOverlay.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/ConfirmationOverlay;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/ConfirmationOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-static {v0}, Landroid/support/wearable/view/ConfirmationOverlay;->access$000(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-static {v0}, Landroid/support/wearable/view/ConfirmationOverlay;->access$000(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/wearable/view/ConfirmationOverlay;->access$102(Landroid/support/wearable/view/ConfirmationOverlay;Z)Z

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-static {v0}, Landroid/support/wearable/view/ConfirmationOverlay;->access$200(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-static {v0}, Landroid/support/wearable/view/ConfirmationOverlay;->access$200(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;->onAnimationFinished()V

    .line 0
    :cond_0
    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xa9a -> :sswitch_2
        0xa9f -> :sswitch_1
        0xaa5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36770

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay$2;->ࡳᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27181

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay$2;->ࡳᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ce5d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay$2;->ࡳᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ConfirmationOverlay$2;->ࡳᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
