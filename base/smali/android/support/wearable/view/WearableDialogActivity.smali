.class public Landroid/support/wearable/view/WearableDialogActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "WearableDialogActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final ANIM_DURATION:J = 0x1f4L

.field public static final HIDE_ANIM_DELAY:J = 0x5dcL

.field public static final MSG_HIDE_BUTTON_BAR:I = 0x3e9


# instance fields
.field public mAnimatedWrapperContainer:Landroid/view/ViewGroup;

.field public mButtonNegative:Landroid/widget/Button;

.field public mButtonNeutral:Landroid/widget/Button;

.field public mButtonPanel:Landroid/view/ViewGroup;

.field public mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

.field public mButtonPanelFloatHeight:F

.field public mButtonPanelShadeHeight:I

.field public mButtonPositive:Landroid/widget/Button;

.field public mHandler:Landroid/os/Handler;

.field public mHiddenBefore:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsLowBitAmbient:Z

.field public mMessageView:Landroid/widget/TextView;

.field public mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

.field public mTitleView:Landroid/widget/TextView;

.field public mTranslationValuesHolder:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/support/wearable/view/ObservableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private getButtonBarFloatingBottomTranslation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarOffsetFromBottom()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getButtonBarFloatingTopTranslation()I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarOffsetFromBottom()I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelShadeHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private getButtonBarOffsetFromBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private hideButtonBar()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHiddenBefore:Z

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v7, [F

    .line 16
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingTopTranslation()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    .line 17
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingBottomTranslation()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v5

    .line 18
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTranslationValuesHolder:Landroid/animation/PropertyValuesHolder;

    .line 19
    iget-object v4, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    new-array v3, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v8

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelFloatHeight:F

    aput v0, v1, v8

    aput v6, v1, v5

    .line 20
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v5

    .line 21
    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v0, Landroid/support/wearable/view/WearableDialogActivity$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableDialogActivity$1;-><init>(Landroid/support/wearable/view/WearableDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object v2, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    :cond_2
    :goto_0
    iput-boolean v5, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHiddenBefore:Z

    return-void

    .line 2
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingTopTranslation()I

    move-result v1

    .line 4
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingBottomTranslation()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5
    iget-object v3, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTranslationValuesHolder:Landroid/animation/PropertyValuesHolder;

    new-array v2, v7, [F

    int-to-float v1, v1

    aput v1, v2, v8

    int-to-float v0, v0

    aput v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 12
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    goto :goto_0
.end method

.method private setAntiAlias(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private setButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAlertTitle()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNegativeButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNeutralButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNeutralButtonText()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPositiveButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->hideButtonBar()V

    const/4 v0, 0x1

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/support/wearable/R$dimen;->diag_shade_height_round:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelShadeHeight:I

    .line 4
    iget-object v3, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    sget v7, Landroid/support/wearable/R$dimen;->diag_content_side_padding_round:I

    .line 5
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v0, Landroid/support/wearable/R$dimen;->diag_content_top_padding_round:I

    .line 6
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v3, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 12
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v0, Landroid/support/wearable/R$dimen;->diag_content_bottom_padding:I

    .line 13
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v3, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v0, Landroid/support/wearable/R$dimen;->diag_button_side_padding_right_round:I

    .line 18
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v0, Landroid/support/wearable/R$dimen;->diag_button_bottom_padding_round:I

    .line 19
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->diag_shade_height_rect:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelShadeHeight:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onPositiveButtonClick()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onNegativeButtonClick()V

    goto :goto_0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onNeutralButtonClick()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/support/wearable/R$style;->Theme_WearDiag:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    sget v0, Landroid/support/wearable/R$layout;->alert_dialog_wearable:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget v0, Landroid/support/wearable/R$id;->animatedWrapperContainer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    .line 5
    sget v0, Landroid/support/wearable/R$id;->alertTitle:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    sget v0, Landroid/support/wearable/R$id;->buttonPanel:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const v0, 0x1020019

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPositive:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const v0, 0x102001a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNegative:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const v0, 0x102001b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNeutral:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->setupLayout()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHandler:Landroid/os/Handler;

    const v0, 0x10c000d

    .line 16
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->diag_floating_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelFloatHeight:F

    .line 18
    sget v0, Landroid/support/wearable/R$id;->parentPanel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ObservableScrollView;

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/ObservableScrollView;->setOnScrollListener(Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;)V

    .line 21
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onEnterAmbient(Landroid/os/Bundle;)V

    const-string v5, "8ToCG-,\u000em\u0003T\u000c\u0010p8cU`0:Ih8cn\u007fvg\u0014H\u0003T\u0012eHe2g\u001a\u0016\u0006&\u0003\u001c`dPra|\u0015s+sl"

    const/16 v3, -0x70f7

    const/16 v4, -0x4ec8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mIsLowBitAmbient:Z

    .line 3
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mIsLowBitAmbient:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity;->setAntiAlias(Landroid/widget/TextView;Z)V

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity;->setAntiAlias(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public onExitAmbient()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onExitAmbient()V

    .line 2
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mIsLowBitAmbient:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity;->setAntiAlias(Landroid/widget/TextView;Z)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogActivity;->setAntiAlias(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x0

    .line 4
    iput-boolean v8, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHiddenBefore:Z

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    if-le v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    iget v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelFloatHeight:F

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 7
    iget-object v2, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iget-object v5, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v7, [F

    .line 9
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingBottomTranslation()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    .line 10
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getButtonBarFloatingTopTranslation()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 11
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v8

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v7, [F

    aput v6, v1, v8

    iget v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelFloatHeight:F

    aput v0, v1, v3

    .line 12
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v3

    .line 13
    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 18
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 19
    iget-object v2, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 22
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mAnimatedWrapperContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mParentPanel:Landroid/support/wearable/view/ObservableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBottom(I)V

    goto :goto_0
.end method

.method public onNegativeButtonClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNeutralButtonClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onScroll(F)V
    .locals 2

    .line 1
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;->hideButtonBar()V

    return-void
.end method

.method public setupLayout()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getAlertTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getMessage()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v2, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPositive:Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getPositiveButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Landroid/support/wearable/view/WearableDialogActivity;->setButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    .line 13
    iget-object v2, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNegative:Landroid/widget/Button;

    .line 14
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getNegativeButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Landroid/support/wearable/view/WearableDialogActivity;->setButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    move v3, v4

    .line 15
    :goto_2
    iget-object v2, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonNeutral:Landroid/widget/Button;

    .line 16
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getNeutralButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogActivity;->getNeutralButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Landroid/support/wearable/view/WearableDialogActivity;->setButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    .line 17
    :cond_1
    :goto_3
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mButtonPanel:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 16
    :cond_3
    move v4, v5

    goto :goto_3

    .line 14
    :cond_4
    move v3, v5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_6
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
