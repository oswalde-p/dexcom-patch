.class public Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;
.super Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;
.source "SwipeDismissPreferenceFragment.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;


# direct methods
.method public constructor <init>(Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;->this$0:Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;

    invoke-direct {p0}, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;-><init>()V

    return-void
.end method

.method private varargs ᫄᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;->this$0:Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;

    invoke-virtual {v0}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->onSwipeStart()V

    .line 0
    goto :goto_0

    .line 2
    :pswitch_2
    iget-object v0, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;->this$0:Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;

    invoke-virtual {v0}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->onSwipeCancelled()V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;->this$0:Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;

    invoke-virtual {v0}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->onDismiss()V

    .line 0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onDismissed(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3f9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;->᫄᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSwipeCancelled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;->᫄᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSwipeStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;->᫄᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;->᫄᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
