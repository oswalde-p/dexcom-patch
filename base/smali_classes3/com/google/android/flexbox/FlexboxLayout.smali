.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;


# static fields
.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field public mAlignContent:I

.field public mAlignItems:I

.field public mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

.field public mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

.field public mDividerHorizontalHeight:I

.field public mDividerVerticalWidth:I

.field public mFlexDirection:I

.field public mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field public mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

.field public mFlexWrap:I

.field public mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

.field public mJustifyContent:I

.field public mMaxLine:I

.field public mOrderCache:Landroid/util/SparseIntArray;

.field public mReorderedIndices:[I

.field public mShowDividerHorizontal:I

.field public mShowDividerVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    sget-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    sget v3, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    sget v3, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_maxLine:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_3

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    :cond_3
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_4

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    :cond_4
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private allFlexLinesAreDummyBefore(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13381

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private allViewsAreGoneBefore(II)Z
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

    const v0, 0x74936

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548d0

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;ZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1ef

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;III)V
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0xe189

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;III)V
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x3716a

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hasDividerBeforeChildAtAlongMainAxis(II)Z
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

    const v0, 0x333ee

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private hasDividerBeforeFlexLine(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c5

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private hasEndDividerAfterFlexLine(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4de

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private layoutHorizontal(ZIIII)V
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

    const v0, 0x2f674

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private layoutVertical(ZZIIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x3aeec

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureHorizontal(II)V
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

    const v0, 0x2527e

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureVertical(II)V
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

    const v0, 0x6e2c6

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMeasuredDimensionForFlex(IIII)V
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

    const/16 v0, 0x291b

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWillNotDrawFlag()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b5f

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move/from16 v2, p1

    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->᫘᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto/16 :goto_44

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto/16 :goto_44

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    :goto_0
    if-eqz v3, :cond_6

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "s\u0018\u001f\t\u001b\u0017\u0011K\t\u000e\u0006\u0018F\n\u000e\u0016\u007f|\r\u0001\u000e\u000cV;"

    const/16 v3, 0xb8c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v2

    :cond_6
    const/high16 v1, 0x1000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_d

    if-eqz v6, :cond_c

    if-ne v6, v4, :cond_13

    if-ge v11, v2, :cond_7

    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :cond_7
    invoke-static {v11, v12, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    :goto_3
    const/16 v1, 0x100

    if-eq v7, v3, :cond_a

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_f

    if-ge v8, v5, :cond_8

    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :cond_8
    invoke-static {v8, v10, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_44

    :cond_9
    invoke-static {v5, v10, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    goto :goto_4

    :cond_a
    if-ge v8, v5, :cond_b

    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :goto_5
    invoke-static {v8, v10, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    goto :goto_4

    :cond_b
    move v8, v5

    goto :goto_5

    :cond_c
    invoke-static {v2, v12, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    goto :goto_3

    :cond_d
    if-ge v11, v2, :cond_e

    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :goto_6
    invoke-static {v11, v12, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    goto :goto_3

    :cond_e
    move v11, v2

    goto :goto_6

    :cond_f
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "\u0011+)-/80b,*/.0=i8;13n9DqF9I\u0010v"

    const/16 v2, -0x1290

    const/16 v1, -0x791b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v9

    :goto_8
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

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

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_13
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "G_[]]dZ\u000baRL[N\u0005QRFF\u007fHQ|O@N\u0013w"

    const/16 v2, -0x56ad

    const/16 v3, -0x20d4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v2, v1, v6, v5}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v1, v6, v5}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(II)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    :goto_a
    if-eqz v3, :cond_14

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_14
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/flexbox/FlexboxHelper;->determineCrossSize(III)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews()V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    invoke-direct {v0, v2, v6, v5, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    goto/16 :goto_44

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(II)V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    const/high16 v7, -0x80000000

    const/4 v4, 0x0

    :goto_c
    iget v1, v8, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v4, v1, :cond_1a

    iget v3, v8, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    move v2, v4

    :goto_d
    if-eqz v2, :cond_15

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_17

    :cond_16
    :goto_e
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_c

    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_19

    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_f
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_18
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_e

    :cond_19
    iget v3, v8, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v1

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_e

    :cond_1a
    iput v7, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    goto/16 :goto_b

    :cond_1b
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    :goto_10
    if-eqz v3, :cond_1c

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_10

    :cond_1c
    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/flexbox/FlexboxHelper;->determineCrossSize(III)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews()V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    invoke-direct {v0, v2, v5, v6, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    goto/16 :goto_44

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/4 v1, 0x5

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v31

    sub-int v26, v26, v4

    sub-int v17, v17, v2

    sub-int v26, v26, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v11, :cond_74

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    move v2, v4

    :goto_12
    if-eqz v2, :cond_1d

    xor-int v1, v31, v2

    and-int v31, v31, v2

    shl-int/lit8 v2, v31, 0x1

    move/from16 v31, v1

    goto :goto_12

    :cond_1d
    sub-int v26, v26, v4

    :cond_1e
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_25

    if-eq v8, v2, :cond_26

    const/4 v1, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_27

    const/4 v1, 0x3

    if-eq v8, v1, :cond_22

    if-eq v8, v4, :cond_20

    const/4 v1, 0x5

    if-ne v8, v1, :cond_34

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v4

    if-eqz v4, :cond_1f

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v17, v1

    int-to-float v8, v1

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_28

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_13

    :cond_1f
    move v8, v5

    goto :goto_19

    :cond_20
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v2

    if-eqz v2, :cond_21

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v17, v1

    int-to-float v8, v1

    int-to-float v1, v2

    div-float/2addr v8, v1

    :goto_14
    int-to-float v1, v6

    div-float v4, v8, v9

    add-float/2addr v1, v4

    sub-int v2, v17, v16

    int-to-float v2, v2

    sub-float/2addr v2, v4

    goto :goto_1a

    :cond_21
    move v8, v5

    goto :goto_14

    :cond_22
    int-to-float v1, v6

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v8

    if-eq v8, v2, :cond_23

    const/4 v4, -0x1

    :goto_15
    if-eqz v4, :cond_24

    xor-int v2, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v2

    goto :goto_15

    :cond_23
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_24
    int-to-float v4, v8

    :goto_16
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v2, v17, v2

    int-to-float v8, v2

    div-float/2addr v8, v4

    sub-int v2, v17, v16

    int-to-float v2, v2

    goto :goto_1a

    :cond_25
    int-to-float v1, v6

    sub-int v4, v17, v16

    goto :goto_17

    :cond_26
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v2, v17, v4

    and-int v1, v2, v16

    or-int v2, v2, v16

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-int/2addr v4, v6

    :goto_17
    int-to-float v2, v4

    goto :goto_18

    :cond_27
    int-to-float v2, v6

    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v17, v4

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, v2

    sub-int v2, v17, v16

    int-to-float v2, v2

    sub-int v4, v17, v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v2, v4

    :goto_18
    move v8, v5

    goto :goto_1a

    :cond_28
    int-to-float v1, v4

    div-float/2addr v8, v1

    :goto_19
    int-to-float v1, v6

    add-float/2addr v1, v8

    sub-int v2, v17, v16

    int-to-float v2, v2

    sub-float/2addr v2, v8

    :goto_1a
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v5, 0x0

    :goto_1b
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v5, v4, :cond_33

    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    and-int v9, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_29

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v4, 0x8

    if-ne v8, v4, :cond_2a

    :cond_29
    :goto_1c
    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_1b

    :cond_2a
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v8, v8

    add-float/2addr v1, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v0, v9, v5}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    int-to-float v8, v9

    add-float/2addr v1, v8

    sub-float/2addr v2, v8

    :goto_1d
    iget v12, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v10, -0x1

    :goto_1e
    if-eqz v10, :cond_2c

    xor-int v8, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v8

    goto :goto_1e

    :cond_2b
    const/4 v9, 0x0

    goto :goto_1d

    :cond_2c
    if-ne v5, v12, :cond_32

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    const/4 v8, 0x4

    rsub-int/lit8 v10, v10, -0x1

    rsub-int/lit8 v8, v8, -0x1

    or-int/2addr v10, v8

    rsub-int/lit8 v8, v10, -0x1

    if-lez v8, :cond_32

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    :goto_1f
    if-eqz v19, :cond_2f

    if-eqz v18, :cond_2e

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    const/16 v23, 0x1

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v24, v26, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v25, v25, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v27

    move-object/from16 v20, v8

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v27}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    :goto_20
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v14

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v12, v1

    add-float/2addr v12, v14

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    sub-float/2addr v2, v12

    if-eqz v18, :cond_2d

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v21

    move/from16 v23, v10

    move/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    :goto_21
    move v1, v8

    goto/16 :goto_1c

    :cond_2d
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v21

    move/from16 v23, v9

    move/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    goto :goto_21

    :cond_2e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    const/16 v23, 0x1

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v24, v26, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    add-int v27, v27, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v27}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_20

    :cond_2f
    if-eqz v18, :cond_30

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    const/16 v30, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int p0, p0, v12

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int p1, p1, v31

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    invoke-virtual/range {v27 .. v34}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_20

    :cond_30
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    const/16 v30, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    and-int p1, v12, v31

    or-int v12, v12, v31

    add-int p1, p1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_22
    if-eqz v13, :cond_31

    xor-int v12, p2, v13

    and-int p2, p2, v13

    shl-int/lit8 v13, p2, 0x1

    move/from16 p2, v12

    goto :goto_22

    :cond_31
    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    invoke-virtual/range {v27 .. v34}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto/16 :goto_20

    :cond_32
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_33
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    and-int v1, v31, v2

    or-int v31, v31, v2

    add-int v1, v1, v31

    move/from16 v31, v1

    sub-int v26, v26, v2

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto/16 :goto_11

    :cond_34
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "\u007f$+\u0015\u001f\u001b\u0015O\u0019#  \u0014\u0010\"j\u0016\u0014\u0019\t\u0011\u0016@\t\u0012=\u0010\u0001\u000fS8"

    const/16 v4, 0x493b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v2, v10

    :goto_24
    if-eqz v2, :cond_35

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_24

    :cond_35
    add-int/2addr v3, v10

    and-int v2, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_23

    :cond_36
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    sub-int v26, v26, v2

    sub-int v18, v18, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v26, v26, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v31

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v13, :cond_74

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int v26, v26, v2

    and-int v1, v31, v2

    or-int v31, v31, v2

    add-int v1, v1, v31

    move/from16 v31, v1

    :cond_37
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4c

    if-eq v4, v9, :cond_4a

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_4d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_48

    if-eq v4, v2, :cond_46

    const/4 v1, 0x5

    if-ne v4, v1, :cond_4e

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v4

    if-eqz v4, :cond_45

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v18, v1

    int-to-float v8, v1

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v8, v1

    :goto_26
    int-to-float v1, v7

    add-float/2addr v1, v8

    sub-int v2, v18, v17

    int-to-float v2, v2

    sub-float/2addr v2, v8

    :goto_27
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/4 v5, 0x0

    :goto_28
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v5, v4, :cond_43

    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    move v8, v5

    :goto_29
    if-eqz v8, :cond_38

    xor-int v4, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v4

    goto :goto_29

    :cond_38
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_39

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v4, 0x8

    if-ne v8, v4, :cond_3a

    :cond_39
    :goto_2a
    const/4 v8, 0x1

    :goto_2b
    if-eqz v8, :cond_42

    xor-int v4, v5, v8

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x1

    move v5, v4

    goto :goto_2b

    :cond_3a
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v8, v8

    add-float/2addr v1, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v0, v10, v5}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v8

    if-eqz v8, :cond_41

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    int-to-float v8, v10

    add-float/2addr v1, v8

    sub-float/2addr v2, v8

    :goto_2c
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    sub-int/2addr v8, v9

    if-ne v5, v8, :cond_40

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    const/4 v11, 0x4

    and-int/2addr v8, v11

    if-lez v8, :cond_40

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    :goto_2d
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v8, 0x2

    if-ne v12, v8, :cond_3e

    if-eqz v19, :cond_3c

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v23

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v23, v23, v12

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v24, v26, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v25

    move-object/from16 v22, v3

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    :goto_2e
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float v8, v8, v16

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v1, v1, v16

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    sub-float/2addr v2, v1

    if-eqz v19, :cond_3b

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v21

    move/from16 v22, v11

    move/from16 v24, v10

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    :goto_2f
    move v1, v8

    goto :goto_2a

    :cond_3b
    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v21

    move/from16 v22, v10

    move/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    goto :goto_2f

    :cond_3c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v23

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v24, v26, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    :goto_30
    if-eqz v14, :cond_3d

    xor-int v12, v25, v14

    and-int v25, v25, v14

    shl-int/lit8 v14, v25, 0x1

    move/from16 v25, v12

    goto :goto_30

    :cond_3d
    move-object/from16 v22, v3

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_2e

    :cond_3e
    if-eqz v19, :cond_3f

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v30

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v30, v30, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    and-int p1, v12, v31

    or-int v12, v12, v31

    add-int p1, p1, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    invoke-virtual/range {v27 .. v33}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto/16 :goto_2e

    :cond_3f
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v30

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int p0, p0, v12

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    and-int p1, v12, v31

    or-int v12, v12, v31

    add-int p1, p1, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    invoke-virtual/range {v27 .. v33}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto/16 :goto_2e

    :cond_40
    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_2c

    :cond_42
    goto/16 :goto_28

    :cond_43
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    and-int v1, v31, v2

    or-int v31, v31, v2

    add-int v1, v1, v31

    move/from16 v31, v1

    sub-int v26, v26, v2

    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_44

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_31

    :cond_44
    goto/16 :goto_25

    :cond_45
    move v8, v5

    goto/16 :goto_26

    :cond_46
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v2

    if-eqz v2, :cond_47

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v18, v1

    int-to-float v8, v1

    int-to-float v1, v2

    div-float/2addr v8, v1

    :goto_32
    int-to-float v1, v7

    div-float v4, v8, v10

    add-float/2addr v1, v4

    sub-int v2, v18, v17

    int-to-float v2, v2

    sub-float/2addr v2, v4

    goto/16 :goto_27

    :cond_47
    move v8, v5

    goto :goto_32

    :cond_48
    int-to-float v1, v7

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v4

    if-eq v4, v9, :cond_49

    const/4 v2, -0x1

    add-int/2addr v4, v2

    int-to-float v4, v4

    :goto_33
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v2, v18, v2

    int-to-float v8, v2

    div-float/2addr v8, v4

    sub-int v2, v18, v17

    int-to-float v2, v2

    goto/16 :goto_27

    :cond_49
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_4a
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v4, v18, v8

    move/from16 v2, v17

    :goto_34
    if-eqz v2, :cond_4b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_34

    :cond_4b
    int-to-float v1, v4

    sub-int/2addr v8, v7

    int-to-float v2, v8

    goto :goto_35

    :cond_4c
    int-to-float v1, v7

    sub-int v2, v18, v17

    int-to-float v2, v2

    goto :goto_35

    :cond_4d
    int-to-float v2, v7

    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v18, v4

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v2

    sub-int v2, v18, v17

    int-to-float v2, v2

    sub-int v4, v18, v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    sub-float/2addr v2, v4

    :goto_35
    move v8, v5

    goto/16 :goto_27

    :cond_4e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v6, "<VW<\u001fT a@p56<3o*K/Wm\u0012\u000eYSIA2:B\u00012"

    const/16 v2, -0x21a9

    const/16 v5, -0x2e13

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    if-ltz v5, :cond_4f

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_50

    :cond_4f
    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_44

    :cond_50
    const/4 v3, 0x1

    add-int/2addr v5, v3

    :goto_37
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_53

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v1

    if-lez v1, :cond_51

    goto :goto_36

    :cond_51
    const/4 v2, 0x1

    :goto_38
    if-eqz v2, :cond_52

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_38

    :cond_52
    goto :goto_37

    :cond_53
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_55

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_54

    move v4, v3

    :cond_54
    goto :goto_36

    :cond_55
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4f

    move v4, v3

    goto :goto_36

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_56

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_57

    :cond_56
    :goto_39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_44

    :cond_57
    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->allFlexLinesAreDummyBefore(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_59

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_58

    move v3, v2

    :cond_58
    goto :goto_39

    :cond_59
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5a

    move v3, v2

    :cond_5a
    goto :goto_39

    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5c

    move v3, v2

    :cond_5c
    goto :goto_39

    :cond_5d
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_56

    move v3, v2

    goto :goto_39

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->allViewsAreGoneBefore(II)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5e

    move v4, v3

    :cond_5e
    :goto_3a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_44

    :cond_5f
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_60

    move v4, v3

    :cond_60
    goto :goto_3a

    :cond_61
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_63

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_62

    move v4, v3

    :cond_62
    goto :goto_3a

    :cond_63
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_64

    move v4, v3

    :cond_64
    goto :goto_3a

    :pswitch_9
    const/4 v1, 0x0

    aget-object v7, v3, v1

    check-cast v7, Landroid/graphics/Canvas;

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

    move-result v4

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_65

    goto/16 :goto_44

    :cond_65
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    and-int v2, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    and-int v1, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-virtual {v3, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_44

    :pswitch_a
    const/4 v1, 0x0

    aget-object v6, v3, v1

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_66

    goto/16 :goto_44

    :cond_66
    and-int v2, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_44

    :pswitch_b
    const/4 v1, 0x0

    aget-object v7, v3, v1

    check-cast v7, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v6

    :goto_3b
    if-ge v3, v4, :cond_74

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    move v11, v6

    :goto_3c
    iget v1, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v11, v1, :cond_6e

    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_67

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_68

    :cond_67
    :goto_3d
    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_3c

    :cond_68
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v1

    if-eqz v1, :cond_6b

    if-eqz v14, :cond_69

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3e
    if-eqz v2, :cond_6a

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_3e

    :cond_69
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v10

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v1

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v10, v1

    :cond_6a
    iget v2, v9, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v1, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v0, v7, v2, v10, v1}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    :cond_6b
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v2, -0x1

    :goto_3f
    if-eqz v2, :cond_6c

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_3f

    :cond_6c
    if-ne v11, v10, :cond_67

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    const/4 v2, 0x4

    add-int v1, v10, v2

    or-int/2addr v10, v2

    sub-int/2addr v1, v10

    if-lez v1, :cond_67

    if-eqz v14, :cond_6d

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v10

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v1

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v10, v1

    :goto_40
    iget v2, v9, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v1, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v0, v7, v2, v10, v1}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    goto :goto_3d

    :cond_6d
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v1

    goto :goto_40

    :cond_6e
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    if-eqz v16, :cond_72

    iget v2, v9, Lcom/google/android/flexbox/FlexLine;->mRight:I

    :goto_41
    invoke-direct {v0, v7, v2, v8, v5}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    :cond_6f
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v1

    if-eqz v1, :cond_70

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    const/4 v1, 0x4

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-lez v1, :cond_70

    if-eqz v16, :cond_71

    iget v2, v9, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v2, v1

    :goto_42
    invoke-direct {v0, v7, v2, v8, v5}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    :cond_70
    const/4 v2, 0x1

    :goto_43
    if-eqz v2, :cond_73

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_43

    :cond_71
    iget v2, v9, Lcom/google/android/flexbox/FlexLine;->mRight:I

    goto :goto_42

    :cond_72
    iget v2, v9, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v2, v1

    goto :goto_41

    :cond_73
    goto/16 :goto_3b

    :cond_74
    :goto_44
    return-object v15

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_24

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    if-eq v0, v1, :cond_4c

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_24

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    if-eq v0, v1, :cond_4c

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_24

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-eq v0, v1, :cond_4c

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_24

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    goto/16 :goto_24

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    if-eq v0, v1, :cond_4c

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_24

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    if-eq v0, v1, :cond_4c

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_24

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    if-eq v0, v1, :cond_4c

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_24

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    const/4 v1, 0x4

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_4c

    iget v4, v5, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    iput v4, v5, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, v5, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v5, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto/16 :goto_24

    :cond_1
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-lez v1, :cond_4c

    iget v0, v5, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, v5, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    :goto_1
    if-eqz v3, :cond_2

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput v1, v5, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto/16 :goto_24

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v3, v5, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, v4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    :goto_2
    if-eqz v3, :cond_3

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iput v1, v4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto/16 :goto_24

    :cond_4
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, v4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    :goto_3
    if-eqz v3, :cond_5

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    iput v1, v4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto/16 :goto_24

    :sswitch_a
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_7

    :cond_6
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_24

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_b
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    :goto_5
    if-ge v5, v6, :cond_d

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v3, v5}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    goto :goto_6

    :cond_9
    invoke-direct {v3, v5}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    :goto_7
    add-int/2addr v4, v0

    :cond_a
    iget v0, v2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v4, v0

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_b
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    goto :goto_7

    :cond_c
    goto :goto_5

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_d
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_e
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v1, -0x80000000

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_f
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_10
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_11
    iget-object v2, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    goto/16 :goto_24

    :sswitch_12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    goto/16 :goto_24

    :sswitch_13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_15
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-direct {v3, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v4, v0

    :cond_11
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-lez v1, :cond_14

    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_12
    invoke-direct {v3, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v4, v0

    :cond_13
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_14

    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    goto :goto_b

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_18
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

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_19
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

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_1a
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_1b
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_15

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    :cond_15
    iget-object v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->isOrderChangedFromLastMeasurement(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->createReorderedIndices(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    :cond_16
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    :cond_17
    invoke-direct {v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayout;->measureVertical(II)V

    goto/16 :goto_24

    :cond_18
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v7, "U\u00153G\u0017t;\u0001U\nZ+1\u000e\u0016\u0015\n\"\u001ecMI\'T\u0011g.u6>\u0015y~F(/:Z- *\u00193C\u0002"

    const/16 v4, -0x6c2a

    const/16 v6, -0x22e6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_19
    invoke-direct {v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayout;->measureHorizontal(II)V

    goto/16 :goto_24

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v3}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_22

    if-eq v6, v4, :cond_20

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1d

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1c

    if-ne v7, v4, :cond_1a

    move v5, v4

    :cond_1a
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v1, :cond_1b

    const/4 v1, 0x1

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    :goto_c
    const/4 v7, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    goto/16 :goto_24

    :cond_1b
    move v6, v5

    goto :goto_c

    :cond_1c
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "#GN8B>8r8=5Gm15=/,<053c,5`3$2v["

    const/16 v2, 0x4300

    const/16 v5, 0x20e6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1d
    if-ne v7, v4, :cond_1e

    move v5, v4

    :cond_1e
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v1, :cond_1f

    const/4 v1, 0x1

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    :goto_d
    const/4 v7, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    goto/16 :goto_24

    :cond_1f
    move v6, v5

    goto :goto_d

    :cond_20
    if-eq v7, v4, :cond_21

    :goto_e
    move-object v3, v3

    move v4, v4

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    goto/16 :goto_24

    :cond_21
    move v4, v5

    goto :goto_e

    :cond_22
    if-ne v7, v4, :cond_23

    :goto_f
    move-object v3, v3

    move v4, v4

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    goto/16 :goto_24

    :cond_23
    move v4, v5

    goto :goto_f

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    goto/16 :goto_24

    :cond_24
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    if-nez v0, :cond_25

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    if-nez v0, :cond_25

    goto/16 :goto_24

    :cond_25
    invoke-static {v3}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v7, :cond_2c

    if-eq v1, v4, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    goto/16 :goto_24

    :cond_26
    if-ne v8, v7, :cond_27

    move v6, v7

    :cond_27
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v4, :cond_28

    const/4 v4, 0x1

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    move v6, v1

    :cond_28
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    goto/16 :goto_24

    :cond_29
    if-ne v8, v7, :cond_2b

    :goto_10
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v4, :cond_2a

    const/4 v0, 0x1

    or-int v4, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    move v7, v4

    :cond_2a
    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    goto/16 :goto_24

    :cond_2b
    move v7, v6

    goto :goto_10

    :cond_2c
    if-eq v8, v7, :cond_2e

    move v1, v7

    :goto_11
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v4, :cond_2d

    move v6, v7

    :cond_2d
    invoke-direct {v3, v5, v1, v6}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    goto/16 :goto_24

    :cond_2e
    move v1, v6

    goto :goto_11

    :cond_2f
    if-ne v8, v7, :cond_31

    move v1, v7

    :goto_12
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v4, :cond_30

    move v6, v7

    :cond_30
    invoke-direct {v3, v5, v1, v6}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    goto/16 :goto_24

    :cond_31
    move v1, v6

    goto :goto_12

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_32

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    :goto_13
    goto/16 :goto_24

    :cond_32
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_33

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_13

    :cond_33
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_24

    :sswitch_22
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_34

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    :cond_34
    iget-object v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6, v5, v4, v0}, Lcom/google/android/flexbox/FlexboxHelper;->createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    invoke-super {v3, v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_24

    :sswitch_23
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v9

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v7

    :goto_14
    if-ge v4, v5, :cond_4c

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexLine;

    move v12, v7

    :goto_15
    iget v0, v10, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v12, v0, :cond_3b

    iget v0, v10, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    and-int v11, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    invoke-virtual {v3, v11}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_35

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_36

    :cond_35
    :goto_16
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_15

    :cond_36
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v3, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz p1, :cond_37

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v11

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_17
    if-eqz v1, :cond_38

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_17

    :cond_37
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v0

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v11, v0

    :cond_38
    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v0, v10, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v3, v8, v11, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    :cond_39
    iget v11, v10, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    if-ne v12, v0, :cond_35

    iget v11, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    const/4 v1, 0x4

    add-int v0, v11, v1

    or-int/2addr v11, v1

    sub-int/2addr v0, v11

    if-lez v0, :cond_35

    if-eqz p1, :cond_3a

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v0

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v11, v0

    :goto_18
    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v0, v10, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v3, v8, v11, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    goto :goto_16

    :cond_3a
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v11, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v11, v1

    goto :goto_18

    :cond_3b
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz p0, :cond_3f

    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    :goto_19
    invoke-direct {v3, v8, v9, v1, v6}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    :cond_3c
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-lez v0, :cond_3d

    if-eqz p0, :cond_3e

    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v1, v0

    :goto_1a
    invoke-direct {v3, v8, v9, v1, v6}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    :cond_3d
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_14

    :cond_3e
    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    goto :goto_1a

    :cond_3f
    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v1, v0

    goto :goto_19

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x1

    move v4, v2

    :goto_1b
    if-gt v4, v5, :cond_42

    sub-int v0, v6, v4

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_40

    const/4 v2, 0x0

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_24

    :cond_40
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_41

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_41
    goto :goto_1b

    :cond_42
    goto :goto_1c

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    :goto_1e
    if-ge v2, v5, :cond_45

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-lez v0, :cond_43

    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_24

    :cond_43
    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_44

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_44
    goto :goto_1e

    :cond_45
    const/4 v4, 0x1

    goto :goto_1f

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    if-eq v1, v0, :cond_4c

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_24

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    if-eq v1, v0, :cond_4c

    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_24

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    goto/16 :goto_24

    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_46

    goto :goto_24

    :cond_46
    iput-object v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    :goto_21
    invoke-direct {v3}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_24

    :cond_47
    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    goto :goto_21

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_48

    goto :goto_24

    :cond_48
    iput-object v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    :goto_22
    invoke-direct {v3}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_24

    :cond_49
    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    goto :goto_22

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :sswitch_2c
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_24

    :sswitch_2d
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_24

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_4a

    iget-object v1, v3, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    array-length v0, v1

    if-lt v2, v0, :cond_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_23
    goto :goto_24

    :cond_4b
    aget v0, v1, v2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_23

    :sswitch_2f
    iget-object v2, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :sswitch_30
    iget-object v2, v3, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :sswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_4c
    :goto_24
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0x10 -> :sswitch_25
        0x11 -> :sswitch_24
        0x12 -> :sswitch_23
        0x1f -> :sswitch_22
        0x20 -> :sswitch_21
        0x21 -> :sswitch_20
        0x22 -> :sswitch_1f
        0x23 -> :sswitch_1e
        0x24 -> :sswitch_1d
        0x25 -> :sswitch_1c
        0x465 -> :sswitch_1b
        0x466 -> :sswitch_1a
        0x4cb -> :sswitch_19
        0x4d2 -> :sswitch_18
        0x54a -> :sswitch_17
        0x54b -> :sswitch_16
        0x5ad -> :sswitch_15
        0x5af -> :sswitch_14
        0x5b0 -> :sswitch_13
        0x5b1 -> :sswitch_12
        0x5b2 -> :sswitch_11
        0x5b4 -> :sswitch_10
        0x60d -> :sswitch_f
        0x612 -> :sswitch_e
        0x654 -> :sswitch_d
        0x702 -> :sswitch_c
        0x765 -> :sswitch_b
        0x95b -> :sswitch_a
        0xb81 -> :sswitch_9
        0xb82 -> :sswitch_8
        0xeaa -> :sswitch_7
        0xeab -> :sswitch_6
        0xf1b -> :sswitch_5
        0xf1d -> :sswitch_4
        0xf1f -> :sswitch_3
        0xf60 -> :sswitch_2
        0xf74 -> :sswitch_1
        0x116e -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x35cf5

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25283

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce4c

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37177

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object v0
.end method

.method public getAlignContent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22dca    # 2.00097E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlignItems()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7248d

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x219b1

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x7dd70

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be28

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x4be90

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c9cc

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42f7b

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getFlexItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58beb

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21a97

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7115a

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d378

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getJustifyContent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a0c7

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLargestMainSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x243f6

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxLine()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53a93

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da8

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5643f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getShowDividerHorizontal()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4cc

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b5d0

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc1d2

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65354

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37179

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39a78

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x50243

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3480

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlignContent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3e67a

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlignItems(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1bd16

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734ad

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f663

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41556

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f15e

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69fcb

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7aa40

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setJustifyContent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x424ad

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxLine(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595af

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowDivider(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae75

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bb3

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed29

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1e8d7

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->᫁᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
