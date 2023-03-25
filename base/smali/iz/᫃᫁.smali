.class public Liz/᫃᫁;
.super Liz/᫏᫜;
.source "iz.\u1ac3\u1ac1"

# interfaces
.implements Liz/᫙ࡦ;


# static fields
.field public static final ࡢ:[I

.field public static final ᫌ:[I


# instance fields
.field public final ࡠ:Landroid/graphics/drawable/StateListDrawable;

.field public final ࡡ:I

.field public final ࡣ:[I

.field public final ࡤ:I

.field public final ࡥ:Landroid/graphics/drawable/StateListDrawable;

.field public final ࡨ:Landroid/animation/ValueAnimator;

.field public ࡪ:I

.field public ࡫:I

.field public final ࡬:[I

.field public ࡭:F

.field public final ࡮:Landroid/graphics/drawable/Drawable;

.field public ࡯:I

.field public final ࡰ:I

.field public ᪿ:F

.field public ᫀ:I

.field public ᫁:I

.field public final ᫃:Landroid/graphics/drawable/Drawable;

.field public final ᫅:I

.field public ᫆:I

.field public ᫉:I

.field public final ᫍ:I

.field public final ᫎ:Ljava/lang/Runnable;

.field public final ᫏:I

.field public ᫐:Z

.field public ᫓:Landroidx/recyclerview/widget/RecyclerView;

.field public final ᫔:Liz/ࡡࡨ࡭;

.field public ᫗:Z

.field public ᫙:I

.field public ᫝:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x10100a7

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 1
    sput-object v2, Liz/᫃᫁;->ᫌ:[I

    new-array v0, v0, [I

    .line 2
    sput-object v0, Liz/᫃᫁;->ࡢ:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Liz/᫏᫜;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput v3, p0, Liz/᫃᫁;->࡫:I

    .line 3
    iput v3, p0, Liz/᫃᫁;->ᫀ:I

    .line 4
    iput-boolean v3, p0, Liz/᫃᫁;->᫗:Z

    .line 5
    iput-boolean v3, p0, Liz/᫃᫁;->᫐:Z

    .line 6
    iput v3, p0, Liz/᫃᫁;->᫝:I

    .line 7
    iput v3, p0, Liz/᫃᫁;->᫆:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 8
    iput-object v0, p0, Liz/᫃᫁;->ࡣ:[I

    new-array v0, v1, [I

    .line 9
    iput-object v0, p0, Liz/᫃᫁;->࡬:[I

    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    .line 12
    iput v3, p0, Liz/᫃᫁;->᫉:I

    .line 13
    new-instance v0, Liz/᫛᫕;

    invoke-direct {v0, p0, v3}, Liz/᫛᫕;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/᫃᫁;->ᫎ:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Liz/ᫍ᫓;

    invoke-direct {v1, p0}, Liz/ᫍ᫓;-><init>(Liz/᫃᫁;)V

    iput-object v1, p0, Liz/᫃᫁;->᫔:Liz/ࡡࡨ࡭;

    .line 15
    iput-object p2, p0, Liz/᫃᫁;->ࡥ:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Liz/᫃᫁;->᫃:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Liz/᫃᫁;->ࡠ:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Liz/᫃᫁;->࡮:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Liz/᫃᫁;->ࡡ:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Liz/᫃᫁;->ࡰ:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Liz/᫃᫁;->ᫍ:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Liz/᫃᫁;->᫅:I

    .line 23
    iput p7, p0, Liz/᫃᫁;->ࡤ:I

    .line 24
    iput p8, p0, Liz/᫃᫁;->᫏:I

    const/16 v0, 0xff

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    new-instance v0, Liz/ࡲ᫐;

    invoke-direct {v0, p0}, Liz/ࡲ᫐;-><init>(Liz/᫃᫁;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance v0, Liz/ࡲࡱ;

    invoke-direct {v0, p0}, Liz/ࡲࡱ;-><init>(Liz/᫃᫁;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object v0, p0, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Liz/᫏᫜;)V

    .line 31
    iget-object v0, p0, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Liz/᫙ࡦ;)V

    .line 32
    iget-object v0, p0, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Liz/ࡡࡨ࡭;)V

    .line 33
    invoke-direct {p0}, Liz/᫃᫁;->ᪿ()V

    .line 34
    :cond_1
    iput-object p1, p0, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Liz/᫏᫜;)V

    .line 36
    iget-object v0, p0, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Liz/᫙ࡦ;)V

    .line 37
    iget-object v0, p0, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Liz/ࡡࡨ࡭;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ࡭(FF[IIII)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb887

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᪿ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae7a

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v12, v2, v1}, Liz/᫏᫜;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/MotionEvent;

    .line 88
    iget v0, v12, Liz/᫃᫁;->᫝:I

    if-nez v0, :cond_0

    goto/16 :goto_13

    .line 89
    :cond_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 90
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v12, v1, v0}, Liz/᫃᫁;->᫃ᫎ(FF)Z

    move-result v2

    .line 91
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v12, v1, v0}, Liz/᫃᫁;->᫅ᫎ(FF)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_2b

    :cond_1
    if-eqz v0, :cond_3

    .line 92
    iput v3, v12, Liz/᫃᫁;->᫆:I

    .line 93
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Liz/᫃᫁;->ᪿ:F

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v12, v4}, Liz/᫃᫁;->ᫀᫎ(I)V

    goto/16 :goto_13

    .line 93
    :cond_3
    if-eqz v2, :cond_2

    .line 94
    iput v4, v12, Liz/᫃᫁;->᫆:I

    .line 95
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Liz/᫃᫁;->࡭:F

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    iget v0, v12, Liz/᫃᫁;->᫝:I

    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    .line 98
    iput v0, v12, Liz/᫃᫁;->࡭:F

    .line 99
    iput v0, v12, Liz/᫃᫁;->ᪿ:F

    .line 100
    invoke-virtual {v12, v3}, Liz/᫃᫁;->ᫀᫎ(I)V

    .line 101
    iput v2, v12, Liz/᫃᫁;->᫆:I

    goto/16 :goto_13

    .line 102
    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2b

    iget v0, v12, Liz/᫃᫁;->᫝:I

    if-ne v0, v4, :cond_2b

    .line 103
    invoke-virtual {v12}, Liz/᫃᫁;->ࡥᫎ()V

    .line 104
    iget v0, v12, Liz/᫃᫁;->᫆:I

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_6

    .line 105
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 106
    iget-object v15, v12, Liz/᫃᫁;->࡬:[I

    iget v1, v12, Liz/᫃᫁;->᫏:I

    aput v1, v15, v2

    .line 107
    iget v0, v12, Liz/᫃᫁;->࡫:I

    sub-int/2addr v0, v1

    aput v0, v15, v3

    .line 108
    aget v0, v15, v2

    int-to-float v1, v0

    aget v0, v15, v3

    int-to-float v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 109
    iget v0, v12, Liz/᫃᫁;->᫙:I

    int-to-float v0, v0

    sub-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    .line 116
    :cond_6
    :goto_1
    iget v0, v12, Liz/᫃᫁;->᫆:I

    if-ne v0, v4, :cond_2b

    .line 117
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 118
    iget-object v15, v12, Liz/᫃᫁;->ࡣ:[I

    iget v1, v12, Liz/᫃᫁;->᫏:I

    aput v1, v15, v2

    .line 119
    iget v0, v12, Liz/᫃᫁;->ᫀ:I

    sub-int/2addr v0, v1

    aput v0, v15, v3

    .line 120
    aget v0, v15, v2

    int-to-float v1, v0

    aget v0, v15, v3

    int-to-float v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 121
    iget v0, v12, Liz/᫃᫁;->࡯:I

    int-to-float v0, v0

    sub-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_9

    goto/16 :goto_13

    .line 110
    :cond_7
    iget v13, v12, Liz/᫃᫁;->ᪿ:F

    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p0

    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    iget v0, v12, Liz/᫃᫁;->࡫:I

    .line 113
    move/from16 p2, v0

    invoke-direct/range {v12 .. v18}, Liz/᫃᫁;->࡭(FF[IIII)I

    move-result v1

    if-eqz v1, :cond_8

    .line 114
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 115
    :cond_8
    iput v14, v12, Liz/᫃᫁;->ᪿ:F

    goto :goto_1

    .line 122
    :cond_9
    iget v13, v12, Liz/᫃᫁;->࡭:F

    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p0

    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v0, v12, Liz/᫃᫁;->ᫀ:I

    .line 125
    move/from16 p2, v0

    invoke-direct/range {v12 .. v18}, Liz/᫃᫁;->࡭(FF[IIII)I

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 127
    :cond_a
    iput v14, v12, Liz/᫃᫁;->࡭:F

    goto/16 :goto_13

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    goto/16 :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/MotionEvent;

    .line 79
    iget v0, v12, Liz/᫃᫁;->᫝:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    .line 80
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v12, v1, v0}, Liz/᫃᫁;->᫃ᫎ(FF)Z

    move-result v2

    .line 81
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v12, v1, v0}, Liz/᫃᫁;->᫅ᫎ(FF)Z

    move-result v1

    .line 82
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    if-nez v2, :cond_b

    if-eqz v1, :cond_d

    :cond_b
    if-eqz v1, :cond_e

    .line 83
    iput v3, v12, Liz/᫃᫁;->᫆:I

    .line 84
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Liz/᫃᫁;->ᪿ:F

    .line 87
    :cond_c
    :goto_2
    invoke-virtual {v12, v4}, Liz/᫃᫁;->ᫀᫎ(I)V

    :goto_3
    move v5, v3

    .line 0
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_13

    .line 84
    :cond_e
    if-eqz v2, :cond_c

    .line 85
    iput v4, v12, Liz/᫃᫁;->᫆:I

    .line 86
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Liz/᫃᫁;->࡭:F

    goto :goto_2

    .line 87
    :cond_f
    if-ne v0, v4, :cond_d

    goto :goto_3

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    .line 78
    aget v2, v7, v0

    const/4 v1, 0x0

    aget v0, v7, v1

    sub-int/2addr v2, v0

    if-nez v2, :cond_10

    .line 0
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_13

    .line 78
    :cond_10
    sub-float/2addr v6, v8

    int-to-float v0, v2

    div-float/2addr v6, v0

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v6, v0

    float-to-int v0, v6

    add-int/2addr v4, v0

    if-ge v4, v5, :cond_11

    if-ltz v4, :cond_11

    move v1, v0

    goto :goto_4

    :cond_11
    goto :goto_4

    .line 77
    :sswitch_4
    iget-object v1, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Liz/᫃᫁;->ᫎ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 0
    goto/16 :goto_13

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 40
    iget v1, v12, Liz/᫃᫁;->࡫:I

    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_12

    iget v1, v12, Liz/᫃᫁;->ᫀ:I

    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_14

    .line 74
    :cond_12
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, v12, Liz/᫃᫁;->࡫:I

    .line 75
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, v12, Liz/᫃᫁;->ᫀ:I

    .line 76
    invoke-virtual {v12, v5}, Liz/᫃᫁;->ᫀᫎ(I)V

    .line 0
    :cond_13
    :goto_5
    goto/16 :goto_13

    .line 42
    :cond_14
    iget v0, v12, Liz/᫃᫁;->᫉:I

    if-eqz v0, :cond_13

    .line 43
    iget-boolean v0, v12, Liz/᫃᫁;->᫗:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 44
    iget v6, v12, Liz/᫃᫁;->࡫:I

    .line 45
    iget v7, v12, Liz/᫃᫁;->ࡡ:I

    sub-int/2addr v6, v7

    .line 46
    iget v4, v12, Liz/᫃᫁;->࡯:I

    iget v1, v12, Liz/᫃᫁;->ࡪ:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v4, v0

    .line 47
    iget-object v0, v12, Liz/᫃᫁;->ࡥ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5, v5, v7, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 48
    iget-object v7, v12, Liz/᫃᫁;->᫃:Landroid/graphics/drawable/Drawable;

    iget v1, v12, Liz/᫃᫁;->ࡰ:I

    iget v0, v12, Liz/᫃᫁;->ᫀ:I

    .line 49
    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    :goto_6
    if-eqz v0, :cond_16

    .line 51
    iget-object v0, v12, Liz/᫃᫁;->᫃:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget v0, v12, Liz/᫃᫁;->ࡡ:I

    int-to-float v1, v0

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    iget-object v0, v12, Liz/᫃᫁;->ࡥ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    iget v0, v12, Liz/᫃᫁;->ࡡ:I

    neg-int v0, v0

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    :cond_15
    :goto_7
    iget-boolean v0, v12, Liz/᫃᫁;->᫐:Z

    if-eqz v0, :cond_13

    .line 63
    iget v6, v12, Liz/᫃᫁;->ᫀ:I

    .line 64
    iget v4, v12, Liz/᫃᫁;->ᫍ:I

    sub-int/2addr v6, v4

    .line 65
    iget v7, v12, Liz/᫃᫁;->᫙:I

    iget v1, v12, Liz/᫃᫁;->᫁:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v7, v0

    .line 66
    iget-object v0, v12, Liz/᫃᫁;->ࡠ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 67
    iget-object v4, v12, Liz/᫃᫁;->࡮:Landroid/graphics/drawable/Drawable;

    iget v1, v12, Liz/᫃᫁;->࡫:I

    iget v0, v12, Liz/᫃᫁;->᫅:I

    .line 68
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v6

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object v0, v12, Liz/᫃᫁;->࡮:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v7

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    iget-object v0, v12, Liz/᫃᫁;->ࡠ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v7

    int-to-float v1, v0

    neg-int v0, v6

    int-to-float v0, v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_5

    .line 56
    :cond_16
    int-to-float v0, v6

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object v0, v12, Liz/᫃᫁;->᫃:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget-object v0, v12, Liz/᫃᫁;->ࡥ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v6

    int-to-float v1, v0

    neg-int v0, v4

    int-to-float v0, v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 50
    :cond_17
    move v0, v5

    goto :goto_6

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 24
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v10

    .line 25
    iget v9, v12, Liz/᫃᫁;->ᫀ:I

    sub-int v0, v10, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1e

    .line 26
    iget v0, v12, Liz/᫃᫁;->ࡤ:I

    if-lt v9, v0, :cond_1e

    move v0, v3

    :goto_8
    iput-boolean v0, v12, Liz/᫃᫁;->᫗:Z

    .line 27
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    .line 28
    iget v4, v12, Liz/᫃᫁;->࡫:I

    sub-int v0, v5, v4

    if-lez v0, :cond_1d

    .line 29
    iget v0, v12, Liz/᫃᫁;->ࡤ:I

    if-lt v4, v0, :cond_1d

    move v1, v3

    :goto_9
    iput-boolean v1, v12, Liz/᫃᫁;->᫐:Z

    .line 30
    iget-boolean v0, v12, Liz/᫃᫁;->᫗:Z

    if-nez v0, :cond_19

    if-nez v1, :cond_19

    .line 31
    iget v0, v12, Liz/᫃᫁;->᫝:I

    if-eqz v0, :cond_18

    .line 32
    invoke-virtual {v12, v2}, Liz/᫃᫁;->ᫀᫎ(I)V

    .line 0
    :cond_18
    :goto_a
    goto/16 :goto_13

    .line 32
    :cond_19
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_1a

    int-to-float v2, v11

    int-to-float v0, v9

    div-float v1, v0, v6

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 33
    iput v0, v12, Liz/᫃᫁;->࡯:I

    mul-int v0, v9, v9

    .line 34
    div-int/2addr v0, v10

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Liz/᫃᫁;->ࡪ:I

    .line 35
    :cond_1a
    iget-boolean v0, v12, Liz/᫃᫁;->᫐:Z

    if-eqz v0, :cond_1b

    int-to-float v2, v7

    int-to-float v0, v4

    div-float v1, v0, v6

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 36
    iput v0, v12, Liz/᫃᫁;->᫙:I

    mul-int v0, v4, v4

    .line 37
    div-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Liz/᫃᫁;->᫁:I

    .line 38
    :cond_1b
    iget v0, v12, Liz/᫃᫁;->᫝:I

    if-eqz v0, :cond_1c

    if-ne v0, v3, :cond_18

    .line 39
    :cond_1c
    invoke-virtual {v12, v3}, Liz/᫃᫁;->ᫀᫎ(I)V

    goto :goto_a

    .line 29
    :cond_1d
    move v1, v2

    goto :goto_9

    .line 26
    :cond_1e
    move v0, v2

    goto :goto_8

    .line 17
    :sswitch_7
    iget v1, v12, Liz/᫃᫁;->᫉:I

    if-eqz v1, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    .line 0
    :goto_b
    goto/16 :goto_13

    .line 18
    :cond_1f
    iget-object v0, v12, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_20
    const/4 v4, 0x1

    .line 19
    iput v4, v12, Liz/᫃᫁;->᫉:I

    .line 20
    iget-object v3, v12, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 21
    iget-object v2, v12, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object v2, v12, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    iget-object v0, v12, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_21

    .line 5
    iget v0, v12, Liz/᫃᫁;->᫝:I

    if-eq v0, v2, :cond_21

    .line 6
    iget-object v1, v12, Liz/᫃᫁;->ࡥ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Liz/᫃᫁;->ᫌ:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 7
    invoke-direct {v12}, Liz/᫃᫁;->ᪿ()V

    :cond_21
    if-nez v4, :cond_24

    .line 8
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 10
    :goto_c
    iget v0, v12, Liz/᫃᫁;->᫝:I

    if-ne v0, v2, :cond_23

    if-eq v4, v2, :cond_23

    .line 11
    iget-object v1, v12, Liz/᫃᫁;->ࡥ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Liz/᫃᫁;->ࡢ:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 12
    invoke-direct {v12}, Liz/᫃᫁;->ᪿ()V

    .line 13
    iget-object v3, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v12, Liz/᫃᫁;->ᫎ:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_22
    :goto_d
    iput v4, v12, Liz/᫃᫁;->᫝:I

    .line 0
    goto/16 :goto_13

    .line 13
    :cond_23
    const/4 v0, 0x1

    if-ne v4, v0, :cond_22

    const/16 v0, 0x5dc

    .line 14
    invoke-direct {v12}, Liz/᫃᫁;->ᪿ()V

    .line 15
    iget-object v3, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v12, Liz/᫃᫁;->ᫎ:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    .line 9
    :cond_24
    invoke-virtual {v12}, Liz/᫃᫁;->ࡥᫎ()V

    goto :goto_c

    .line 4
    :sswitch_9
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_13

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 2
    iget-object v0, v12, Liz/᫃᫁;->᫓:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_26

    move v0, v3

    :goto_e
    if-eqz v0, :cond_25

    .line 3
    iget v0, v12, Liz/᫃᫁;->ࡡ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_28

    :goto_f
    iget v2, v12, Liz/᫃᫁;->࡯:I

    iget v0, v12, Liz/᫃᫁;->ࡪ:I

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_28

    :goto_10
    if-eqz v2, :cond_27

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_25
    iget v1, v12, Liz/᫃᫁;->࡫:I

    iget v0, v12, Liz/᫃᫁;->ࡡ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_28

    goto :goto_f

    .line 2
    :cond_26
    move v0, v4

    goto :goto_e

    .line 3
    :cond_27
    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_28

    move v4, v3

    .line 0
    :cond_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_13

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1
    iget v1, v12, Liz/᫃᫁;->ᫀ:I

    iget v0, v12, Liz/᫃᫁;->ᫍ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_29

    iget v2, v12, Liz/᫃᫁;->᫙:I

    iget v1, v12, Liz/᫃᫁;->᫁:I

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_29

    div-int/lit8 v1, v1, 0x2

    :goto_11
    if-eqz v2, :cond_2a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    goto :goto_12

    :cond_2a
    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_29

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2b
    :goto_13
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0xc -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0xb42 -> :sswitch_2
        0xbc2 -> :sswitch_1
        0xc2b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x3d7dc

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x69bf0

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35419

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47374

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d82

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫀᫎ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2006b

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃ᫎ(FF)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5863d

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫅ᫎ(FF)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫌᫎ(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f4

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫝ᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->᫔ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
