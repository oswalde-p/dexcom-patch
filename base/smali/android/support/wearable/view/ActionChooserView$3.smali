.class public Landroid/support/wearable/view/ActionChooserView$3;
.super Ljava/lang/Object;
.source "ActionChooserView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Landroid/support/wearable/view/ActionChooserView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/ActionChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/ActionChooserView$3;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/wearable/view/ActionChooserView$3;->mCancelled:Z

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 2
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionChooserView$3;->mCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$3;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0}, Landroid/support/wearable/view/ActionChooserView;->access$200(Landroid/support/wearable/view/ActionChooserView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$3;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0}, Landroid/support/wearable/view/ActionChooserView;->access$300(Landroid/support/wearable/view/ActionChooserView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/wearable/view/ActionChooserView$3;->mCancelled:Z

    .line 0
    :cond_0
    :goto_0
    return-object v2

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

    const v0, 0x17b82

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$3;->࡮᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7683b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$3;->࡮᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41feb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$3;->࡮᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17b90

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$3;->࡮᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ActionChooserView$3;->࡮᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
