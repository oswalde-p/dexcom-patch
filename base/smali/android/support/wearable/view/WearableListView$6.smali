.class public Landroid/support/wearable/view/WearableListView$6;
.super Landroid/support/wearable/view/SimpleAnimatorListener;
.source "WearableListView.java"


# instance fields
.field public final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/WearableListView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/wearable/view/WearableListView$6;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/support/wearable/view/SimpleAnimatorListener;-><init>()V

    return-void
.end method

.method private varargs ࡯᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

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
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$6;->val$endAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa97
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x233fc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$6;->࡯᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableListView$6;->࡯᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
