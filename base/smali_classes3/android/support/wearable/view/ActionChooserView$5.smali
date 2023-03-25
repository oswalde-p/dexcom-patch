.class public Landroid/support/wearable/view/ActionChooserView$5;
.super Ljava/lang/Object;
.source "ActionChooserView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/ActionChooserView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/ActionChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/ActionChooserView$5;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Landroid/support/wearable/view/ActionChooserView$5;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v1}, Landroid/support/wearable/view/ActionChooserView;->access$700(Landroid/support/wearable/view/ActionChooserView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v3, p0, Landroid/support/wearable/view/ActionChooserView$5;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v3}, Landroid/support/wearable/view/ActionChooserView;->access$700(Landroid/support/wearable/view/ActionChooserView;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$5;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0}, Landroid/support/wearable/view/ActionChooserView;->access$800(Landroid/support/wearable/view/ActionChooserView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 0
    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xa94 -> :sswitch_3
        0xa97 -> :sswitch_2
        0xa9e -> :sswitch_1
        0xaa2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ecd7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$5;->᫙᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2aef6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$5;->᫙᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1670d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$5;->᫙᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62056

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$5;->᫙᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ActionChooserView$5;->᫙᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
