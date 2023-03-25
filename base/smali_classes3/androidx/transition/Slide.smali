.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = ""

.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sCalculateBottom:Liz/࡯ࡨ࡭;

.field public static final sCalculateEnd:Liz/࡯ࡨ࡭;

.field public static final sCalculateLeft:Liz/࡯ࡨ࡭;

.field public static final sCalculateRight:Liz/࡯ࡨ࡭;

.field public static final sCalculateStart:Liz/࡯ࡨ࡭;

.field public static final sCalculateTop:Liz/࡯ࡨ࡭;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public mSlideCalculator:Liz/࡯ࡨ࡭;

.field public mSlideEdge:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\u0002\u0010\u0007\u0016\u0014\u000f\u000ba\u001c\u0016\u0014\u0010\u0012g\"\u0013#\u0017\u0018\"\u0005%*!-#**"

    const/16 v3, -0x52f8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Slide;->PROPNAME_SCREEN_POSITION:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Liz/ࡤ࡯;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz/ࡤ࡯;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Liz/࡯ࡨ࡭;

    .line 4
    new-instance v0, Liz/ࡤ࡯;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Liz/ࡤ࡯;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Liz/࡯ࡨ࡭;

    .line 5
    new-instance v0, Liz/ࡰ᫕;

    invoke-direct {v0, v1}, Liz/ࡰ᫕;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Liz/࡯ࡨ࡭;

    .line 6
    new-instance v1, Liz/ࡤ࡯;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Liz/ࡤ࡯;-><init>(I)V

    sput-object v1, Landroidx/transition/Slide;->sCalculateRight:Liz/࡯ࡨ࡭;

    .line 7
    new-instance v1, Liz/ࡤ࡯;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Liz/ࡤ࡯;-><init>(I)V

    sput-object v1, Landroidx/transition/Slide;->sCalculateEnd:Liz/࡯ࡨ࡭;

    .line 8
    new-instance v0, Liz/ࡰ᫕;

    invoke-direct {v0, v2}, Liz/ࡰ᫕;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Liz/࡯ࡨ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Liz/࡯ࡨ࡭;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 6
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Liz/࡯ࡨ࡭;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Liz/࡯ࡨ࡭;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    const/16 v5, 0x50

    .line 11
    iput v5, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 12
    sget-object v0, Liz/࡯ࡧ࡭;->ࡦ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "tnlhjKkon"

    const/16 v2, -0x398

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, p2, v1, v0, v5}, Liz/ࡩ᫅;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method private captureValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b71

    invoke-direct {p0, v0, v1}, Landroidx/transition/Slide;->᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    .line 0
    const/4 v7, 0x0

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

    aget-object v2, v2, v0

    check-cast v2, Liz/᫕᫕;

    .line 31
    iget-object v1, v2, Liz/᫕᫕;->view:Landroid/view/View;

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 32
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    iget-object v5, v2, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v4, "r\u0012Xz*t\u0004\n\u0016#p\u001e3XFH(O_;1\u0001Wa\u001df~N"

    const/16 v2, -0x4ba1

    const/16 v3, -0x697e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/᫕᫕;

    .line 29
    invoke-super {v1, v0}, Landroidx/transition/Visibility;->captureStartValues(Liz/᫕᫕;)V

    .line 30
    invoke-direct {v1, v0}, Landroidx/transition/Slide;->captureValues(Liz/᫕᫕;)V

    .line 0
    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/᫕᫕;

    .line 27
    invoke-super {v1, v0}, Landroidx/transition/Visibility;->captureEndValues(Liz/᫕᫕;)V

    .line 28
    invoke-direct {v1, v0}, Landroidx/transition/Slide;->captureValues(Liz/᫕᫕;)V

    .line 0
    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/16 v0, 0x30

    if-eq v2, v0, :cond_2

    const/16 v0, 0x50

    if-eq v2, v0, :cond_1

    const v0, 0x800003

    if-eq v2, v0, :cond_0

    const v0, 0x800005

    if-ne v2, v0, :cond_5

    .line 16
    sget-object v0, Landroidx/transition/Slide;->sCalculateEnd:Liz/࡯ࡨ࡭;

    iput-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    .line 23
    :goto_0
    iput v2, v1, Landroidx/transition/Slide;->mSlideEdge:I

    .line 24
    new-instance v0, Liz/᫄ᪿ;

    invoke-direct {v0}, Liz/᫄ᪿ;-><init>()V

    .line 25
    invoke-virtual {v0, v2}, Liz/᫄ᪿ;->setSide(I)V

    .line 26
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->setPropagation(Liz/᫞᫅;)V

    .line 0
    goto/16 :goto_5

    .line 18
    :cond_0
    sget-object v0, Landroidx/transition/Slide;->sCalculateStart:Liz/࡯ࡨ࡭;

    iput-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Liz/࡯ࡨ࡭;

    iput-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->sCalculateTop:Liz/࡯ࡨ࡭;

    iput-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->sCalculateRight:Liz/࡯ࡨ࡭;

    iput-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->sCalculateLeft:Liz/࡯ࡨ࡭;

    iput-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    goto :goto_0

    .line 17
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "d0ds)NqSC`\u0008+T7&Ot\u000e4m\r7b"

    const/16 v1, 0x57d7

    const/16 v2, 0x380a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15
    :sswitch_4
    iget v0, v1, Landroidx/transition/Slide;->mSlideEdge:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

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

    const/4 v7, 0x0

    .line 0
    :goto_1
    goto/16 :goto_5

    .line 8
    :cond_6
    iget-object v7, v9, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v6, "\u0006\u0014\u000b\u001a\u0018\u0013\u000fe \u001a\u0018\u0014\u0016k&\u0017\'\u001b\u001c&\t).%1\'.."

    const/16 v5, -0x7fa5

    const/16 v4, -0x8f6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v13

    .line 11
    iget-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    invoke-interface {v0, v3, v8}, Liz/࡯ࡨ࡭;->᫖᫊(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v14

    .line 12
    iget-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    invoke-interface {v0, v3, v8}, Liz/࡯ࡨ࡭;->ࡨ᫊(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v15

    const/4 v0, 0x0

    .line 13
    aget v10, v2, v0

    const/4 v0, 0x1

    aget v11, v2, v0

    sget-object v16, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static/range {v8 .. v16}, Liz/᫅ࡱ;->᫄(Landroid/view/View;Liz/᫕᫕;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v7

    goto :goto_1

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v14, v2, v0

    check-cast v14, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Liz/᫕᫕;

    const/4 v0, 0x3

    aget-object v15, v2, v0

    check-cast v15, Liz/᫕᫕;

    if-nez v15, :cond_7

    const/4 v7, 0x0

    .line 0
    :goto_2
    goto/16 :goto_5

    .line 1
    :cond_7
    iget-object v7, v15, Liz/᫕᫕;->values:Ljava/util/Map;

    const-string v5, "\rcu)|B\'BYch{N\u001fZa<#\tg\u0007[G?8\u0017x\'"

    const/16 v4, 0x3ac4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v5, v0

    aget-short v13, v2, v0

    move v12, v9

    move v2, v5

    :goto_4
    if-eqz v2, :cond_8

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_8
    or-int v4, v13, v12

    xor-int/lit8 v2, v13, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    sub-int/2addr v10, v4

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 2
    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result p0

    .line 3
    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 4
    iget-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    invoke-interface {v0, v3, v14}, Liz/࡯ࡨ࡭;->᫖᫊(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v18

    .line 5
    iget-object v0, v1, Landroidx/transition/Slide;->mSlideCalculator:Liz/࡯ࡨ࡭;

    invoke-interface {v0, v3, v14}, Liz/࡯ࡨ࡭;->ࡨ᫊(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v19

    const/4 v0, 0x0

    .line 6
    aget v16, v2, v0

    const/4 v0, 0x1

    aget v17, v2, v0

    sget-object p2, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static/range {v14 .. v22}, Liz/᫅ࡱ;->᫄(Landroid/view/View;Liz/᫕᫕;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v7

    goto/16 :goto_2

    .line 0
    :goto_5
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
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

    const v0, 0x25274

    invoke-direct {p0, v0, v1}, Landroidx/transition/Slide;->᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65344

    invoke-direct {p0, v0, v1}, Landroidx/transition/Slide;->᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSlideEdge()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53447

    invoke-direct {p0, v0, v1}, Landroidx/transition/Slide;->᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x7c422

    invoke-direct {p0, v0, v1}, Landroidx/transition/Slide;->᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb87c

    invoke-direct {p0, v0, v1}, Landroidx/transition/Slide;->᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public setSlideEdge(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cf

    invoke-direct {p0, v0, v2}, Landroidx/transition/Slide;->᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Slide;->᫁ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
