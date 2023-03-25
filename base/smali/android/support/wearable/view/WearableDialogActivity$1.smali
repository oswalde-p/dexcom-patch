.class public Landroid/support/wearable/view/WearableDialogActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WearableDialogActivity.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/WearableDialogActivity;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/WearableDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/WearableDialogActivity$1;->this$0:Landroid/support/wearable/view/WearableDialogActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ࡦ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity$1;->this$0:Landroid/support/wearable/view/WearableDialogActivity;

    invoke-static {v0}, Landroid/support/wearable/view/WearableDialogActivity;->access$000(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/support/wearable/view/ObservableScrollView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ObservableScrollView;->setOnScrollListener(Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity$1;->this$0:Landroid/support/wearable/view/WearableDialogActivity;

    invoke-static {v0}, Landroid/support/wearable/view/WearableDialogActivity;->access$100(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity$1;->this$0:Landroid/support/wearable/view/WearableDialogActivity;

    invoke-static {v0}, Landroid/support/wearable/view/WearableDialogActivity;->access$100(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 0
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

    const v0, 0x25cfa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity$1;->ࡦ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableDialogActivity$1;->ࡦ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
