.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = ""

.field public static final HORIZONTAL:I = 0x0

.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_CENTER_VERTICAL:I = 0x0

.field public static final INDEX_FILL:I = 0x3

.field public static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v4, "hvA2c{\rA-a#$(vi+0EU~$?Wd8\u007fC\u0013}E#ee\u000ceis&y7w\u000b#f"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v6

    const v0, 0x565641d5

    xor-int/2addr v6, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v5

    const v1, 0xa25c2db

    const v0, 0x3ecbdbab

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, v5, v2

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/LinearLayoutCompat;->ACCESSIBILITY_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    move-object v5, p0

    move-object v6, p1

    move-object p0, p2

    move p2, p3

    invoke-direct {v5, v6, p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v4, -0x1

    .line 5
    iput v4, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v0, 0x800033

    .line 7
    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 8
    sget-object v7, Liz/᫖ࡲ;->LinearLayoutCompat:[I

    invoke-static {v6, p0, v7, p2, v2}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Liz/ᫌࡦ;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    .line 10
    invoke-static/range {v5 .. v11}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget v0, Liz/᫖ࡲ;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v1, v0, v4}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_0
    sget v0, Liz/᫖ࡲ;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v1, v0, v4}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_1
    sget v0, Liz/᫖ࡲ;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v1, v0, v3}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget v3, Liz/᫖ࡲ;->LinearLayoutCompat_android_weightSum:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v0}, Liz/ᫌࡦ;->getFloat(IF)F

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 18
    sget v0, Liz/᫖ࡲ;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v1, v0, v4}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 20
    sget v0, Liz/᫖ࡲ;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v1, v0, v2}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    sget v0, Liz/᫖ࡲ;->LinearLayoutCompat_divider:I

    invoke-virtual {v1, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v0, Liz/᫖ࡲ;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v1, v0, v2}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 23
    sget v0, Liz/᫖ࡲ;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v1, v0, v2}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    invoke-virtual {v1}, Liz/ᫌࡦ;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
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

    const v0, 0x21562

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private forceUniformWidth(II)V
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

    const v0, 0x63f2f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35d54

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->࡬࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :sswitch_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 66
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v2

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-le v1, v0, :cond_7

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 70
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_5

    goto :goto_0

    .line 72
    :cond_1
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 74
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const/16 v0, 0x70

    and-int/2addr v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 78
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v2, v0

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    goto :goto_1

    .line 71
    :cond_5
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v2, "ko=w*e><Yy\'>fs^w\u0013Nw3G\u0002znG \'D\u001bDNG6\u0005:\u0007PC@FJ3\u0012bp\u0001>\u0012dja\nH[e9LhJn\u0019,z\n~]$s\u0012\u000b~J\u0019\u000eMa\u0008OBd~f^\u007f8koic\tP=A1 \r\u0001Tw\u0007<\u0004"

    const/16 v1, -0x7a38

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, p0

    add-int/2addr v0, p0

    and-int v2, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 79
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "3\u0007%6/515#}($)/%#x\u001d\u001d\u001f\u001e\u0002&\u001b\u0013%K\u001a\u0018P{\u0018\u0014\n\u0005\u0015u\n!\u0016\u0013\u0011;\u000e\u0007\u0015?\u0013\u00054t\u00019\u0002\u0006zr\u0005+~yq\u0004.ox$r\u007f}(vd\u001d^jwodr$"

    const/16 v2, -0xf01

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v2

    .line 0
    goto/16 :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v2

    .line 0
    goto/16 :goto_c

    .line 61
    :sswitch_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v2

    .line 0
    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    instance-of v0, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_c

    .line 59
    :sswitch_5
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_c

    .line 58
    :sswitch_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 0
    goto/16 :goto_c

    .line 56
    :sswitch_8
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 55
    :sswitch_9
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 54
    :sswitch_c
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 53
    :sswitch_d
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 52
    :sswitch_e
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 51
    :sswitch_f
    iget-object v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_c

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 50
    :sswitch_11
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_c

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    .line 45
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_c

    .line 40
    :sswitch_14
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v2, :cond_8

    .line 41
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 0
    :goto_3
    goto/16 :goto_c

    .line 41
    :cond_8
    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    .line 42
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_a
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v3, v6

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {v5, v6, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    goto/16 :goto_c

    :sswitch_16
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v5

    .line 33
    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    goto/16 :goto_c

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    .line 19
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    .line 21
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_b
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v1, v0

    .line 30
    :goto_6
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 0
    :cond_d
    goto/16 :goto_c

    .line 28
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_6

    .line 0
    :sswitch_18
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v3

    .line 2
    invoke-static {p0}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_12

    .line 3
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    .line 5
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v7, :cond_11

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 9
    :goto_8
    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_f
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_10
    goto :goto_7

    .line 8
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v1, v0

    goto :goto_8

    .line 10
    :cond_12
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    if-eqz v7, :cond_15

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 17
    :goto_a
    invoke-virtual {p0, v4, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 0
    :cond_13
    goto :goto_c

    .line 14
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v7, :cond_16

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    goto :goto_b

    .line 13
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 15
    :goto_b
    sub-int/2addr v0, v1

    goto :goto_a

    .line 16
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_a

    .line 0
    :goto_c
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_18
        0x2d -> :sswitch_17
        0x2e -> :sswitch_16
        0x2f -> :sswitch_15
        0x30 -> :sswitch_14
        0x31 -> :sswitch_13
        0x32 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x36 -> :sswitch_e
        0x37 -> :sswitch_d
        0x38 -> :sswitch_c
        0x39 -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x3c -> :sswitch_8
        0x3d -> :sswitch_7
        0x3e -> :sswitch_6
        0x3f -> :sswitch_5
        0x7f -> :sswitch_4
        0x80 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x83 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡬࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    sparse-switch p1, :sswitch_data_0

    return-object v16

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 349
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 350
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    goto/16 :goto_82

    .line 351
    :cond_0
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    goto/16 :goto_82

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 346
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 347
    invoke-virtual {v1, v6, v5, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 0
    :goto_0
    goto/16 :goto_82

    .line 348
    :cond_1
    invoke-virtual {v1, v6, v5, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 344
    invoke-super {v1, v4}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v3, "\u001c(\u001d*&\u001f\u0019,`\u0013! \u0012\u001d\u001a\u001c\u000c\u001eV\u001f\u0010\n\u000c\t\u0017Ol\t\r\u0003}\u000efz\u0012\u0007\u000c\nW\u0003\u007f\u0002q\u0004"

    const/16 v2, -0x7cb3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_82

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/accessibility/AccessibilityEvent;

    .line 342
    invoke-super {v1, v5}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v10, "\u000f\u00089\u0008qjN\u0010<\u0012>b\u0003LAEd\u0003\u0001]p\tr\u001e\n\u0005b\u0002\u000eq8~Sm;ONNz\rA#H\u0001"

    const/16 v4, 0x2744

    const/16 v3, 0x241c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v4, v8

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    xor-int/2addr v3, v2

    :goto_3
    if-eqz v11, :cond_3

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 343
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_82

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    .line 338
    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 0
    :goto_5
    goto/16 :goto_82

    .line 339
    :cond_6
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    .line 340
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 4
    :cond_7
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    .line 337
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 0
    goto/16 :goto_82

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x70

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v4, v2, -0x1

    .line 334
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const/16 v0, 0x70

    add-int v2, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-eq v2, v4, :cond_8

    const/16 v2, -0x71

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    .line 335
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 336
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_8
    goto/16 :goto_82

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 331
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq v2, v0, :cond_9

    .line 332
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 333
    :cond_9
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 0
    goto/16 :goto_82

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 328
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, v2, :cond_a

    .line 329
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 330
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_a
    goto/16 :goto_82

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 327
    iput-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 0
    goto/16 :goto_82

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x800007

    add-int v4, v0, v2

    or-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 324
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    add-int v0, v2, v3

    or-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-eq v0, v4, :cond_b

    const v2, -0x800008

    and-int/2addr v2, v3

    add-int v0, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v0, v4

    .line 325
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 326
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_b
    goto/16 :goto_82

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 321
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    if-eq v0, v3, :cond_e

    const v0, 0x800007

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-nez v0, :cond_c

    const v0, 0x800003

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v3, v2, -0x1

    :cond_c
    const/16 v0, 0x70

    add-int v2, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-nez v2, :cond_d

    const/16 v0, 0x30

    or-int/2addr v3, v0

    .line 322
    :cond_d
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 323
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_e
    goto/16 :goto_82

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 0
    goto/16 :goto_82

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 312
    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne v3, v0, :cond_f

    .line 0
    :goto_6
    goto/16 :goto_82

    .line 313
    :cond_f
    iput-object v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    .line 314
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 315
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 317
    :goto_7
    if-nez v3, :cond_10

    const/4 v2, 0x1

    .line 318
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 319
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_6

    .line 316
    :cond_11
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 317
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_7

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_12

    .line 308
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 309
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 0
    goto/16 :goto_82

    .line 310
    :cond_12
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u007f}\u0013\u0004A\u0002\u0010\u000c|\u0003|z9{\u0004\u0004\u001a\u0011O\u0018 \u0015\u0019+E\u0014\u001d\u001bI\u0018\u0012Jo]mef +2!\u0014"

    const/16 v4, 0x245e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 311
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!"

    const/16 v5, -0x2d58

    const/16 v4, -0xdb5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v3, v10

    move v1, v4

    :goto_9
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_13
    and-int v2, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v2, v3

    move v1, v9

    :goto_a
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_14
    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 307
    iput-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 0
    goto/16 :goto_82

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v13, 0x0

    .line 210
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 211
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v12

    .line 212
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 213
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 214
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 215
    iget-boolean v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/16 v25, 0x0

    const/16 v24, 0x1

    move v2, v13

    move/from16 v23, v2

    move/from16 v7, v23

    move/from16 v22, v7

    move/from16 v0, v22

    move/from16 v21, v0

    move/from16 v20, v21

    move/from16 v19, v25

    move/from16 v17, v24

    :goto_b
    const/16 v3, 0x8

    if-ge v0, v12, :cond_2d

    .line 216
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_16

    .line 217
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 251
    :goto_c
    const/4 v4, 0x1

    and-int v3, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_b

    .line 218
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_17

    .line 219
    invoke-virtual {v1, v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    and-int v3, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_c

    .line 220
    :cond_17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 221
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 222
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 223
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v19, v19, v4

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v10, v3, :cond_19

    .line 224
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v3, :cond_19

    cmpl-float v3, v4, v25

    if-lez v3, :cond_19

    .line 225
    iget v15, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 226
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v15

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_d
    if-eqz v3, :cond_22

    xor-int v18, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move/from16 v4, v18

    goto :goto_d

    .line 227
    :cond_19
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v3, :cond_1c

    cmpl-float v3, v4, v25

    if-lez v3, :cond_1c

    const/4 v3, -0x2

    .line 228
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    :goto_e
    const/16 v31, 0x0

    cmpl-float v4, v19, v25

    if-nez v4, :cond_1b

    .line 229
    iget v15, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_f
    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v27, v1

    move-object/from16 v34, v6

    move v4, v0

    .line 230
    move-object/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v26

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-virtual/range {v27 .. v33}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1a

    .line 231
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 232
    :cond_1a
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 233
    iget v15, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move v3, v15

    move/from16 v18, v6

    :goto_10
    if-eqz v18, :cond_1d

    xor-int v0, v3, v18

    and-int v3, v3, v18

    shl-int/lit8 v18, v3, 0x1

    move v3, v0

    goto :goto_10

    .line 229
    :cond_1b
    const/4 v15, 0x0

    goto :goto_f

    .line 228
    :cond_1c
    const/high16 v3, -0x80000000

    goto :goto_e

    .line 234
    :cond_1d
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_11
    if-eqz v0, :cond_1e

    xor-int v18, v3, v0

    and-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x1

    move/from16 v3, v18

    goto :goto_11

    :cond_1e
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_12
    if-eqz v0, :cond_1f

    xor-int v18, v3, v0

    and-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x1

    move/from16 v3, v18

    goto :goto_12

    .line 235
    :cond_1f
    move-object/from16 v27, v1

    move-object/from16 v28, v34

    invoke-virtual/range {v27 .. v28}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v18

    :goto_13
    if-eqz v18, :cond_20

    xor-int v0, v3, v18

    and-int v3, v3, v18

    shl-int/lit8 v18, v3, 0x1

    move v3, v0

    goto :goto_13

    .line 236
    :cond_20
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v8, :cond_21

    .line 237
    move/from16 v0, v23

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_14

    :cond_21
    goto :goto_14

    .line 226
    :cond_22
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v34, v6

    move/from16 v21, v24

    move v4, v0

    .line 237
    :goto_14
    if-ltz v9, :cond_23

    const/4 v0, 0x1

    add-int/2addr v0, v4

    if-ne v9, v0, :cond_23

    .line 238
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    :cond_23
    if-ge v4, v9, :cond_24

    .line 239
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v25

    if-gtz v0, :cond_2c

    .line 240
    :cond_24
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_25

    .line 241
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_25

    move/from16 v18, v24

    move/from16 v20, v18

    .line 242
    :goto_15
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_16
    if-eqz v0, :cond_26

    xor-int v3, v6, v0

    and-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x1

    move v6, v3

    goto :goto_16

    .line 241
    :cond_25
    const/16 v18, 0x0

    goto :goto_15

    .line 243
    :cond_26
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move v3, v6

    :goto_17
    if-eqz v3, :cond_27

    xor-int v0, v15, v3

    and-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    move v15, v0

    goto :goto_17

    .line 244
    :cond_27
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 245
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 246
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    if-eqz v17, :cond_2b

    .line 247
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2b

    move/from16 v17, v24

    .line 248
    :goto_18
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v25

    if-lez v0, :cond_29

    if-eqz v18, :cond_28

    .line 249
    :goto_19
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 251
    :goto_1a
    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_c

    .line 248
    :cond_28
    move v6, v15

    goto :goto_19

    .line 249
    :cond_29
    if-eqz v18, :cond_2a

    .line 250
    :goto_1b
    move/from16 v0, v22

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v22

    goto :goto_1a

    .line 249
    :cond_2a
    move v6, v15

    goto :goto_1b

    .line 247
    :cond_2b
    const/16 v17, 0x0

    goto :goto_18

    .line 240
    :cond_2c
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u0003`#\'\') Z)\u001fW\u0003\u001f#\u0019\u0014$|\u0011(\u001d\" J!\u0012\u001c\u000fE\u000e\u0012\u0007\u0007\u0019?\u000b\u0003\u0010\u000f:\u000e\u0001x\u00055\u0002Us\u0005u{w{qLvroukiGkkmdHlaas\u001aaYj\u0016lY\\YYd\u000f,\r\u001c\u0017\n`PPIM\u0004ZQO\u0007S}TKME\u0007wv\u001b>H;7CoA3:;A/h</+d;(+((3i\\+-Y\u001d\'%\\)S&\u0017%O\u001co\u000e\u001f\u0010\u0016\u0012\u0016\u000cf\u0011\r\n\u0010\u0006\u0004a\u0006\u0006\u0008~b\u0007{{\u000eB"

    const/16 v3, -0x6255

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 252
    :cond_2d
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v0, :cond_2e

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 253
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_1c
    if-eqz v4, :cond_2f

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_1c

    :cond_2e
    goto :goto_1d

    :cond_2f
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_30
    :goto_1d
    if-eqz v8, :cond_37

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_31

    if-nez v10, :cond_37

    :cond_31
    const/4 v0, 0x0

    .line 254
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v12, :cond_37

    .line 255
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_33

    .line 256
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 263
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    if-eqz v3, :cond_32

    xor-int v0, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v0

    goto :goto_20

    :cond_32
    const/16 v3, 0x8

    goto :goto_1e

    .line 257
    :cond_33
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_35

    .line 258
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    :goto_21
    if-eqz v3, :cond_34

    xor-int v0, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v0

    goto :goto_21

    :cond_34
    goto :goto_1f

    .line 259
    :cond_35
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 260
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v3, v4, v23

    .line 261
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_22
    if-eqz v0, :cond_36

    xor-int v5, v3, v0

    and-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x1

    move v3, v5

    goto :goto_22

    .line 262
    :cond_36
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    .line 263
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_1f

    .line 264
    :cond_37
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    :goto_23
    if-eqz v4, :cond_38

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_38
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 265
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v0, 0x0

    .line 266
    invoke-static {v3, v14, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v0, 0xffffff

    add-int v6, v0, v3

    or-int/2addr v0, v3

    sub-int/2addr v6, v0

    .line 267
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v6, v0

    if-nez v21, :cond_39

    if-eqz v6, :cond_49

    cmpl-float v0, v19, v25

    if-lez v0, :cond_49

    .line 276
    :cond_39
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v0, v4, v25

    if-lez v0, :cond_3a

    move/from16 v19, v4

    :cond_3a
    const/4 v8, 0x0

    .line 277
    iput v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_24
    if-ge v8, v12, :cond_47

    .line 278
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-ne v4, v0, :cond_3b

    .line 301
    :goto_25
    const/4 v0, 0x1

    add-int/2addr v8, v0

    const/4 v0, 0x0

    goto :goto_24

    .line 280
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 281
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v0, v25

    if-lez v4, :cond_3c

    int-to-float v4, v6

    mul-float/2addr v4, v0

    div-float v4, v4, v19

    float-to-int v9, v4

    sub-float v19, v19, v0

    sub-int/2addr v6, v9

    .line 282
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v15

    :goto_26
    if-eqz v4, :cond_3d

    xor-int v0, v15, v4

    and-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    move v15, v0

    goto :goto_26

    .line 291
    :cond_3c
    goto :goto_29

    .line 282
    :cond_3d
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v4, v15, v0

    or-int/2addr v15, v0

    add-int/2addr v4, v15

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v15, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v15, v4

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 283
    move/from16 v0, v26

    invoke-static {v0, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    .line 284
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_41

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_3f

    .line 287
    :goto_27
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    and-int v0, v18, v9

    or-int v18, v18, v9

    add-int v0, v0, v18

    if-gez v0, :cond_3e

    const/4 v0, 0x0

    .line 288
    :cond_3e
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 289
    invoke-virtual {v7, v15, v0}, Landroid/view/View;->measure(II)V

    .line 290
    :goto_28
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/16 v0, -0x100

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    .line 291
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 292
    :goto_29
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    .line 293
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move v4, v9

    :goto_2a
    if-eqz v4, :cond_42

    xor-int v0, v15, v4

    and-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    move v15, v0

    goto :goto_2a

    .line 284
    :cond_3f
    if-lez v9, :cond_40

    .line 285
    :goto_2b
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 286
    invoke-virtual {v7, v15, v0}, Landroid/view/View;->measure(II)V

    goto :goto_28

    .line 284
    :cond_40
    const/4 v9, 0x0

    goto :goto_2b

    .line 286
    :cond_41
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_27

    .line 294
    :cond_42
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_45

    .line 295
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_46

    move/from16 v0, v24

    :goto_2c
    if-eqz v0, :cond_44

    .line 296
    :goto_2d
    move/from16 v0, v22

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v17, :cond_43

    .line 297
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v0, v4, :cond_43

    move/from16 v17, v24

    .line 298
    :goto_2e
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v9

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v15, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    and-int v4, v15, v0

    or-int/2addr v15, v0

    add-int/2addr v4, v15

    .line 300
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    .line 301
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto/16 :goto_25

    .line 297
    :cond_43
    const/16 v17, 0x0

    goto :goto_2e

    .line 295
    :cond_44
    move v9, v15

    goto :goto_2d

    :cond_45
    const/4 v4, -0x1

    :cond_46
    const/4 v0, 0x0

    goto :goto_2c

    .line 302
    :cond_47
    iget v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    :goto_2f
    if-eqz v5, :cond_48

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_2f

    :cond_48
    and-int v0, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_33

    .line 268
    :cond_49
    move/from16 v0, v22

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v8, :cond_4d

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_4d

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v12, :cond_4d

    .line 269
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4a

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-ne v4, v0, :cond_4c

    .line 275
    :cond_4a
    :goto_31
    const/4 v4, 0x1

    :goto_32
    if-eqz v4, :cond_4b

    xor-int v0, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v0

    goto :goto_32

    :cond_4b
    goto :goto_30

    .line 271
    :cond_4c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 272
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v25

    if-lez v0, :cond_4a

    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 274
    move/from16 v0, v23

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 275
    invoke-virtual {v7, v4, v0}, Landroid/view/View;->measure(II)V

    goto :goto_31

    .line 302
    :cond_4d
    :goto_33
    if-nez v17, :cond_4e

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_4e

    .line 303
    :goto_34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    :goto_35
    if-eqz v2, :cond_4f

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_35

    .line 302
    :cond_4e
    move/from16 v22, v2

    goto :goto_34

    .line 303
    :cond_4f
    and-int v2, v4, v22

    or-int v4, v4, v22

    add-int/2addr v2, v4

    .line 304
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 305
    move/from16 v0, v26

    invoke-static {v2, v0, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_50

    .line 306
    invoke-direct {v1, v12, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 0
    :cond_50
    goto/16 :goto_82

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_82

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v10, 0x0

    .line 71
    iput v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v3

    .line 73
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 74
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 75
    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    const/4 v2, 0x4

    if-eqz v0, :cond_51

    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v0, :cond_52

    :cond_51
    new-array v0, v2, [I

    .line 76
    iput-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    new-array v0, v2, [I

    .line 77
    iput-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 78
    :cond_52
    iget-object v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 79
    iget-object v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    const/16 v28, 0x3

    const/4 v0, -0x1

    .line 80
    aput v0, v7, v28

    const/16 v26, 0x2

    aput v0, v7, v26

    const/16 v27, 0x1

    aput v0, v7, v27

    aput v0, v7, v10

    .line 81
    aput v0, v6, v28

    aput v0, v6, v26

    aput v0, v6, v27

    aput v0, v6, v10

    .line 82
    iget-boolean v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 83
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v35, v0

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v5, v12, :cond_6d

    move/from16 v32, v27

    :goto_36
    const/16 v29, 0x0

    move v8, v10

    move v4, v8

    move/from16 v23, v4

    move/from16 v34, v23

    move/from16 v33, v34

    move/from16 v22, v33

    move/from16 v20, v22

    move/from16 v17, v27

    move/from16 v31, v29

    :goto_37
    const/16 v9, 0x8

    if-ge v10, v3, :cond_6e

    .line 84
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_53

    .line 85
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v9

    add-int/2addr v0, v9

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 124
    :goto_38
    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v0, -0x1

    const/4 v0, 0x0

    goto :goto_37

    .line 86
    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_54

    .line 87
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_38

    .line 88
    :cond_54
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 89
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v9, v0

    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 90
    :cond_55
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 91
    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v31, v31, v9

    if-ne v5, v12, :cond_5b

    .line 92
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_5b

    cmpl-float v0, v9, v29

    if-lez v0, :cond_5b

    if-eqz v32, :cond_59

    .line 93
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v12, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v0, v12, v9

    or-int/2addr v12, v9

    add-int/2addr v0, v12

    add-int/2addr v0, v14

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 95
    :goto_39
    if-eqz v2, :cond_58

    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 97
    invoke-virtual {v11, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, -0x2

    .line 110
    :cond_56
    :goto_3a
    const/high16 v12, 0x40000000    # 2.0f

    :goto_3b
    move/from16 v0, v24

    if-eq v0, v12, :cond_57

    .line 111
    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_57

    move/from16 v30, v27

    move/from16 v20, v30

    .line 112
    :goto_3c
    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_3d
    if-eqz v0, :cond_66

    xor-int v14, v9, v0

    and-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    move v9, v14

    goto :goto_3d

    .line 111
    :cond_57
    const/16 v30, 0x0

    goto :goto_3c

    .line 97
    :cond_58
    move/from16 v33, v27

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v0, -0x2

    goto :goto_3b

    .line 94
    :cond_59
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 95
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v9, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v9, v0

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3e
    if-eqz v0, :cond_5a

    xor-int v14, v9, v0

    and-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    move v9, v14

    goto :goto_3e

    :cond_5a
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_39

    .line 98
    :cond_5b
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_5e

    cmpl-float v0, v9, v29

    if-lez v0, :cond_5e

    const/4 v0, -0x2

    .line 99
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v12, 0x0

    :goto_3f
    cmpl-float v0, v31, v29

    if-nez v0, :cond_5d

    .line 100
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_40
    const/16 p2, 0x0

    move-object/from16 v36, v1

    move/from16 v39, v19

    const/4 v0, -0x1

    const/high16 v0, -0x80000000

    move-object v15, v11

    .line 101
    move-object/from16 v37, v11

    move/from16 v38, v10

    move/from16 p0, v9

    move/from16 p1, v21

    invoke-virtual/range {v36 .. v42}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    if-eq v12, v0, :cond_5c

    .line 102
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    :cond_5c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-eqz v32, :cond_61

    .line 104
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v9, v14

    :goto_41
    if-eqz v9, :cond_5f

    xor-int v0, v11, v9

    and-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0x1

    move v11, v0

    goto :goto_41

    .line 100
    :cond_5d
    const/4 v9, 0x0

    goto :goto_40

    .line 99
    :cond_5e
    const/4 v0, -0x2

    const/high16 v12, -0x80000000

    goto :goto_3f

    .line 104
    :cond_5f
    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v0, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v0, v11

    move-object v11, v15

    .line 105
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v15

    :goto_42
    if-eqz v15, :cond_60

    xor-int v9, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v9

    goto :goto_42

    :cond_60
    :goto_43
    if-eqz v12, :cond_65

    xor-int v9, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x1

    move v0, v9

    goto :goto_43

    :cond_61
    move-object v11, v15

    .line 106
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v9, v12, v14

    .line 107
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_44
    if-eqz v0, :cond_62

    xor-int v15, v9, v0

    and-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    move v9, v15

    goto :goto_44

    :cond_62
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_45
    if-eqz v0, :cond_63

    xor-int v15, v9, v0

    and-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    move v9, v15

    goto :goto_45

    .line 108
    :cond_63
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v15

    :goto_46
    if-eqz v15, :cond_64

    xor-int v0, v9, v15

    and-int/2addr v9, v15

    shl-int/lit8 v15, v9, 0x1

    move v9, v0

    goto :goto_46

    .line 109
    :cond_64
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_47

    .line 105
    :cond_65
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 109
    :goto_47
    if-eqz v35, :cond_56

    .line 110
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_3a

    .line 113
    :cond_66
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v9

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    move/from16 v36, v22

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v22

    if-eqz v2, :cond_68

    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_68

    .line 116
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_67

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_67
    const/16 v18, 0x70

    and-int v0, v0, v18

    const/16 v18, 0x4

    shr-int v0, v0, v18

    const/16 v25, -0x2

    add-int v18, v0, v25

    or-int v0, v0, v25

    sub-int v18, v18, v0

    shr-int/lit8 v25, v18, 0x1

    .line 117
    aget v0, v7, v25

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v25

    .line 118
    aget v18, v6, v25

    sub-int v0, v15, v14

    move/from16 v36, v18

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v25

    .line 119
    :cond_68
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v17, :cond_6c

    .line 120
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_6c

    move/from16 v17, v27

    .line 121
    :goto_48
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v29

    if-lez v0, :cond_6a

    if-eqz v30, :cond_69

    .line 122
    :goto_49
    move/from16 v0, v34

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v34

    .line 124
    :goto_4a
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v9

    and-int v0, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v0, v9

    move v10, v0

    goto/16 :goto_38

    .line 121
    :cond_69
    move v9, v15

    goto :goto_49

    .line 122
    :cond_6a
    if-eqz v30, :cond_6b

    .line 123
    :goto_4b
    move/from16 v0, v23

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_4a

    .line 122
    :cond_6b
    move v9, v15

    goto :goto_4b

    .line 120
    :cond_6c
    const/16 v17, 0x0

    goto :goto_48

    .line 83
    :cond_6d
    move/from16 v32, v10

    goto/16 :goto_36

    .line 124
    :cond_6e
    const/high16 v0, -0x80000000

    const/4 v0, -0x2

    .line 125
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v0, :cond_6f

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 126
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v9, v0

    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 127
    :cond_6f
    aget v0, v7, v27

    const/4 v9, -0x1

    if-ne v0, v9, :cond_70

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, v9, :cond_70

    aget v0, v7, v26

    if-ne v0, v9, :cond_70

    aget v0, v7, v28

    if-eq v0, v9, :cond_72

    .line 128
    :cond_70
    aget v11, v7, v28

    const/4 v0, 0x0

    aget v10, v7, v0

    aget v9, v7, v27

    aget v0, v7, v26

    .line 129
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 132
    aget v11, v6, v28

    const/4 v0, 0x0

    aget v10, v6, v0

    aget v9, v6, v27

    aget v0, v6, v26

    .line 133
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_4c
    if-eqz v12, :cond_71

    xor-int v0, v9, v12

    and-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x1

    move v9, v0

    goto :goto_4c

    .line 136
    :cond_71
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_72
    if-eqz v35, :cond_7c

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_73

    if-nez v5, :cond_7c

    :cond_73
    const/4 v0, 0x0

    .line 137
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v3, :cond_7c

    .line 138
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_74

    .line 139
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v9

    :goto_4e
    if-eqz v9, :cond_7b

    xor-int v0, v11, v9

    and-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0x1

    move v11, v0

    goto :goto_4e

    .line 140
    :cond_74
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_76

    .line 141
    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v9

    :goto_4f
    if-eqz v9, :cond_75

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_4f

    :cond_75
    goto :goto_53

    .line 142
    :cond_76
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v32, :cond_7a

    .line 143
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v14, v8

    :goto_50
    if-eqz v14, :cond_77

    xor-int v0, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x1

    move v11, v0

    goto :goto_50

    :cond_77
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    .line 144
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    :goto_51
    if-eqz v9, :cond_78

    xor-int v0, v11, v9

    and-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0x1

    move v11, v0

    goto :goto_51

    :cond_78
    :goto_52
    if-eqz v13, :cond_79

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_52

    :cond_79
    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_53

    .line 145
    :cond_7a
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    and-int v13, v11, v8

    or-int v0, v11, v8

    add-int/2addr v13, v0

    .line 146
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v9, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v9, v13

    .line 147
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v9, v0

    .line 148
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_53

    .line 139
    :cond_7b
    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 148
    :goto_53
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_4d

    .line 149
    :cond_7c
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    :goto_54
    if-eqz v10, :cond_7d

    xor-int v0, v9, v10

    and-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x1

    move v9, v0

    goto :goto_54

    :cond_7d
    add-int/2addr v9, v11

    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v9, 0x0

    .line 151
    move/from16 v0, v19

    invoke-static {v10, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    const v9, 0xffffff

    and-int v9, v9, v18

    .line 152
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v9, v0

    if-nez v33, :cond_7e

    if-eqz v9, :cond_99

    cmpl-float v0, v31, v29

    if-lez v0, :cond_99

    .line 161
    :cond_7e
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v0, v4, v29

    if-lez v0, :cond_7f

    move/from16 v31, v4

    :cond_7f
    const/4 v4, -0x1

    .line 162
    aput v4, v7, v28

    aput v4, v7, v26

    aput v4, v7, v27

    const/4 v0, 0x0

    aput v4, v7, v0

    .line 163
    aput v4, v6, v28

    aput v4, v6, v26

    aput v4, v6, v27

    aput v4, v6, v0

    .line 164
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v8, 0x0

    :goto_55
    if-ge v8, v3, :cond_95

    .line 165
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_80

    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-ne v10, v0, :cond_82

    .line 193
    :cond_80
    :goto_56
    const/4 v10, 0x1

    :goto_57
    if-eqz v10, :cond_81

    xor-int v0, v8, v10

    and-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x1

    move v8, v0

    goto :goto_57

    :cond_81
    const/4 v0, -0x1

    goto :goto_55

    .line 167
    :cond_82
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 168
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v12, v29

    if-lez v0, :cond_87

    int-to-float v0, v9

    mul-float/2addr v0, v12

    div-float v0, v0, v31

    float-to-int v13, v0

    sub-float v31, v31, v12

    sub-int/2addr v9, v13

    .line 169
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    and-int v12, v0, v14

    or-int/2addr v0, v14

    add-int/2addr v12, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    and-int v14, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v14, v12

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    .line 170
    move/from16 v0, v21

    invoke-static {v0, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 171
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_86

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v5, v12, :cond_84

    .line 173
    :goto_58
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v13

    if-gez v0, :cond_83

    const/4 v0, 0x0

    .line 174
    :cond_83
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 175
    invoke-virtual {v11, v0, v14}, Landroid/view/View;->measure(II)V

    .line 176
    :goto_59
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    const/high16 v0, -0x1000000

    rsub-int/lit8 v12, v12, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v12, v0

    rsub-int/lit8 v12, v12, -0x1

    .line 177
    move/from16 v0, v22

    invoke-static {v0, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v22

    :goto_5a
    if-eqz v32, :cond_89

    .line 178
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_5b
    if-eqz v12, :cond_88

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_5b

    .line 171
    :cond_84
    if-lez v13, :cond_85

    .line 172
    :goto_5c
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v14}, Landroid/view/View;->measure(II)V

    goto :goto_59

    .line 171
    :cond_85
    const/4 v13, 0x0

    goto :goto_5c

    .line 172
    :cond_86
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_58

    .line 177
    :cond_87
    const/4 v0, -0x1

    goto :goto_5a

    .line 178
    :cond_88
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_5d
    if-eqz v12, :cond_8d

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_5d

    .line 180
    :cond_89
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move v12, v13

    :goto_5e
    if-eqz v12, :cond_8a

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_5e

    :cond_8a
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_5f
    if-eqz v12, :cond_8b

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_5f

    :cond_8b
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    and-int v12, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v12, v14

    .line 182
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v14

    :goto_60
    if-eqz v14, :cond_8c

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_60

    .line 183
    :cond_8c
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_61

    .line 179
    :cond_8d
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    and-int v12, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v12, v14

    and-int v0, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v0, v12

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 183
    :goto_61
    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v12, :cond_8e

    .line 184
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v12, v0, :cond_8e

    move/from16 v15, v27

    .line 185
    :goto_62
    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move v14, v13

    :goto_63
    if-eqz v14, :cond_8f

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_63

    .line 184
    :cond_8e
    const/4 v15, 0x0

    goto :goto_62

    .line 187
    :cond_8f
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v15, :cond_94

    .line 188
    :goto_64
    move/from16 v0, v23

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v23

    if-eqz v17, :cond_92

    .line 189
    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_93

    move/from16 v17, v27

    :goto_65
    if-eqz v2, :cond_91

    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v0, :cond_91

    .line 191
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v10, :cond_90

    iget v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_90
    const/16 v0, 0x70

    and-int/2addr v10, v0

    const/4 v0, 0x4

    shr-int/2addr v10, v0

    const/4 v0, -0x2

    rsub-int/lit8 v10, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v10, v0

    rsub-int/lit8 v0, v10, -0x1

    shr-int/lit8 v10, v0, 0x1

    .line 192
    aget v0, v7, v10

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v10

    .line 193
    aget v0, v6, v10

    sub-int/2addr v12, v11

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v10

    :cond_91
    goto/16 :goto_56

    .line 189
    :cond_92
    const/4 v0, -0x1

    :cond_93
    const/16 v17, 0x0

    goto :goto_65

    .line 187
    :cond_94
    move v13, v12

    goto :goto_64

    .line 194
    :cond_95
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    :goto_66
    if-eqz v5, :cond_96

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_66

    :cond_96
    add-int/2addr v2, v8

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 195
    aget v0, v7, v27

    const/4 v2, -0x1

    if-ne v0, v2, :cond_97

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, v2, :cond_97

    aget v0, v7, v26

    if-ne v0, v2, :cond_97

    aget v0, v7, v28

    if-eq v0, v2, :cond_98

    .line 196
    :cond_97
    aget v8, v7, v28

    const/4 v9, 0x0

    aget v5, v7, v9

    aget v2, v7, v27

    aget v0, v7, v26

    .line 197
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 198
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 200
    aget v7, v6, v28

    aget v5, v6, v9

    aget v2, v6, v27

    aget v0, v6, v26

    .line 201
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 202
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 203
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    .line 204
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_67
    goto :goto_6a

    .line 195
    :cond_98
    goto :goto_67

    .line 153
    :cond_99
    move/from16 v2, v23

    move/from16 v0, v34

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v23

    if-eqz v35, :cond_9c

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_9c

    const/4 v6, 0x0

    :goto_68
    if-ge v6, v3, :cond_9c

    .line 154
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9a

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_9b

    .line 160
    :cond_9a
    :goto_69
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_68

    .line 156
    :cond_9b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 157
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v29

    if-lez v0, :cond_9a

    const/high16 v5, 0x40000000    # 2.0f

    .line 158
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 160
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_69

    .line 204
    :cond_9c
    :goto_6a
    if-nez v17, :cond_9d

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v2, :cond_9d

    .line 205
    :goto_6b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int v2, v2, v23

    .line 206
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v0, -0x1000000

    and-int v0, v22, v0

    rsub-int/lit8 v2, v18, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v4, v2, -0x1

    shl-int/lit8 v2, v22, 0x10

    .line 207
    move/from16 v0, v21

    invoke-static {v5, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 208
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_c3

    .line 209
    move/from16 v0, v19

    invoke-direct {v1, v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    goto/16 :goto_82

    .line 204
    :cond_9d
    move/from16 v23, v4

    goto :goto_6b

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 70
    move-object v1, v1

    move-object v2, v2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 0
    goto/16 :goto_82

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v12, v2

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v10, v12, v0

    sub-int/2addr v12, v11

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v6

    .line 48
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const/16 v0, 0x70

    and-int v2, v5, v0

    const v0, 0x800007

    and-int/2addr v5, v0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_a8

    const/16 v0, 0x50

    if-eq v2, v0, :cond_a7

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 51
    :goto_6c
    const/4 v4, 0x0

    :goto_6d
    if-ge v4, v6, :cond_a9

    .line 52
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v3, 0x1

    if-nez v7, :cond_9e

    .line 53
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v2

    :goto_6e
    if-eqz v2, :cond_a6

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_6e

    .line 54
    :cond_9e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a6

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 58
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v2, :cond_9f

    move v2, v5

    .line 59
    :cond_9f
    invoke-static {v1}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 60
    invoke-static {v2, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v0, 0x7

    and-int/2addr v2, v0

    if-eq v2, v3, :cond_a0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a1

    .line 61
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v2, v11

    :goto_6f
    if-eqz v2, :cond_a2

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_6f

    .line 62
    :cond_a0
    sub-int v0, v12, v21

    .line 63
    div-int/lit8 v0, v0, 0x2

    and-int v2, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_70

    .line 61
    :cond_a1
    sub-int v3, v10, v21

    .line 62
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    :goto_70
    sub-int/2addr v3, v0

    .line 64
    :cond_a2
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 65
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_71
    if-eqz v2, :cond_a3

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_71

    .line 66
    :cond_a3
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_72
    if-eqz v2, :cond_a4

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_72

    .line 67
    :cond_a4
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    and-int v20, v9, v0

    or-int/2addr v0, v9

    add-int v20, v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v19, v3

    invoke-direct/range {v17 .. v22}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 68
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_73
    if-eqz v2, :cond_a5

    xor-int v0, v22, v2

    and-int v22, v22, v2

    shl-int/lit8 v2, v22, 0x1

    move/from16 v22, v0

    goto :goto_73

    :cond_a5
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v22, v22, v0

    and-int v3, v22, v9

    or-int v22, v22, v9

    add-int v3, v3, v22

    .line 69
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    move v9, v3

    const/4 v3, 0x1

    :cond_a6
    add-int/2addr v4, v3

    goto/16 :goto_6d

    .line 50
    :cond_a7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    and-int v9, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v9, v0

    sub-int/2addr v9, v4

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v9, v0

    goto/16 :goto_6c

    .line 51
    :cond_a8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v4

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    and-int v9, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v9, v2

    goto/16 :goto_6c

    .line 0
    :cond_a9
    goto/16 :goto_82

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 8
    invoke-static {v1}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v9

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v20

    sub-int v21, v21, v2

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v19, v21, v0

    sub-int v21, v21, v20

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v21, v21, v0

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v8

    .line 13
    iget v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v2, 0x800007

    and-int/2addr v2, v7

    const/16 v0, 0x70

    and-int/2addr v7, v0

    .line 14
    iget-boolean v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 15
    iget-object v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 16
    iget-object v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 17
    invoke-static {v1}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 18
    invoke-static {v2, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-eq v3, v12, :cond_bb

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b9

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v18

    .line 21
    :goto_74
    const/4 v3, 0x0

    if-eqz v9, :cond_b8

    const/4 v0, -0x1

    add-int v17, v8, v0

    const/4 v15, -0x1

    :goto_75
    if-ge v3, v8, :cond_bc

    mul-int v0, v15, v3

    and-int v10, v0, v17

    or-int v0, v0, v17

    add-int/2addr v10, v0

    .line 22
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_aa

    .line 23
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v2

    :goto_76
    if-eqz v2, :cond_b7

    xor-int v0, v18, v2

    and-int v18, v18, v2

    shl-int/lit8 v2, v18, 0x1

    move/from16 v18, v0

    goto :goto_76

    .line 24
    :cond_aa
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_b6

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v6, :cond_b2

    .line 28
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b2

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 30
    :goto_77
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v12, :cond_ab

    move v12, v7

    :cond_ab
    const/16 v2, 0x70

    rsub-int/lit8 v12, v12, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v12, v2

    rsub-int/lit8 v12, v12, -0x1

    const/16 v2, 0x10

    if-eq v12, v2, :cond_b1

    const/16 v2, 0x30

    if-eq v12, v2, :cond_af

    const/16 v2, 0x50

    if-eq v12, v2, :cond_ae

    move/from16 v2, v20

    const/4 v0, -0x1

    .line 35
    :cond_ac
    :goto_78
    const/4 v12, 0x1

    .line 37
    :goto_79
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 38
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    and-int v0, v18, v12

    or-int v18, v18, v12

    add-int v0, v0, v18

    move/from16 v18, v0

    .line 39
    :cond_ad
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v12, v0, v18

    or-int v0, v0, v18

    add-int/2addr v12, v0

    .line 40
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v24, v12, v0

    move-object/from16 v22, v1

    const/4 v0, -0x1

    move-object/from16 v23, v9

    move/from16 v25, v2

    invoke-direct/range {v22 .. v27}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 41
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_7a
    if-eqz v2, :cond_b3

    xor-int v0, v26, v2

    and-int v26, v26, v2

    shl-int/lit8 v2, v26, 0x1

    move/from16 v26, v0

    goto :goto_7a

    .line 30
    :cond_ae
    sub-int v2, v19, v27

    .line 31
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v12

    const/4 v12, -0x1

    if-eq v0, v12, :cond_ac

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v0

    const/4 v0, 0x2

    .line 33
    aget v0, v4, v0

    sub-int/2addr v0, v12

    sub-int/2addr v2, v0

    goto :goto_78

    :cond_af
    const/4 v12, -0x1

    .line 34
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v14, v20

    :goto_7b
    if-eqz v14, :cond_b0

    xor-int v13, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v13

    goto :goto_7b

    :cond_b0
    if-eq v0, v12, :cond_ac

    const/4 v12, 0x1

    .line 35
    aget v12, v5, v12

    sub-int/2addr v12, v0

    and-int v0, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v0, v12

    move v2, v0

    goto :goto_79

    :cond_b1
    const/4 v0, -0x1

    const/4 v12, 0x1

    sub-int v12, v21, v27

    const/4 v0, 0x2

    .line 36
    div-int/2addr v12, v0

    and-int v2, v12, v20

    or-int v12, v12, v20

    add-int/2addr v2, v12

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    goto :goto_79

    .line 29
    :cond_b2
    const/4 v0, -0x1

    goto/16 :goto_77

    .line 42
    :cond_b3
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    :goto_7c
    if-eqz v2, :cond_b4

    xor-int v0, v26, v2

    and-int v26, v26, v2

    shl-int/lit8 v2, v26, 0x1

    move/from16 v26, v0

    goto :goto_7c

    :cond_b4
    add-int v26, v26, v12

    .line 43
    invoke-virtual {v1, v9, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    :goto_7d
    if-eqz v2, :cond_b5

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_7d

    :cond_b5
    move/from16 v18, v26

    goto :goto_7e

    :cond_b6
    const/4 v12, 0x1

    :cond_b7
    const/4 v0, -0x1

    :goto_7e
    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x2

    goto/16 :goto_75

    .line 21
    :cond_b8
    move/from16 v17, v3

    move v15, v12

    goto/16 :goto_75

    .line 20
    :cond_b9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v18

    :goto_7f
    if-eqz v10, :cond_ba

    xor-int v0, v18, v10

    and-int v18, v18, v10

    shl-int/lit8 v10, v18, 0x1

    move/from16 v18, v0

    goto :goto_7f

    :cond_ba
    sub-int v18, v18, v11

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v18, v18, v0

    goto/16 :goto_74

    .line 21
    :cond_bb
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v18

    sub-int/2addr v10, v11

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v10, v0

    div-int/2addr v10, v2

    add-int v18, v18, v10

    goto/16 :goto_74

    .line 0
    :cond_bc
    goto :goto_82

    .line 7
    :sswitch_16
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_82

    .line 6
    :sswitch_17
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_82

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v5, :cond_be

    .line 1
    iget v1, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_bd

    move v4, v3

    .line 0
    :cond_bd
    :goto_80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_82

    .line 2
    :cond_be
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v5, v0, :cond_c0

    .line 3
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_bf

    move v4, v3

    :cond_bf
    goto :goto_80

    .line 4
    :cond_c0
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    const/4 v0, 0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_c1

    sub-int/2addr v5, v3

    :goto_81
    if-ltz v5, :cond_c1

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_c2

    move v4, v3

    :cond_c1
    goto :goto_80

    :cond_c2
    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_81

    .line 0
    :cond_c3
    :goto_82
    return-object v16

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_18
        0x41 -> :sswitch_17
        0x42 -> :sswitch_16
        0x43 -> :sswitch_15
        0x44 -> :sswitch_14
        0x45 -> :sswitch_13
        0x46 -> :sswitch_12
        0x47 -> :sswitch_11
        0x48 -> :sswitch_10
        0x49 -> :sswitch_f
        0x4a -> :sswitch_e
        0x4b -> :sswitch_d
        0x4c -> :sswitch_c
        0x4d -> :sswitch_b
        0x4e -> :sswitch_a
        0x4f -> :sswitch_9
        0x50 -> :sswitch_8
        0x51 -> :sswitch_7
        0x52 -> :sswitch_6
        0x53 -> :sswitch_5
        0x84 -> :sswitch_4
        0x85 -> :sswitch_3
        0x86 -> :sswitch_2
        0x87 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v6, p0

    move-object v3, p2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {v6, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡨ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, v3, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int v3, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    move v2, v5

    :goto_0
    if-eqz v2, :cond_0

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v7, v6, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 0
    goto/16 :goto_4

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 11
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 14
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 15
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 p0, 0x0

    const/4 p2, 0x0

    .line 17
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 18
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_2
    goto :goto_1

    .line 0
    :cond_3
    goto :goto_4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 2
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 5
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    .line 6
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    const/4 p2, 0x0

    .line 8
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_4
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_3

    .line 0
    :cond_5
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_3
        0x7d -> :sswitch_2
        0x7e -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5203f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8ca

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae98

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38602

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c5e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38654

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b91

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x229e6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31fdb

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14b0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1859f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8fa

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed50

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25297

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a562

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b97

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDividerWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667e7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec87

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd2f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571f6    # 5.00059E-40f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34892

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShowDividers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548fa

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce68

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getVirtualChildCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a56b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66ba

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec28

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBaselineAligned()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667f1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2940

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47c0b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f69f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x50b86

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureHorizontal(II)V
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

    const v0, 0x3af18

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureNullChild(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb8be

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public measureVertical(II)V
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

    const v0, 0x1c332

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f7ad

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43ed0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x586c1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x467d0

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
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

    const v0, 0x586c3

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8e7

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce75

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3861f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8ea

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd43

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf642

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72076

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a83

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowDividers(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af8a

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60187

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWeightSum(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65384

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a5b6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->ࡱ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
