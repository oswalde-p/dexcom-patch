.class public Landroid/support/wearable/view/ActionLabel;
.super Landroid/view/View;
.source "ActionLabel.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final MAX_TEXT_SIZE:I = 0x3c

.field public static final MIN_TEXT_SIZE:I = 0xa

.field public static final MONOSPACE:I = 0x3

.field public static final SANS:I = 0x1

.field public static final SERIF:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mCurTextColor:I

.field public mCurrentTextSize:F

.field public mDrawMaxLines:I

.field public mGravity:I

.field public mLayout:Landroid/text/Layout;

.field public mLineSpacingAdd:F

.field public mLineSpacingMult:F

.field public mMaxLines:I

.field public mMaxTextSize:F

.field public mMinTextSize:F

.field public mSpacingAdd:F

.field public mSpacingMult:F

.field public mText:Ljava/lang/CharSequence;

.field public mTextColor:Landroid/content/res/ColorStateList;

.field public final mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "\\}\u000e\u0002\u0007\u0005auuw}"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    const v1, -0x4e511e34

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    const v1, -0x6f742108

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/ActionLabel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x800033

    .line 5
    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 12
    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    .line 13
    iput v1, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    .line 14
    new-instance v3, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 16
    sget-object v0, Landroid/support/wearable/R$styleable;->ActionLabel:[I

    .line 17
    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v0, Landroid/support/wearable/R$styleable;->ActionLabel_android_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    .line 19
    sget v1, Landroid/support/wearable/R$styleable;->ActionLabel_minTextSize:I

    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    .line 20
    sget v1, Landroid/support/wearable/R$styleable;->ActionLabel_maxTextSize:I

    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    .line 21
    sget v0, Landroid/support/wearable/R$styleable;->ActionLabel_android_textColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    .line 22
    sget v1, Landroid/support/wearable/R$styleable;->ActionLabel_android_maxLines:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    .line 23
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Landroid/support/wearable/view/ActionLabel;->updateTextColors()V

    .line 25
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    sget v0, Landroid/support/wearable/R$styleable;->ActionLabel_android_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    sget v0, Landroid/support/wearable/R$styleable;->ActionLabel_android_typeface:I

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 28
    sget v0, Landroid/support/wearable/R$styleable;->ActionLabel_android_textStyle:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 29
    invoke-virtual {p0, v4, v1, v0}, Landroid/support/wearable/view/ActionLabel;->setTypefaceFromAttrs(Ljava/lang/String;II)V

    .line 30
    sget v1, Landroid/support/wearable/R$styleable;->ActionLabel_android_gravity:I

    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    .line 31
    sget v1, Landroid/support/wearable/R$styleable;->ActionLabel_android_lineSpacingExtra:I

    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mLineSpacingAdd:F

    float-to-int v0, v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mLineSpacingAdd:F

    .line 33
    sget v1, Landroid/support/wearable/R$styleable;->ActionLabel_android_lineSpacingMultiplier:I

    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mLineSpacingMult:F

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mLineSpacingMult:F

    .line 35
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 37
    iput-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe190

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e67

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private makeNewLayout(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xf611

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method private updateTextColors()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a91

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v12

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    invoke-super {v1, v0}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    .line 145
    iput-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_15

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

    move-result v0

    .line 125
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 126
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 127
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 128
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, -0x1

    if-ne v11, v7, :cond_d

    move v8, v10

    :goto_0
    if-ne v6, v7, :cond_c

    move v0, v5

    :goto_1
    if-ne v8, v4, :cond_0

    .line 129
    iget-object v3, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v1, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 130
    iget-object v3, v1, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    .line 131
    iget-object v3, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v1, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    const/high16 v9, -0x80000000

    if-ne v11, v9, :cond_1

    .line 132
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 133
    :cond_1
    invoke-direct {v1}, Landroid/support/wearable/view/ActionLabel;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v11

    if-ne v0, v4, :cond_2

    if-ne v6, v9, :cond_b

    move v0, v5

    .line 134
    :cond_2
    :goto_2
    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    const/4 v10, 0x0

    if-nez v2, :cond_7

    .line 135
    invoke-direct {v1, v8, v0, v11}, Landroid/support/wearable/view/ActionLabel;->makeNewLayout(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 139
    :cond_3
    :goto_3
    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    if-nez v2, :cond_4

    .line 140
    invoke-virtual {v1, v10, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 0
    :goto_4
    goto/16 :goto_15

    .line 140
    :cond_4
    if-eq v6, v7, :cond_5

    .line 141
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    :cond_5
    if-ne v6, v9, :cond_6

    .line 142
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    :cond_6
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v8, :cond_a

    move v3, v4

    .line 137
    :goto_5
    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_9

    :goto_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_3

    .line 138
    :cond_8
    invoke-direct {v1, v8, v0, v11}, Landroid/support/wearable/view/ActionLabel;->makeNewLayout(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    goto :goto_3

    .line 137
    :cond_9
    move v4, v10

    goto :goto_6

    .line 136
    :cond_a
    move v3, v10

    goto :goto_5

    .line 133
    :cond_b
    const v0, 0x7fffffff

    goto :goto_2

    .line 128
    :cond_c
    move v0, v4

    goto :goto_1

    :cond_d
    move v8, v4

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    .line 116
    invoke-super {v1, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_e

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 119
    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mCurTextColor:I

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 120
    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/wearable/view/ActionLabel;->getVerticalOffset()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mDrawMaxLines:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 123
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 0
    :cond_e
    goto/16 :goto_15

    .line 113
    :pswitch_4
    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    .line 114
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 115
    invoke-direct {v1}, Landroid/support/wearable/view/ActionLabel;->updateTextColors()V

    .line 0
    :cond_f
    goto/16 :goto_15

    .line 109
    :pswitch_5
    iget-object v3, v1, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 110
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mCurTextColor:I

    if-eq v2, v0, :cond_10

    .line 111
    iput v2, v1, Landroid/support/wearable/view/ActionLabel;->mCurTextColor:I

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_10
    goto/16 :goto_15

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroid/text/Layout$Alignment;

    if-lez v3, :cond_11

    if-gtz v15, :cond_12

    .line 108
    :cond_11
    const/4 v12, 0x0

    .line 0
    :goto_7
    goto/16 :goto_15

    .line 94
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v15, v0

    .line 96
    iget v2, v1, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    iput v2, v1, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    .line 97
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 98
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v13, v1, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    iget-object v14, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    const/16 p2, 0x1

    move/from16 p0, v2

    move/from16 p1, v0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 99
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-le v2, v0, :cond_1a

    move v6, v8

    .line 100
    :goto_8
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-le v0, v3, :cond_19

    move v5, v8

    .line 101
    :goto_9
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    move v0, v8

    :goto_a
    if-nez v6, :cond_13

    if-eqz v5, :cond_1b

    :cond_13
    :goto_b
    if-nez v6, :cond_14

    if-eqz v5, :cond_1b

    :cond_14
    if-eqz v0, :cond_1b

    .line 102
    iget v2, v1, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    .line 103
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v13, v1, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    iget-object v14, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    const/16 p2, 0x1

    move/from16 p0, v2

    move/from16 p1, v0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 105
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-le v0, v3, :cond_17

    move v5, v8

    .line 106
    :goto_c
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    if-le v2, v0, :cond_16

    move v6, v8

    .line 107
    :goto_d
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    move v0, v8

    goto :goto_b

    :cond_15
    move v0, v7

    goto :goto_b

    .line 106
    :cond_16
    move v6, v7

    goto :goto_d

    .line 105
    :cond_17
    move v5, v7

    goto :goto_c

    .line 101
    :cond_18
    move v0, v7

    goto :goto_a

    .line 100
    :cond_19
    move v5, v7

    goto :goto_9

    .line 99
    :cond_1a
    move v6, v7

    goto :goto_8

    .line 108
    :cond_1b
    iget v2, v1, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/support/wearable/view/ActionLabel;->mDrawMaxLines:I

    goto/16 :goto_7

    .line 82
    :pswitch_7
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1e

    if-eq v2, v4, :cond_1d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1c

    .line 83
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 0
    :goto_e
    goto/16 :goto_15

    .line 84
    :cond_1c
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 85
    :cond_1d
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 86
    :cond_1e
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 87
    :cond_1f
    iget v2, v1, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    const v0, 0x800007

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    if-eq v1, v3, :cond_24

    if-eq v1, v4, :cond_23

    const/4 v0, 0x5

    if-eq v1, v0, :cond_22

    const v0, 0x800003

    if-eq v1, v0, :cond_21

    const v0, 0x800005

    if-eq v1, v0, :cond_20

    .line 88
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 89
    :cond_20
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 90
    :cond_21
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 91
    :cond_22
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 92
    :cond_23
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 93
    :cond_24
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 81
    :pswitch_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_15

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v2, :cond_25

    .line 75
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 76
    invoke-virtual {v1, v2}, Landroid/support/wearable/view/ActionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 0
    :goto_f
    goto/16 :goto_15

    .line 76
    :cond_25
    const/4 v2, 0x0

    :cond_26
    const/4 v0, 0x1

    if-eq v4, v0, :cond_29

    const/4 v0, 0x2

    if-eq v4, v0, :cond_28

    const/4 v0, 0x3

    if-eq v4, v0, :cond_27

    .line 80
    :goto_10
    invoke-virtual {v1, v2, v3}, Landroid/support/wearable/view/ActionLabel;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_f

    .line 77
    :cond_27
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_10

    .line 78
    :cond_28
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_10

    .line 79
    :cond_29
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_10

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Typeface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_2e

    if-nez v2, :cond_2d

    .line 66
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 68
    :goto_11
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ActionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_2c

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_12
    not-int v0, v0

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v4, v2, -0x1

    .line 70
    iget-object v3, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x1

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_2a

    const/4 v6, 0x1

    :cond_2a
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 71
    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x2

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2b

    const/high16 v5, -0x41800000    # -0.25f

    :cond_2b
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 0
    :goto_13
    goto/16 :goto_15

    .line 69
    :cond_2c
    move v0, v6

    goto :goto_12

    .line 67
    :cond_2d
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_11

    .line 72
    :cond_2e
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 73
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/support/wearable/view/ActionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_13

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Typeface;

    .line 56
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 57
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_2f

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_2f
    goto/16 :goto_15

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    .line 55
    invoke-direct {v1}, Landroid/support/wearable/view/ActionLabel;->updateTextColors()V

    .line 0
    goto/16 :goto_15

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    .line 50
    invoke-direct {v1}, Landroid/support/wearable/view/ActionLabel;->updateTextColors()V

    .line 0
    goto/16 :goto_15

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_31

    .line 43
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 45
    iput-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_30
    goto/16 :goto_15

    .line 48
    :cond_31
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "e\u0005\u0013E\u0015\u0017\u001dI\u001e\u0011!Mo\u0013%\u001b\"\"\u0001\u0017\u0019\u001d%Y/!52^40a1912"

    const/16 v3, -0x211e

    const/16 v2, -0x40bb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 38
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 40
    iput v2, v1, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_32
    goto/16 :goto_15

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/support/wearable/view/ActionLabel;->setMinTextSize(IF)V

    .line 0
    goto/16 :goto_15

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 30
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 32
    iput v2, v1, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_33
    goto/16 :goto_15

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/support/wearable/view/ActionLabel;->setMaxTextSize(IF)V

    .line 0
    goto/16 :goto_15

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    if-eq v0, v2, :cond_34

    .line 23
    iput v2, v1, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_34
    goto/16 :goto_15

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 15
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_35

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_36

    .line 16
    :cond_35
    iput v3, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    .line 17
    iput v2, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    .line 18
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_36
    goto :goto_15

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    if-eq v0, v2, :cond_37

    .line 13
    iput v2, v1, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_37
    goto :goto_15

    .line 8
    :pswitch_16
    invoke-direct {v1}, Landroid/support/wearable/view/ActionLabel;->getAvailableHeight()I

    move-result v4

    .line 9
    iget-object v2, v1, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mDrawMaxLines:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 10
    iget v1, v1, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    const/16 v0, 0x70

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3a

    const/16 v0, 0x30

    if-eq v2, v0, :cond_38

    const/16 v0, 0x50

    if-eq v2, v0, :cond_39

    .line 0
    :cond_38
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_15

    .line 10
    :cond_39
    sub-int v1, v4, v3

    goto :goto_14

    :cond_3a
    sub-int/2addr v4, v3

    .line 11
    div-int/lit8 v1, v4, 0x2

    goto :goto_14

    .line 7
    :pswitch_17
    iget-object v0, v1, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    .line 0
    goto :goto_15

    .line 6
    :pswitch_18
    iget-object v12, v1, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    .line 0
    goto :goto_15

    .line 5
    :pswitch_19
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_15

    .line 4
    :pswitch_1a
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_15

    .line 3
    :pswitch_1b
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_15

    .line 2
    :pswitch_1c
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_15

    .line 1
    :pswitch_1d
    iget v0, v1, Landroid/support/wearable/view/ActionLabel;->mCurTextColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_15
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe194

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentTextColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3aed4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLineSpacingExtra()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d42

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f661

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5204

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed3d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x786c3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dc6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20070

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLineSpacing(FF)V
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

    const v0, 0x50b4b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d774

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxTextSize(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec5c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34865

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinTextSize(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec5e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fd0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1ee

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615c7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f8d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTypefaceFromAttrs(Ljava/lang/String;II)V
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

    const v0, 0x2e1f1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ActionLabel;->᫉᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
