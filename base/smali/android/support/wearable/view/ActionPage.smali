.class public Landroid/support/wearable/view/ActionPage;
.super Landroid/view/ViewGroup;
.source "ActionPage.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CIRCLE_SIZE_RATIO:F = 0.45f

.field public static final CIRCLE_VERT_POSITION_SQUARE:F = 0.43f

.field public static final DEBUG:Z = false

.field public static final LABEL_BOTTOM_MARGIN_RATIO_ROUND:F = 0.09375f

.field public static final LABEL_WIDTH_RATIO:F = 0.892f

.field public static final LABEL_WIDTH_RATIO_ROUND:F = 0.625f

.field public static final SCALE_MODE_CENTER:I = 0x1

.field public static final SCALE_MODE_FIT:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mBottomInset:I

.field public final mButtonCenter:Landroid/graphics/Point;

.field public mButtonRadius:F

.field public mButtonSize:I

.field public mCircularButton:Landroid/support/wearable/view/CircularButton;

.field public mInsetsApplied:Z

.field public mIsRound:Z

.field public final mLabel:Landroid/support/wearable/view/ActionLabel;

.field public mTextHeight:I

.field public mTextWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "\u0004%5).,\r\u001d\"\u001f"

    const v3, 0x30fdfe1f

    const v0, 0x1bb213df

    xor-int/2addr v3, v0

    const v0, -0x2b4fd0db

    xor-int/2addr v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/ActionPage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Landroid/support/wearable/R$style;->Widget_ActionPage:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 14

    .line 4
    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v1, p4

    invoke-direct {p0, p1, v3, v2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    .line 6
    new-instance v0, Landroid/support/wearable/view/CircularButton;

    invoke-direct {v0, p1}, Landroid/support/wearable/view/CircularButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 7
    new-instance v0, Landroid/support/wearable/view/ActionLabel;

    invoke-direct {v0, p1}, Landroid/support/wearable/view/ActionLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/16 v12, 0x11

    .line 8
    invoke-virtual {v0, v12}, Landroid/support/wearable/view/ActionLabel;->setGravity(I)V

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v0, v11}, Landroid/support/wearable/view/ActionLabel;->setMaxLines(I)V

    .line 10
    sget-object v0, Landroid/support/wearable/R$styleable;->ActionPage:[I

    .line 11
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v4, v8

    move v3, v7

    move v2, v3

    .line 12
    :goto_0
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 13
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    .line 14
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_color:I

    if-ne v13, v0, :cond_2

    .line 15
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircularButton;->setColor(Landroid/content/res/ColorStateList;)V

    .line 53
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

    .line 16
    :cond_2
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_src:I

    if-ne v13, v0, :cond_3

    .line 17
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircularButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_3
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_imageScaleMode:I

    if-ne v13, v0, :cond_4

    .line 19
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v10, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircularButton;->setImageScaleMode(I)V

    goto :goto_1

    .line 20
    :cond_4
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_buttonRippleColor:I

    if-ne v13, v0, :cond_5

    .line 21
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    const/4 v0, -0x1

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircularButton;->setRippleColor(I)V

    goto :goto_1

    .line 22
    :cond_5
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_pressedButtonTranslationZ:I

    if-ne v13, v0, :cond_6

    .line 23
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v10, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircularButton;->setPressedTranslationZ(F)V

    goto :goto_1

    .line 24
    :cond_6
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_text:I

    if-ne v13, v0, :cond_7

    .line 25
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ActionLabel;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_7
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_minTextSize:I

    if-ne v13, v0, :cond_8

    .line 27
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 29
    invoke-virtual {v1, v7, v0}, Landroid/support/wearable/view/ActionLabel;->setMinTextSize(IF)V

    goto :goto_1

    .line 30
    :cond_8
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_maxTextSize:I

    if-ne v13, v0, :cond_9

    .line 31
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/high16 v0, 0x42700000    # 60.0f

    .line 32
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 33
    invoke-virtual {v1, v7, v0}, Landroid/support/wearable/view/ActionLabel;->setMaxTextSize(IF)V

    goto :goto_1

    .line 34
    :cond_9
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_textColor:I

    if-ne v13, v0, :cond_a

    .line 35
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ActionLabel;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 36
    :cond_a
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_maxLines:I

    if-ne v13, v0, :cond_b

    .line 37
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ActionLabel;->setMaxLines(I)V

    goto/16 :goto_1

    .line 38
    :cond_b
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_fontFamily:I

    if-ne v13, v0, :cond_c

    .line 39
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 40
    :cond_c
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_typeface:I

    if-ne v13, v0, :cond_d

    .line 41
    invoke-virtual {v10, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto/16 :goto_1

    .line 42
    :cond_d
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_textStyle:I

    if-ne v13, v0, :cond_e

    .line 43
    invoke-virtual {v10, v13, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/16 :goto_1

    .line 44
    :cond_e
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_gravity:I

    if-ne v13, v0, :cond_f

    .line 45
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v10, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ActionLabel;->setGravity(I)V

    goto/16 :goto_1

    .line 46
    :cond_f
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_lineSpacingExtra:I

    if-ne v13, v0, :cond_10

    .line 47
    invoke-virtual {v10, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto/16 :goto_1

    .line 48
    :cond_10
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_lineSpacingMultiplier:I

    if-ne v13, v0, :cond_11

    .line 49
    invoke-virtual {v10, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto/16 :goto_1

    .line 50
    :cond_11
    sget v0, Landroid/support/wearable/R$styleable;->ActionPage_android_stateListAnimator:I

    if-ne v13, v0, :cond_0

    .line 51
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 52
    invoke-virtual {v10, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_1

    .line 54
    :cond_12
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v0, v4, v6}, Landroid/support/wearable/view/ActionLabel;->setLineSpacing(FF)V

    .line 56
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v0, v5, v9, v2}, Landroid/support/wearable/view/ActionLabel;->setTypefaceFromAttrs(Ljava/lang/String;II)V

    .line 57
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private varargs ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 47
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 45
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    :cond_0
    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    .line 22
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0}, Landroid/support/wearable/view/CircularButton;->getImageScaleMode()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 23
    invoke-virtual {v0}, Landroid/support/wearable/view/CircularButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 27
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    .line 34
    :goto_0
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mIsRound:Z

    if-eqz v0, :cond_1

    .line 35
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    div-int/lit8 v1, v7, 0x2

    div-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    int-to-float v1, v7

    const/high16 v0, 0x3f200000    # 0.625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 36
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    int-to-float v1, v6

    const/high16 v0, 0x3dc00000    # 0.09375f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 37
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    .line 39
    :goto_1
    int-to-float v2, v6

    .line 40
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mTextHeight:I

    .line 41
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mTextHeight:I

    .line 43
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 0
    goto/16 :goto_2

    .line 38
    :cond_1
    iget-object v5, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    div-int/lit8 v2, v7, 0x2

    int-to-float v1, v6

    const v0, 0x3edc28f6    # 0.43f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Point;->set(II)V

    int-to-float v1, v7

    const v0, 0x3f645a1d    # 0.892f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 39
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 29
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    .line 30
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 31
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    .line 32
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

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

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v7, v2

    .line 13
    iget-object v8, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    iget v6, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    sub-float/2addr v0, v6

    float-to-int v5, v0

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v4

    sub-float/2addr v0, v6

    float-to-int v2, v0

    int-to-float v0, v1

    add-float/2addr v0, v6

    float-to-int v1, v0

    int-to-float v0, v4

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 14
    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    sub-int/2addr v7, v0

    int-to-float v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v7, v1

    .line 15
    iget-object v6, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    and-int v4, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->mTextHeight:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 18
    invoke-virtual {v6, v7, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 0
    goto :goto_2

    .line 10
    :sswitch_4
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 11
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mInsetsApplied:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 0
    :cond_3
    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ActionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircularButton;->setImageScaleMode(I)V

    .line 0
    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircularButton;->setImageResource(I)V

    .line 0
    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircularButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircularButton;->setColor(Landroid/content/res/ColorStateList;)V

    .line 0
    goto :goto_2

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircularButton;->setColor(I)V

    .line 0
    goto :goto_2

    .line 2
    :sswitch_b
    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    .line 0
    goto :goto_2

    .line 1
    :sswitch_c
    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 0
    :cond_4
    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0xf09 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getButton()Landroid/support/wearable/view/CircularButton;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/CircularButton;

    return-object v0
.end method

.method public getLabel()Landroid/support/wearable/view/ActionLabel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ActionLabel;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mInsetsApplied:Z

    .line 2
    iget-boolean v1, p0, Landroid/support/wearable/view/ActionPage;->mIsRound:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mIsRound:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 6
    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    if-eq v0, v1, :cond_1

    .line 7
    iput v1, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mIsRound:Z

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    int-to-float v2, v0

    const/high16 v1, 0x3dc00000    # 0.09375f

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    :cond_2
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d4c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31f69

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50b52

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5be42

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed23

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageScaleMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f730

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17100

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ac2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ActionPage;->ࡩ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
