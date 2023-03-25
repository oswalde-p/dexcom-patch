.class public Landroid/support/wearable/view/ConfirmationOverlay;
.super Ljava/lang/Object;
.source "ConfirmationOverlay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final DEFAULT_ANIMATION_DURATION_MS:I = 0x3e8

.field public static final FAILURE_ANIMATION:I = 0x1

.field public static final OPEN_ON_PHONE_ANIMATION:I = 0x2

.field public static final SUCCESS_ANIMATION:I


# instance fields
.field public mDurationMillis:I

.field public final mHideRunnable:Ljava/lang/Runnable;

.field public mIsShowing:Z

.field public mListener:Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mMessage:Ljava/lang/String;

.field public mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field public mOverlayView:Landroid/view/View;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mType:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mDurationMillis:I

    .line 4
    iput-boolean v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/support/wearable/view/ConfirmationOverlay$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ConfirmationOverlay$1;-><init>(Landroid/support/wearable/view/ConfirmationOverlay;)V

    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8e7    # 2.50001E-40f

    invoke-static {v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ᫀᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/support/wearable/view/ConfirmationOverlay;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786ac

    invoke-static {v0, v2}, Landroid/support/wearable/view/ConfirmationOverlay;->ᫀᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7b05

    invoke-static {v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ᫀᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    return-object v0
.end method

.method private animateAndHideAfterDelay()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateImageView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49054

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateMessageView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xb885

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateOverlayView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4155c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/content/Context;

    .line 50
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 51
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v2, Landroid/support/wearable/R$layout;->overlay_confirmation:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    .line 52
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v3, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-direct {p0, v4, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->updateImageView(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-direct {p0, v4, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->updateMessageView(Landroid/content/Context;Landroid/view/View;)V

    .line 0
    goto/16 :goto_4

    :sswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 34
    sget v1, Landroid/support/wearable/R$id;->wearable_support_confirmation_overlay_message:I

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 36
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMessage:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    invoke-static {v5}, Landroid/support/wearable/view/ResourcesUtil;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 38
    sget v1, Landroid/support/wearable/R$fraction;->confirmation_overlay_margin_above_text:I

    .line 39
    invoke-static {v5, v2, v1}, Landroid/support/wearable/view/ResourcesUtil;->getFractionOfScreenPx(Landroid/content/Context;II)I

    move-result v3

    .line 40
    sget v1, Landroid/support/wearable/R$fraction;->confirmation_overlay_margin_side:I

    .line 41
    invoke-static {v5, v2, v1}, Landroid/support/wearable/view/ResourcesUtil;->getFractionOfScreenPx(Landroid/content/Context;II)I

    move-result v2

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMessage:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    :goto_0
    goto/16 :goto_4

    .line 48
    :cond_1
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    .line 23
    iget v5, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mType:I

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2

    const/4 v1, 0x2

    if-ne v5, v1, :cond_4

    .line 24
    sget v1, Landroid/support/wearable/R$drawable;->open_on_phone_animation:I

    invoke-static {v4, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_1
    sget v1, Landroid/support/wearable/R$id;->wearable_support_confirmation_overlay_image:I

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_4

    .line 28
    :cond_2
    sget v1, Landroid/support/wearable/R$drawable;->ic_full_sad:I

    invoke-static {v4, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 29
    :cond_3
    sget v1, Landroid/support/wearable/R$drawable;->generic_confirmation_animation:I

    .line 30
    invoke-static {v4, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "Fju_ea_\u001aHsuljrpc\u0002u~|X~p|\u0002u\u00116\u0006\n\u0004w=wD\u0003v"

    const/16 v1, 0x6f8f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :sswitch_4
    iget-object v2, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_5

    .line 20
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 21
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 22
    :cond_5
    iget-object v4, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mHideRunnable:Ljava/lang/Runnable;

    iget v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mDurationMillis:I

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    goto/16 :goto_4

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/app/Activity;

    .line 14
    iget-boolean v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    if-eqz v1, :cond_6

    .line 0
    :goto_2
    goto/16 :goto_4

    .line 14
    :cond_6
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    .line 16
    invoke-direct {p0, v2}, Landroid/support/wearable/view/ConfirmationOverlay;->updateOverlayView(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v2, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {p0}, Landroid/support/wearable/view/ConfirmationOverlay;->animateAndHideAfterDelay()V

    goto :goto_2

    .line 0
    :sswitch_6
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 9
    iget-boolean v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    if-eqz v1, :cond_7

    .line 0
    :goto_3
    goto :goto_4

    .line 9
    :cond_7
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->updateOverlayView(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Landroid/support/wearable/view/ConfirmationOverlay;->animateAndHideAfterDelay()V

    goto :goto_3

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iput v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mType:I

    move-object v0, p0

    .line 0
    goto :goto_4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mMessage:Ljava/lang/String;

    move-object v0, p0

    .line 0
    goto :goto_4

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    .line 6
    iput-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mListener:Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    move-object v0, p0

    .line 0
    goto :goto_4

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mDurationMillis:I

    move-object v0, p0

    .line 0
    goto :goto_4

    .line 1
    :sswitch_b
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x10a0001

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 3
    new-instance v1, Landroid/support/wearable/view/ConfirmationOverlay$2;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/ConfirmationOverlay$2;-><init>(Landroid/support/wearable/view/ConfirmationOverlay;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0xc2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫀᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ConfirmationOverlay;

    .line 3
    iget-object v0, v0, Landroid/support/wearable/view/ConfirmationOverlay;->mListener:Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/ConfirmationOverlay;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iput-boolean v0, v1, Landroid/support/wearable/view/ConfirmationOverlay;->mIsShowing:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ConfirmationOverlay;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/view/ConfirmationOverlay;->mOverlayView:Landroid/view/View;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hide()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77e4d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setDuration(I)Landroid/support/wearable/view/ConfirmationOverlay;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37157

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ConfirmationOverlay;

    return-object v0
.end method

.method public setFinishedAnimationListener(Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;)Landroid/support/wearable/view/ConfirmationOverlay;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9af

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ConfirmationOverlay;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Landroid/support/wearable/view/ConfirmationOverlay;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ConfirmationOverlay;

    return-object v0
.end method

.method public setType(I)Landroid/support/wearable/view/ConfirmationOverlay;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec54

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ConfirmationOverlay;

    return-object v0
.end method

.method public showAbove(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showOn(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ConfirmationOverlay;->ࡢᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
