.class public Liz/࡮ᪿ;
.super Ljava/lang/Object;
.source "iz.\u086e\u1abf"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final VERBOSE:Z


# instance fields
.field public final mHost:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "lZ9=\r)`K6a)b/"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v2, 0x18bba87

    const v0, -0x4fdaafba

    xor-int/2addr v2, v0

    or-int v3, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x7c7a78ab

    const v0, 0x73e5b4b1

    xor-int/2addr v2, v0

    const v0, -0xf9fcac0

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡮ᪿ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "pG[\u0003`RD-dB\t$J\u000f\u0014lx0\u000f}5"

    const/16 v2, -0x639b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fetchWidthAndHeight(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e249

    invoke-static {v0, v2}, Liz/࡮ᪿ;->ࡦ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getPercentLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Liz/࡫᫓;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7492c

    invoke-static {v0, v1}, Liz/࡮ᪿ;->ࡦ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫓;

    return-object v0
.end method

.method public static shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Liz/࡫᫓;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7c427

    invoke-static {v0, v1}, Liz/࡮ᪿ;->ࡦ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Liz/࡫᫓;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2cd66

    invoke-static {v0, v1}, Liz/࡮ᪿ;->ࡦ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡥ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    .line 24
    :pswitch_0
    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    .line 25
    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    instance-of v0, v2, Liz/᫋ࡤ;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, v2

    check-cast v0, Liz/᫋ࡤ;

    .line 29
    invoke-interface {v0}, Liz/᫋ࡤ;->getPercentLayoutInfo()Liz/࡫᫓;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Liz/࡫᫓;->restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 32
    :cond_0
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Liz/࡫᫓;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    move v8, v6

    :goto_3
    if-ge v6, v7, :cond_6

    .line 15
    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 17
    instance-of v0, v4, Liz/᫋ࡤ;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 18
    move-object v0, v4

    check-cast v0, Liz/᫋ࡤ;

    .line 19
    invoke-interface {v0}, Liz/᫋ࡤ;->getPercentLayoutInfo()Liz/࡫᫓;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v5, v2}, Liz/࡮ᪿ;->shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Liz/࡫᫓;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    .line 21
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v8, v3

    .line 22
    :cond_3
    invoke-static {v5, v2}, Liz/࡮ᪿ;->shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Liz/࡫᫓;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v8, v3

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    .line 0
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    .line 3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    .line 5
    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_9

    .line 6
    iget-object v0, p0, Liz/࡮ᪿ;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    instance-of v0, v2, Liz/᫋ࡤ;

    if-eqz v0, :cond_7

    .line 9
    move-object v0, v2

    check-cast v0, Liz/᫋ࡤ;

    .line 10
    invoke-interface {v0}, Liz/᫋ࡤ;->getPercentLayoutInfo()Liz/࡫᫓;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 12
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3, v2, v8, v7}, Liz/࡫᫓;->fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 13
    :cond_7
    :goto_6
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2, v8, v7}, Liz/࡫᫓;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_6

    .line 0
    :cond_9
    :goto_7
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡦ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/࡫᫓;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v2

    const/high16 v0, -0x1000000

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/high16 v0, 0x1000000

    if-ne v1, v0, :cond_0

    .line 41
    iget v1, v3, Liz/࡫᫓;->widthPercent:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, v3, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/࡫᫓;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v1

    const/high16 v0, -0x1000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/high16 v0, 0x1000000

    if-ne v1, v0, :cond_1

    .line 39
    iget v1, v2, Liz/࡫᫓;->heightPercent:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, v2, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/util/AttributeSet;

    .line 3
    sget-object v0, Liz/᫛᫗;->PercentLayout_Layout:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4
    sget v0, Liz/᫛᫗;->PercentLayout_Layout_layout_widthPercent:I

    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    .line 6
    iput v1, v0, Liz/࡫᫓;->widthPercent:F

    .line 7
    :goto_2
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_2

    if-eqz v0, :cond_13

    .line 9
    :goto_3
    iput v2, v0, Liz/࡫᫓;->heightPercent:F

    .line 10
    :cond_2
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_12

    .line 12
    :goto_4
    iput v2, v0, Liz/࡫᫓;->leftMarginPercent:F

    .line 13
    iput v2, v0, Liz/࡫᫓;->topMarginPercent:F

    .line 14
    iput v2, v0, Liz/࡫᫓;->rightMarginPercent:F

    .line 15
    iput v2, v0, Liz/࡫᫓;->bottomMarginPercent:F

    .line 16
    :cond_3
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_11

    .line 18
    :goto_5
    iput v2, v0, Liz/࡫᫓;->leftMarginPercent:F

    .line 19
    :cond_4
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_5

    if-eqz v0, :cond_10

    .line 21
    :goto_6
    iput v2, v0, Liz/࡫᫓;->topMarginPercent:F

    .line 22
    :cond_5
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_6

    if-eqz v0, :cond_f

    .line 24
    :goto_7
    iput v2, v0, Liz/࡫᫓;->rightMarginPercent:F

    .line 25
    :cond_6
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_7

    if-eqz v0, :cond_e

    .line 27
    :goto_8
    iput v2, v0, Liz/࡫᫓;->bottomMarginPercent:F

    .line 28
    :cond_7
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_8

    if-eqz v0, :cond_d

    .line 30
    :goto_9
    iput v2, v0, Liz/࡫᫓;->startMarginPercent:F

    .line 31
    :cond_8
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_9

    if-eqz v0, :cond_c

    .line 33
    :goto_a
    iput v2, v0, Liz/࡫᫓;->endMarginPercent:F

    .line 34
    :cond_9
    sget v1, Liz/᫛᫗;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    .line 36
    :goto_b
    iput v2, v0, Liz/࡫᫓;->aspectRatio:F

    .line 37
    :cond_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto :goto_c

    .line 35
    :cond_b
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto :goto_b

    .line 32
    :cond_c
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto :goto_a

    .line 29
    :cond_d
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto :goto_9

    .line 26
    :cond_e
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto :goto_8

    .line 23
    :cond_f
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto :goto_7

    .line 20
    :cond_10
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto :goto_6

    .line 17
    :cond_11
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto/16 :goto_5

    .line 11
    :cond_12
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto/16 :goto_4

    .line 8
    :cond_13
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    goto/16 :goto_3

    .line 6
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 0
    :pswitch_3
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 0
    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public adjustChildren(II)V
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

    const v0, 0x10a74

    invoke-direct {p0, v0, v2}, Liz/࡮ᪿ;->ࡥ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMeasuredStateTooSmall()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Liz/࡮ᪿ;->ࡥ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public restoreOriginalParams()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb5

    invoke-direct {p0, v0, v1}, Liz/࡮ᪿ;->ࡥ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ᪿ;->ࡥ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
