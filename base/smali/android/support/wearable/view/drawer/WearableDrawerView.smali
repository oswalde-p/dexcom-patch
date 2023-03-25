.class public Landroid/support/wearable/view/drawer/WearableDrawerView;
.super Landroid/widget/FrameLayout;
.source "WearableDrawerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_INDEX:I

.field public static final COLOR_ATTRS:[I


# instance fields
.field public mCanAutoPeek:Z

.field public mContent:Landroid/view/View;

.field public mContentResId:I

.field public mDrawerState:I
    .annotation build Landroid/support/wearable/view/drawer/WearableDrawerView$DrawerState;
    .end annotation
.end field

.field public mIsLocked:Z

.field public mIsPeeking:Z

.field public mOnlyOpenWhenAtTop:Z

.field public mOpenedPercent:F

.field public mParent:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

.field public final mPeekContainer:Landroid/view/ViewGroup;

.field public final mPeekIcon:Landroid/widget/ImageView;

.field public mPeekResId:I

.field public mShouldLockWhenNotOpenOrPeeking:Z

.field public mShouldPeekOnScrollDown:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10104e2

    aput v0, v2, v1

    .line 1
    sput-object v2, Landroid/support/wearable/view/drawer/WearableDrawerView;->COLOR_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mIsLocked:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mCanAutoPeek:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mShouldLockWhenNotOpenOrPeeking:Z

    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mOnlyOpenWhenAtTop:Z

    .line 9
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mShouldPeekOnScrollDown:Z

    .line 10
    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekResId:I

    .line 11
    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mContentResId:I

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$layout;->wearable_drawer_view:I

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->wearable_drawer_view_elevation:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 15
    sget v0, Landroid/support/wearable/R$id;->wearable_support_drawer_view_peek_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekContainer:Landroid/view/ViewGroup;

    .line 16
    sget v0, Landroid/support/wearable/R$id;->wearable_support_drawer_view_peek_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekIcon:Landroid/widget/ImageView;

    .line 17
    new-instance v0, Landroid/support/wearable/view/drawer/WearableDrawerView$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/WearableDrawerView$1;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65363

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getWearableDrawerLayout()Landroid/support/wearable/view/drawer/WearableDrawerLayout;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afd3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    return-object v0
.end method

.method private parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77257

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDefaultBackgroundIfNonePresent(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdf9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDrawerContentWithoutAdding(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dda

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setPeekContent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3340f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    .line 72
    :pswitch_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 73
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 0
    goto/16 :goto_d

    .line 63
    :pswitch_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 64
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x70

    and-int/2addr v2, v0

    const/16 v1, 0x30

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x50

    .line 67
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekIcon:Landroid/widget/ImageView;

    sget v0, Landroid/support/wearable/R$drawable;->ic_more_horiz_24dp_wht:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_0
    goto/16 :goto_d

    .line 69
    :cond_1
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekIcon:Landroid/widget/ImageView;

    sget v0, Landroid/support/wearable/R$drawable;->ic_more_vert_24dp_wht:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    iget v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekResId:I

    if-ne v1, v0, :cond_3

    .line 60
    invoke-direct {p0, v5, v4, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setPeekContent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :goto_2
    goto/16 :goto_d

    .line 61
    :cond_3
    iget v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mContentResId:I

    if-ne v1, v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerContentWithoutAdding(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    invoke-super {p0, v5, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_5

    .line 0
    :goto_3
    goto/16 :goto_d

    .line 55
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 56
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    :cond_6
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 49
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mContent:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    .line 49
    :cond_7
    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 51
    :cond_8
    iput-object v2, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mContent:Landroid/view/View;

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    goto :goto_4

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 48
    invoke-direct {p0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDefaultBackgroundColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 0
    :cond_a
    goto/16 :goto_d

    .line 47
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    invoke-direct {p0, v5}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDefaultBackgroundIfNonePresent(Landroid/content/Context;)V

    if-nez v4, :cond_c

    .line 0
    :goto_6
    goto/16 :goto_d

    .line 42
    :cond_c
    sget-object v0, Landroid/support/wearable/R$styleable;->WearableDrawerView:[I

    .line 43
    invoke-virtual {v5, v4, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 44
    sget v0, Landroid/support/wearable/R$styleable;->WearableDrawerView_drawer_content:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mContentResId:I

    .line 45
    sget v0, Landroid/support/wearable/R$styleable;->WearableDrawerView_peek_view:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekResId:I

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    .line 38
    :pswitch_8
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mParent:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    if-nez v0, :cond_d

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mParent:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 40
    :cond_d
    iget-object v3, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mParent:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 0
    goto/16 :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    .line 35
    sget-object v0, Landroid/support/wearable/view/drawer/WearableDrawerView;->COLOR_ATTRS:[I

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_a
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mIsLocked:Z

    .line 0
    goto/16 :goto_d

    .line 33
    :pswitch_b
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mShouldPeekOnScrollDown:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    .line 32
    :pswitch_c
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mOnlyOpenWhenAtTop:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    .line 31
    :pswitch_d
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mShouldLockWhenNotOpenOrPeeking:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mShouldPeekOnScrollDown:Z

    .line 0
    goto/16 :goto_d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mOnlyOpenWhenAtTop:Z

    .line 0
    goto/16 :goto_d

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mShouldLockWhenNotOpenOrPeeking:Z

    .line 0
    goto/16 :goto_d

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 26
    :goto_7
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, v2, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setPeekContent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_d

    .line 26
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_7

    .line 0
    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mOpenedPercent:F

    .line 0
    goto/16 :goto_d

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mIsPeeking:Z

    .line 0
    goto/16 :goto_d

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mDrawerState:I

    .line 0
    goto/16 :goto_d

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-direct {p0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerContentWithoutAdding(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 0
    :cond_f
    goto/16 :goto_d

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mCanAutoPeek:Z

    .line 0
    goto/16 :goto_d

    :pswitch_17
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    .line 18
    :pswitch_18
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getWearableDrawerLayout()Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->peekDrawer(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 0
    goto/16 :goto_d

    .line 17
    :pswitch_19
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getWearableDrawerLayout()Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 0
    goto/16 :goto_d

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->openDrawer()V

    .line 0
    goto/16 :goto_d

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    goto/16 :goto_d

    :pswitch_1c
    goto/16 :goto_d

    :pswitch_1d
    goto/16 :goto_d

    .line 14
    :pswitch_1e
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->openDrawer()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mIsLocked:Z

    .line 0
    goto :goto_d

    .line 12
    :pswitch_1f
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->closeDrawer()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mIsLocked:Z

    .line 0
    goto :goto_d

    .line 11
    :pswitch_20
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mIsPeeking:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 10
    :pswitch_21
    iget v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mOpenedPercent:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 10
    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 9
    :pswitch_22
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mIsLocked:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->shouldLockWhenNotOpenOrPeeking()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mOpenedPercent:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 9
    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 8
    :pswitch_23
    iget v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mOpenedPercent:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 8
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 7
    :pswitch_24
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 7
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 6
    :pswitch_25
    iget-object v3, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mPeekContainer:Landroid/view/ViewGroup;

    .line 0
    goto :goto_d

    .line 5
    :pswitch_26
    iget v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mOpenedPercent:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_d

    .line 4
    :pswitch_27
    iget v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mDrawerState:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    .line 3
    :pswitch_28
    iget-object v3, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mContent:Landroid/view/View;

    .line 0
    goto :goto_d

    .line 2
    :pswitch_29
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getWearableDrawerLayout()Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 0
    goto :goto_d

    .line 1
    :pswitch_2a
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mCanAutoPeek:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerView;->mIsLocked:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 1
    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    .line 0
    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x35d0e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canAutoPeek()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public closeDrawer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDrawerContent()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getDrawerState()I
    .locals 2
    .annotation build Landroid/support/wearable/view/drawer/WearableDrawerView$DrawerState;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77229

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOpenedPercent()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPeekContainer()Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41555

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hasDrawerContent()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbf

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c39

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28feb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOpened()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fec

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPeeking()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5344c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lockDrawerClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public lockDrawerOpened()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f68

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734df

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrawerClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25273

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrawerOpened()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37166

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/wearable/view/drawer/WearableDrawerView$DrawerState;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b33

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1af

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPeekContainerClicked(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openDrawer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c433

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peekDrawer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public preferGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13387

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setCanAutoPeek(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a476

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerContent(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53457

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerState(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/wearable/view/drawer/WearableDrawerView$DrawerState;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bc1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsPeeking(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385ee

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOpenedPercent(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bc3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPeekContent(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a8f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldLockWhenNotOpenOrPeeking(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74942

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldOnlyOpenWhenAtTop(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e02

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldPeekOnScrollDown(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452e9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldLockWhenNotOpenOrPeeking()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47be8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldOnlyOpenWhenAtTop()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429ed

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldPeekOnScrollDown()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400f0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public unlockDrawer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571df    # 5.00027E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫁ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
