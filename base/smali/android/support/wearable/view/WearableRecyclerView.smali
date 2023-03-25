.class public Landroid/support/wearable/view/WearableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WearableRecyclerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NO_VALUE:I = -0x80000000

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCenterEdgeItems:Z

.field public mCenterEdgeItemsWhenThereAreChildren:Z

.field public mCircularScrollingEnabled:Z

.field public mOffsettingHelper:Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

.field public mOriginalPaddingBottom:I

.field public mOriginalPaddingTop:I

.field public final mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final mScrollManager:Landroid/support/wearable/view/ScrollManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/support/wearable/view/WearableRecyclerView;

    const-string v3, "\u0018% 0\u001e\u001e\'\u001f\u000b\u001d\u001a/\u0018 \u0018$\u0007\u0019\u0014%"

    const/16 v2, -0x4aa8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/WearableRecyclerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/WearableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/WearableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroid/support/wearable/view/ScrollManager;

    invoke-direct {v3}, Landroid/support/wearable/view/ScrollManager;-><init>()V

    iput-object v3, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOriginalPaddingTop:I

    .line 6
    iput v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOriginalPaddingBottom:I

    .line 7
    new-instance v0, Landroid/support/wearable/view/WearableRecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableRecyclerView$1;-><init>(Landroid/support/wearable/view/WearableRecyclerView;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Landroid/support/wearable/R$styleable;->RecyclerView:[I

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    sget v1, Landroid/support/wearable/R$styleable;->WearableRecyclerView_circular_scrolling_gesture_enabled:I

    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCircularScrollingEnabled:Z

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableRecyclerView;->setCircularScrollingGestureEnabled(Z)V

    .line 15
    sget v1, Landroid/support/wearable/R$styleable;->WearableRecyclerView_bezel_width:I

    .line 16
    invoke-virtual {v3}, Landroid/support/wearable/view/ScrollManager;->getBezelWidth()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableRecyclerView;->setBezelWidth(F)V

    .line 18
    sget v1, Landroid/support/wearable/R$styleable;->WearableRecyclerView_scroll_degrees_per_screen:I

    .line 19
    invoke-virtual {v3}, Landroid/support/wearable/view/ScrollManager;->getScrollDegreesPerScreen()F

    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableRecyclerView;->setScrollDegreesPerScreen(F)V

    .line 22
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_0
    new-instance v1, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;-><init>(Landroid/support/wearable/view/WearableRecyclerView;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Liz/᫘ࡧ࡭;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/WearableRecyclerView;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a4ef

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ࡪࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$002(Landroid/support/wearable/view/WearableRecyclerView;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c4b0

    invoke-static {v0, v2}, Landroid/support/wearable/view/WearableRecyclerView;->ࡪࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/WearableRecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ce56

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ࡪࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/WearableRecyclerView;)Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47c5b

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ࡪࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

    return-object v0
.end method

.method private setupCenteredPadding()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22a42

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupOriginalPadding()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x290be

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableRecyclerView;

    .line 4
    iget-object v0, v0, Landroid/support/wearable/view/WearableRecyclerView;->mOffsettingHelper:Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Landroid/support/wearable/view/WearableRecyclerView;

    .line 3
    invoke-direct {v1}, Landroid/support/wearable/view/WearableRecyclerView;->setupCenteredPadding()V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/WearableRecyclerView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iput-boolean v0, v1, Landroid/support/wearable/view/WearableRecyclerView;->mCenterEdgeItemsWhenThereAreChildren:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableRecyclerView;

    .line 1
    iget-boolean v0, v0, Landroid/support/wearable/view/WearableRecyclerView;->mCenterEdgeItemsWhenThereAreChildren:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 48
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCircularScrollingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ScrollManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    .line 49
    :cond_0
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MotionEvent;

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    .line 0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutFrozen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-static {v5}, Landroid/support/wearable/input/RotaryEncoder;->isFromRotaryEncoder(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v5}, Landroid/support/wearable/input/RotaryEncoder;->getRotaryAxisValue(Landroid/view/MotionEvent;)F

    move-result v0

    neg-float v1, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/wearable/input/RotaryEncoder;->getScaledScrollFactor(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 43
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    move v3, v1

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    move v3, v1

    goto :goto_1

    .line 47
    :cond_4
    invoke-super {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    .line 34
    :sswitch_2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 35
    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v1}, Landroid/support/wearable/view/ScrollManager;->clearRecyclerView()V

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 0
    goto/16 :goto_8

    .line 31
    :sswitch_3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 32
    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/ScrollManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 0
    goto/16 :goto_8

    .line 29
    :sswitch_4
    iget v2, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOriginalPaddingTop:I

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_5

    .line 0
    :goto_2
    goto/16 :goto_8

    .line 30
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v3, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOriginalPaddingTop:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOriginalPaddingBottom:I

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 17
    :sswitch_5
    iget-boolean v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCenterEdgeItems:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    if-ge v2, v1, :cond_9

    .line 28
    :cond_6
    sget-object p0, Landroid/support/wearable/view/WearableRecyclerView;->TAG:Ljava/lang/String;

    const-string v5, "l\u000f@\u0005\u000b\r\u0011\n\u0019\r\u0017I\u000c\"\u000e\u0017\u001b\u0011\u0013\u001e\u0018"

    const/16 v4, 0x77ce

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, p2

    move v2, p2

    :goto_4
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    and-int v1, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_8
    goto :goto_3

    .line 17
    :cond_9
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    int-to-float v1, v4

    mul-float/2addr v1, v2

    sub-float/2addr v3, v1

    float-to-int v3, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-eq v1, v3, :cond_c

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOriginalPaddingTop:I

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOriginalPaddingBottom:I

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v1

    invoke-virtual {v1, v5}, Liz/᫘ࡧ࡭;->scrollToPosition(I)V

    goto :goto_6

    .line 28
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_c
    :goto_6
    goto/16 :goto_8

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 16
    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/ScrollManager;->setScrollDegreesPerScreen(F)V

    .line 0
    goto :goto_8

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

    .line 15
    iput-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOffsettingHelper:Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

    .line 0
    goto :goto_8

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCircularScrollingEnabled:Z

    .line 0
    goto :goto_8

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCenterEdgeItems:Z

    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_d

    .line 10
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView;->setupCenteredPadding()V

    .line 0
    :goto_7
    goto :goto_8

    .line 10
    :cond_d
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCenterEdgeItemsWhenThereAreChildren:Z

    goto :goto_7

    .line 12
    :cond_e
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView;->setupOriginalPadding()V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCenterEdgeItemsWhenThereAreChildren:Z

    goto :goto_7

    .line 0
    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 7
    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/ScrollManager;->setBezelWidth(F)V

    .line 0
    goto :goto_8

    .line 6
    :sswitch_b
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCircularScrollingEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 5
    :sswitch_c
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v0}, Landroid/support/wearable/view/ScrollManager;->getScrollDegreesPerScreen()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    .line 4
    :sswitch_d
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mOffsettingHelper:Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

    .line 0
    goto :goto_8

    .line 3
    :sswitch_e
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCenterEdgeItems:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 2
    :sswitch_f
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v0}, Landroid/support/wearable/view/ScrollManager;->getBezelWidth()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    :sswitch_10
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->setOffsettingHelper(Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;)V

    .line 0
    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_10
        0x82 -> :sswitch_f
        0x83 -> :sswitch_e
        0x84 -> :sswitch_d
        0x85 -> :sswitch_c
        0x86 -> :sswitch_b
        0x87 -> :sswitch_a
        0x88 -> :sswitch_9
        0x89 -> :sswitch_8
        0x8a -> :sswitch_7
        0x8b -> :sswitch_6
        0xdd -> :sswitch_5
        0xde -> :sswitch_4
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearOffsettingHelper()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f743

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBezelWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63f34

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getCenterEdgeItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d853

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getOffsettingHelper()Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a54a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

    return-object v0
.end method

.method public getScrollDegreesPerScreen()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ffe

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public isCircularScrollingGestureEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3e03

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ba8b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a53f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ed97

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74a07

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBezelWidth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e331

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCenterEdgeItems(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14878

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircularScrollingGestureEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70c31

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffsettingHelper(Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7872c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScrollDegreesPerScreen(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x229f0

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableRecyclerView;->ᫌࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
