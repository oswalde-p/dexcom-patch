.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "Explode.java"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PROPNAME_SCREEN_BOUNDS:Ljava/lang/String; = ""

.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public mTempLoc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "\n\u0018\u000f\u001e\u001c\u0017\u0013i\u0016*# $\u001a\u001cq,\u001d-!\",\u0001/60\'7"

    const/16 v3, -0x1445

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/transition/Explode;->PROPNAME_SCREEN_BOUNDS:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 3
    new-instance v0, Liz/᫊᫁;

    invoke-direct {v0}, Liz/᫊᫁;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Liz/᫞᫅;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 6
    new-instance v0, Liz/᫊᫁;

    invoke-direct {v0}, Liz/᫊᫁;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Liz/᫞᫅;)V

    return-void
.end method

.method public static calculateDistance(FF)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1483d

    invoke-static {v0, v2}, Landroidx/transition/Explode;->ࡰࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static calculateMaxDistance(Landroid/view/View;II)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afee

    invoke-static {v0, v2}, Landroidx/transition/Explode;->ࡰࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1483f

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->ᪿࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private captureValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x229b5

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->ᪿࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 4
    invoke-static {v1, v0}, Landroidx/transition/Explode;->calculateDistance(FF)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    .line 0
    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v1, v3, v2}, Landroidx/transition/Visibility;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Liz/᫕᫕;

    .line 43
    iget-object v2, v6, Liz/᫕᫕;->view:Landroid/view/View;

    .line 44
    iget-object v0, v1, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    iget-object v1, v1, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    .line 46
    aget v4, v1, v0

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    and-int v3, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v8, v6, Liz/᫕᫕;->values:Ljava/util/Map;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, " .%42-)\u007f,@96:02\u0008B3C78B\u0017ELF=M"

    const/16 v3, -0x3a5c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, v2, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v7, v2, v0

    check-cast v7, [I

    .line 25
    iget-object v0, v1, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    iget-object v0, v1, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v14, 0x0

    aget v13, v0, v14

    const/4 v12, 0x1

    .line 27
    aget v11, v0, v12

    .line 28
    invoke-virtual {v1}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    move v1, v13

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v2

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v11

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 35
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v10

    int-to-float v4, v1

    sub-int/2addr v0, v8

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_5

    cmpl-float v0, v2, v1

    if-nez v0, :cond_5

    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v5

    double-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v2, v0

    sub-float/2addr v2, v3

    .line 39
    :cond_5
    invoke-static {v4, v2}, Landroidx/transition/Explode;->calculateDistance(FF)F

    move-result v0

    div-float/2addr v4, v0

    div-float/2addr v2, v0

    sub-int/2addr v10, v13

    sub-int/2addr v8, v11

    .line 40
    invoke-static {v9, v10, v8}, Landroidx/transition/Explode;->calculateMaxDistance(Landroid/view/View;II)F

    move-result v1

    mul-float/2addr v4, v1

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v7, v14

    mul-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v7, v12

    .line 0
    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/᫕᫕;

    .line 23
    invoke-super {v1, v0}, Landroidx/transition/Visibility;->captureStartValues(Liz/᫕᫕;)V

    .line 24
    invoke-direct {v1, v0}, Landroidx/transition/Explode;->captureValues(Liz/᫕᫕;)V

    .line 0
    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/᫕᫕;

    .line 21
    invoke-super {v1, v0}, Landroidx/transition/Visibility;->captureEndValues(Liz/᫕᫕;)V

    .line 22
    invoke-direct {v1, v0}, Landroidx/transition/Explode;->captureValues(Liz/᫕᫕;)V

    .line 0
    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v8, v2, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v9, v2, v0

    check-cast v9, Liz/᫕᫕;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Liz/᫕᫕;

    if-nez v9, :cond_6

    const/4 v15, 0x0

    .line 0
    :goto_4
    goto/16 :goto_9

    .line 8
    :cond_6
    iget-object v5, v9, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v3, ">rVXM#.#\u0018~p6ijeZJ>sAy)\u001dH\u000b\n }"

    const/16 v2, -0x4f54

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 9
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 10
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v13

    .line 13
    iget-object v2, v9, Liz/᫕᫕;->view:Landroid/view/View;

    sget v0, Liz/ࡱࡰ;->transition_position:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 14
    aget v2, v5, v6

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v14, v2

    add-float/2addr v14, v12

    .line 15
    aget v2, v5, v7

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v15, v2

    add-float/2addr v15, v13

    .line 16
    aget v2, v5, v6

    aget v0, v5, v7

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 17
    :goto_5
    iget-object v0, v1, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-direct {v1, v4, v3, v0}, Landroidx/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 18
    iget-object v1, v1, Landroidx/transition/Explode;->mTempLoc:[I

    aget v0, v1, v6

    int-to-float v0, v0

    add-float/2addr v14, v0

    .line 19
    aget v0, v1, v7

    int-to-float v0, v0

    add-float/2addr v15, v0

    .line 20
    sget-object v16, Landroidx/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    invoke-static/range {v8 .. v16}, Liz/᫅ࡱ;->᫄(Landroid/view/View;Liz/᫕᫕;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v15

    goto :goto_4

    .line 16
    :cond_7
    move v14, v12

    move v15, v13

    goto :goto_5

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v12, v2, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Liz/᫕᫕;

    const/4 v0, 0x3

    aget-object v13, v2, v0

    check-cast v13, Liz/᫕᫕;

    if-nez v13, :cond_8

    const/4 v15, 0x0

    .line 0
    :goto_6
    goto/16 :goto_9

    .line 1
    :cond_8
    iget-object v7, v13, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v10, "k8c+g\u0019m\u0001g1g\u001ew&frf\u0013|(f(2 \u007f/_-"

    const/16 v4, -0xe02

    const/16 v2, -0x79da

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v0, v4, v8

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_9

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_9
    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result p0

    .line 3
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 4
    iget-object v0, v1, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-direct {v1, v3, v2, v0}, Landroidx/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 5
    iget-object v1, v1, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    add-float v16, p0, v0

    const/4 v0, 0x1

    .line 6
    aget v0, v1, v0

    int-to-float v0, v0

    add-float v17, p1, v0

    .line 7
    iget v14, v2, Landroid/graphics/Rect;->left:I

    iget v15, v2, Landroid/graphics/Rect;->top:I

    sget-object p2, Landroidx/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    invoke-static/range {v12 .. v20}, Liz/᫅ࡱ;->᫄(Landroid/view/View;Liz/᫕᫕;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v15

    goto :goto_6

    .line 0
    :goto_9
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x4f -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public captureEndValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e5c

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->ᪿࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41560

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->ᪿࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->ᪿࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x2296a

    invoke-direct {p0, v0, v1}, Landroidx/transition/Explode;->ᪿࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Explode;->ᪿࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
