.class public Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SwipeDismissPreferenceFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public final mCallback:Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

.field public mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment$1;-><init>(Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;)V

    iput-object v0, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mCallback:Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

    return-void
.end method

.method private getBackgroundColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->᫗᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫗᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 6
    :pswitch_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010031

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/high16 v1, 0x20000

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 2
    iget-object v2, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 0
    :goto_0
    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/high16 v1, 0x60000

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 4
    iget-object v2, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 5
    iget-object v1, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearFocus()V

    goto :goto_0

    .line 0
    :goto_1
    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 2
    iget-object v0, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mCallback:Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->addCallback(Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-super {p0, p1, v0, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v1, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-direct {p0}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->mSwipeLayout:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->᫗᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSwipeCancelled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->᫗᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSwipeStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->᫗᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b45

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->᫗᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/SwipeDismissPreferenceFragment;->᫗᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
