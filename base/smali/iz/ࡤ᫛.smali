.class public Liz/ࡤ᫛;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "iz.\u0864\u1adb"


# instance fields
.field public anchorGravity:I

.field public dodgeInsetEdges:I

.field public gravity:I

.field public insetEdge:I

.field public keyline:I

.field public mAnchorDirectChild:Landroid/view/View;

.field public mAnchorId:I

.field public mAnchorView:Landroid/view/View;

.field public mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public mBehaviorResolved:Z

.field public mBehaviorTag:Ljava/lang/Object;

.field public mDidAcceptNestedScrollNonTouch:Z

.field public mDidAcceptNestedScrollTouch:Z

.field public mDidBlockInteraction:Z

.field public mDidChangeAfterNestedScroll:Z

.field public mInsetOffsetX:I

.field public mInsetOffsetY:I

.field public final mLastChildRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Liz/ࡤ᫛;->mBehaviorResolved:Z

    .line 3
    iput v1, p0, Liz/ࡤ᫛;->gravity:I

    .line 4
    iput v1, p0, Liz/ࡤ᫛;->anchorGravity:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Liz/ࡤ᫛;->keyline:I

    .line 6
    iput v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    .line 7
    iput v1, p0, Liz/ࡤ᫛;->insetEdge:I

    .line 8
    iput v1, p0, Liz/ࡤ᫛;->dodgeInsetEdges:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫛;->mLastChildRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Liz/ࡤ᫛;->mBehaviorResolved:Z

    .line 12
    iput v1, p0, Liz/ࡤ᫛;->gravity:I

    .line 13
    iput v1, p0, Liz/ࡤ᫛;->anchorGravity:I

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Liz/ࡤ᫛;->keyline:I

    .line 15
    iput v3, p0, Liz/ࡤ᫛;->mAnchorId:I

    .line 16
    iput v1, p0, Liz/ࡤ᫛;->insetEdge:I

    .line 17
    iput v1, p0, Liz/ࡤ᫛;->dodgeInsetEdges:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫛;->mLastChildRect:Landroid/graphics/Rect;

    .line 19
    sget-object v0, Liz/᫘ᫎ;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v0, Liz/᫘ᫎ;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Liz/ࡤ᫛;->gravity:I

    .line 21
    sget v0, Liz/᫘ᫎ;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    .line 22
    sget v0, Liz/᫘ᫎ;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Liz/ࡤ᫛;->anchorGravity:I

    .line 23
    sget v0, Liz/᫘ᫎ;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Liz/ࡤ᫛;->keyline:I

    .line 24
    sget v0, Liz/᫘ᫎ;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Liz/ࡤ᫛;->insetEdge:I

    .line 25
    sget v0, Liz/᫘ᫎ;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Liz/ࡤ᫛;->dodgeInsetEdges:I

    .line 26
    sget v1, Liz/᫘ᫎ;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡤ᫛;->mBehaviorResolved:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    iput-object v0, p0, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object v0, p0, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Liz/ࡤ᫛;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Liz/ࡤ᫛;->mBehaviorResolved:Z

    .line 51
    iput v1, p0, Liz/ࡤ᫛;->gravity:I

    .line 52
    iput v1, p0, Liz/ࡤ᫛;->anchorGravity:I

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Liz/ࡤ᫛;->keyline:I

    .line 54
    iput v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    .line 55
    iput v1, p0, Liz/ࡤ᫛;->insetEdge:I

    .line 56
    iput v1, p0, Liz/ࡤ᫛;->dodgeInsetEdges:I

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫛;->mLastChildRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Liz/ࡤ᫛;->mBehaviorResolved:Z

    .line 42
    iput v1, p0, Liz/ࡤ᫛;->gravity:I

    .line 43
    iput v1, p0, Liz/ࡤ᫛;->anchorGravity:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Liz/ࡤ᫛;->keyline:I

    .line 45
    iput v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    .line 46
    iput v1, p0, Liz/ࡤ᫛;->insetEdge:I

    .line 47
    iput v1, p0, Liz/ࡤ᫛;->dodgeInsetEdges:I

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫛;->mLastChildRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Liz/ࡤ᫛;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Liz/ࡤ᫛;->mBehaviorResolved:Z

    .line 33
    iput v1, p0, Liz/ࡤ᫛;->gravity:I

    .line 34
    iput v1, p0, Liz/ࡤ᫛;->anchorGravity:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Liz/ࡤ᫛;->keyline:I

    .line 36
    iput v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    .line 37
    iput v1, p0, Liz/ࡤ᫛;->insetEdge:I

    .line 38
    iput v1, p0, Liz/ࡤ᫛;->dodgeInsetEdges:I

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫛;->mLastChildRect:Landroid/graphics/Rect;

    return-void
.end method

.method private resolveAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x53458

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldDodge(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b7b

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private verifyAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2527e

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    iget-object v0, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_14

    .line 59
    :cond_0
    iget-object v2, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    iput-object v0, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 62
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 63
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 65
    :cond_4
    iput-object v2, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫛;

    .line 55
    iget v0, v0, Liz/ࡤ᫛;->insetEdge:I

    invoke-static {v0, v2}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    iget v0, p0, Liz/ࡤ᫛;->dodgeInsetEdges:I

    .line 57
    invoke-static {v0, v2}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_14

    .line 57
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    iget v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    if-ne v3, v9, :cond_6

    .line 39
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iput-object v2, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    iput-object v2, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    .line 0
    :goto_3
    goto/16 :goto_14

    .line 42
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    if-eq v1, v9, :cond_9

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_7

    .line 43
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iput-object v2, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    iput-object v2, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    goto :goto_3

    .line 46
    :cond_7
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 47
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 48
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 49
    :cond_9
    iput-object v3, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    iput-object v2, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    iput-object v2, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    goto :goto_3

    .line 41
    :cond_b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "~\u0013\u0010#L\u0011\u0010\u001eP \"(T\u0018\u001cW\u001a(\u001e$,0$$`62c9.,g=20k=/A5?Fr\u0017DEI<BH<PLP+AZQXX"

    const/16 v2, -0x2f6f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_c
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "\u00073\'+13_,300Z((,V\u0018\u001aS\u0014Q\u0015\u0015\"\u0011\u0012\u001a\u000f\u000b\u0017\u001cF\u0015\u000bC\u0017\n\u0006?\u007f\u000c\u007f\u0004\n\u000c}{6\u000c}x\n"

    const/16 v3, 0x692a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_6
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 52
    :cond_f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u001fLSKD\u0001PRX\u0005LPVM\n.[\\`SY_SgcgBXqhoo\u001cacrcfpgesz\'~ro\u0003,\u0005w\u0004x1{w4"

    const/16 v2, 0x2ef2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v4

    :goto_8
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_10
    sub-int/2addr v3, v2

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_11
    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 53
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u000ca]\u000fQ_U[cg\u0016ma^q\u001b"

    const/16 v2, -0x6e09

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_b
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_13
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_14
    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    .line 0
    :goto_d
    goto/16 :goto_14

    .line 36
    :cond_16
    iput-boolean v1, p0, Liz/ࡤ᫛;->mDidAcceptNestedScrollNonTouch:Z

    goto :goto_d

    .line 37
    :cond_17
    iput-boolean v1, p0, Liz/ࡤ᫛;->mDidAcceptNestedScrollTouch:Z

    goto :goto_d

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 35
    iget-object v0, p0, Liz/ࡤ᫛;->mLastChildRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_14

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    iput-boolean v0, p0, Liz/ࡤ᫛;->mDidChangeAfterNestedScroll:Z

    .line 0
    goto/16 :goto_14

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    iget-object v0, p0, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v0, v1, :cond_19

    if-eqz v0, :cond_18

    .line 29
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 30
    :cond_18
    iput-object v1, p0, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Liz/ࡤ᫛;->mBehaviorTag:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Liz/ࡤ᫛;->mBehaviorResolved:Z

    if-eqz v1, :cond_19

    .line 33
    invoke-virtual {v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Liz/ࡤ᫛;)V

    .line 0
    :cond_19
    goto/16 :goto_14

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Liz/ࡤ᫛;->invalidateAnchor()V

    .line 27
    iput v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    .line 0
    goto/16 :goto_14

    :pswitch_9
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Liz/ࡤ᫛;->mDidBlockInteraction:Z

    .line 0
    goto/16 :goto_14

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Liz/ࡤ᫛;->setNestedScrollAccepted(IZ)V

    .line 0
    goto/16 :goto_14

    :pswitch_b
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Liz/ࡤ᫛;->mDidChangeAfterNestedScroll:Z

    .line 0
    goto/16 :goto_14

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x0

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_14

    .line 21
    :cond_1a
    iget-boolean v0, p0, Liz/ࡤ᫛;->mDidAcceptNestedScrollNonTouch:Z

    goto :goto_e

    .line 22
    :cond_1b
    iget-boolean v0, p0, Liz/ࡤ᫛;->mDidAcceptNestedScrollTouch:Z

    goto :goto_e

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 18
    iget-boolean v1, p0, Liz/ࡤ᫛;->mDidBlockInteraction:Z

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    .line 0
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_14

    .line 19
    :cond_1c
    iget-object v0, p0, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_10
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liz/ࡤ᫛;->mDidBlockInteraction:Z

    goto :goto_f

    .line 3
    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    iput-object v0, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    .line 0
    goto/16 :goto_14

    .line 16
    :pswitch_f
    iget-object v4, p0, Liz/ࡤ᫛;->mLastChildRect:Landroid/graphics/Rect;

    .line 0
    goto/16 :goto_14

    .line 15
    :pswitch_10
    iget-boolean v0, p0, Liz/ࡤ᫛;->mDidChangeAfterNestedScroll:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    .line 14
    :pswitch_11
    iget-object v4, p0, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 0
    goto :goto_14

    .line 13
    :pswitch_12
    iget v0, p0, Liz/ࡤ᫛;->mAnchorId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_14

    :pswitch_13
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 8
    iget v1, p0, Liz/ࡤ᫛;->mAnchorId:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1e

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    iput-object v4, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    .line 0
    :goto_11
    goto :goto_14

    .line 10
    :cond_1e
    iget-object v0, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-direct {p0, v2, v3}, Liz/ࡤ᫛;->verifyAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 11
    :cond_1f
    invoke-direct {p0, v2, v3}, Liz/ࡤ᫛;->resolveAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 12
    :cond_20
    iget-object v4, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    goto :goto_11

    .line 5
    :pswitch_14
    iget-object v0, p0, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Liz/ࡤ᫛;->mDidBlockInteraction:Z

    .line 7
    :cond_21
    iget-boolean v0, p0, Liz/ࡤ᫛;->mDidBlockInteraction:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    :pswitch_15
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    if-eq v1, v0, :cond_22

    .line 3
    invoke-static {v3}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Liz/ࡤ᫛;->shouldDodge(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    .line 4
    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    .line 1
    :pswitch_16
    iget-object v0, p0, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_24

    iget v1, p0, Liz/ࡤ᫛;->mAnchorId:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x1

    .line 0
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    .line 1
    :cond_24
    const/4 v0, 0x0

    goto :goto_13

    .line 0
    :goto_14
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public checkAnchorChanged()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x30adc

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public didBlockInteraction()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e1    # 2.49993E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1483

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAnchorId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d42

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ec

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public getChangedAfterNestedScroll()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b7

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastChildRect()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5204

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public invalidateAnchor()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6013f

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollAccepted(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c7a

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public resetChangedAfterNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a5f

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetNestedScroll(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77230

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetTouchBehaviorTracking()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77231

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnchorId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22974

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8ee

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChangedAfterNestedScroll(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c80

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastChildRect(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa40a

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNestedScrollAccepted(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a472

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫛;->᫃᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
