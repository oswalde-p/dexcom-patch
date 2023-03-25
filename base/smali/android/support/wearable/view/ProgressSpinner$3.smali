.class public Landroid/support/wearable/view/ProgressSpinner$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProgressSpinner.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/ProgressSpinner;

.field public final synthetic val$listener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/ProgressSpinner;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/ProgressSpinner$3;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    iput-object p2, p0, Landroid/support/wearable/view/ProgressSpinner$3;->val$listener:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Landroid/support/wearable/view/ProgressSpinner$3;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ProgressSpinner;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/ProgressSpinner$3;->val$listener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 0
    :cond_0
    return-object v3

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

    const v0, 0x49ade

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner$3;->ᫍ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ProgressSpinner$3;->ᫍ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
