.class public Landroid/support/wearable/complications/rendering/TextRenderer;
.super Ljava/lang/Object;
.source "TextRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final DEFAULT_MINIMUM_CHARACTERS_SHOWN:I = 0x7

.field public static final SPACE_CHARACTER:I = 0x20

.field public static final SPAN_WHITELIST:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final TEXT_SIZE_STEP_SIZE:I = 0x1


# instance fields
.field public mAlignment:Landroid/text/Layout$Alignment;

.field public mAmbientModeText:Ljava/lang/String;

.field public final mBounds:Landroid/graphics/Rect;

.field public mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field public mGravity:I

.field public mInAmbientMode:Z

.field public mMaxLines:I

.field public mMinCharactersShown:I

.field public mNeedCalculateBounds:Z

.field public mNeedUpdateLayout:Z

.field public mOriginalText:Ljava/lang/CharSequence;

.field public final mOutputRect:Landroid/graphics/Rect;

.field public mPaint:Landroid/text/TextPaint;

.field public mRelativePaddingBottom:F

.field public mRelativePaddingEnd:F

.field public mRelativePaddingStart:F

.field public mRelativePaddingTop:F

.field public mStaticLayout:Landroid/text/StaticLayout;

.field public mText:Ljava/lang/CharSequence;

.field public final mWorkingRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/text/style/LocaleSpan;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Landroid/text/style/SubscriptSpan;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Landroid/text/style/SuperscriptSpan;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Landroid/text/style/StrikethroughSpan;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Landroid/text/style/StyleSpan;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Landroid/text/style/TypefaceSpan;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Landroid/text/style/UnderlineSpan;

    aput-object v0, v2, v1

    sput-object v2, Landroid/support/wearable/complications/rendering/TextRenderer;->SPAN_WHITELIST:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mGravity:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMinCharactersShown:I

    .line 6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAlignment:Landroid/text/Layout$Alignment;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mWorkingRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOutputRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mInAmbientMode:Z

    return-void
.end method

.method private calculateBounds()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isSpanAllowed(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c363

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateLayout(II)V
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

    const v0, 0x30aed

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 70
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setPaint(Landroid/text/TextPaint;)V

    :cond_0
    int-to-float v3, v1

    .line 72
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v1, v8, v0

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v5, v1

    .line 73
    new-instance v4, Landroid/text/TextPaint;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mPaint:Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 74
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    div-int/2addr v6, v0

    int-to-float v1, v6

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 75
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    int-to-float v6, v5

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 76
    iget v7, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMinCharactersShown:I

    .line 77
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr v7, v0

    .line 78
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 79
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 81
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    sub-float/2addr v0, v8

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    .line 84
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mInAmbientMode:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    .line 85
    invoke-static {v1, v0}, Landroid/support/wearable/complications/rendering/EmojiHelper;->replaceEmoji(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAmbientModeText:Ljava/lang/String;

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v3, v0, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 88
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 90
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 91
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 92
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    .line 0
    goto/16 :goto_11

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    .line 68
    sget-object v4, Landroid/support/wearable/complications/rendering/TextRenderer;->SPAN_WHITELIST:[Ljava/lang/Class;

    array-length v3, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v0, v4, v2

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 0
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    .line 69
    :cond_4
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    goto :goto_2

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/TextRenderer;->isLtr()Z

    move-result v10

    const/4 v0, 0x1

    xor-int/2addr v10, v0

    .line 57
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/TextRenderer;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    :goto_3
    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 59
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/TextRenderer;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    :goto_4
    mul-float/2addr v1, v0

    float-to-int v9, v1

    .line 61
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingTop:F

    mul-float/2addr v1, v0

    float-to-int v8, v1

    .line 62
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingBottom:F

    mul-float/2addr v1, v0

    float-to-int v7, v1

    .line 63
    iget-object v6, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mWorkingRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget v3, v5, Landroid/graphics/Rect;->top:I

    :goto_5
    if-eqz v8, :cond_8

    xor-int v0, v3, v8

    and-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 60
    :cond_6
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    goto :goto_4

    .line 58
    :cond_7
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    goto :goto_3

    .line 63
    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v9

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mGravity:I

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    .line 65
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    .line 66
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    iget-object v8, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mWorkingRect:Landroid/graphics/Rect;

    iget-object v9, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOutputRect:Landroid/graphics/Rect;

    .line 67
    invoke-static/range {v5 .. v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 0
    goto/16 :goto_11

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOriginalText:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 0
    :goto_6
    goto/16 :goto_11

    .line 53
    :cond_9
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOriginalText:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->applySpanWhitelist(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    goto :goto_6

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 46
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingTop:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingBottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    .line 0
    :goto_7
    goto/16 :goto_11

    .line 47
    :cond_a
    iput v5, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingStart:F

    .line 48
    iput v4, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingTop:F

    .line 49
    iput v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingEnd:F

    .line 50
    iput v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mRelativePaddingBottom:F

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    goto :goto_7

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/text/TextPaint;

    .line 44
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mPaint:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 0
    goto/16 :goto_11

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMinCharactersShown:I

    if-ne v0, v1, :cond_b

    .line 0
    :goto_8
    goto/16 :goto_11

    .line 42
    :cond_b
    iput v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMinCharactersShown:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    goto :goto_8

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    if-eq v0, v1, :cond_c

    if-gtz v1, :cond_d

    .line 0
    :cond_c
    :goto_9
    goto/16 :goto_11

    .line 39
    :cond_d
    iput v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mMaxLines:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    goto :goto_9

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mInAmbientMode:Z

    if-ne v0, v1, :cond_f

    .line 0
    :cond_e
    :goto_a
    goto/16 :goto_11

    .line 35
    :cond_f
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mInAmbientMode:Z

    .line 36
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAmbientModeText:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    goto :goto_a

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    iget v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mGravity:I

    if-ne v0, v1, :cond_10

    .line 0
    :goto_b
    goto/16 :goto_11

    .line 32
    :cond_10
    iput v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mGravity:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedCalculateBounds:Z

    goto :goto_b

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/TextUtils$TruncateAt;

    .line 28
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_11

    .line 0
    :goto_c
    goto/16 :goto_11

    .line 29
    :cond_11
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    goto :goto_c

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/Layout$Alignment;

    .line 25
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAlignment:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_12

    .line 0
    :goto_d
    goto/16 :goto_11

    .line 26
    :cond_12
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mAlignment:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    goto :goto_d

    .line 0
    :pswitch_d
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    .line 0
    goto/16 :goto_11

    .line 23
    :pswitch_e
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    move v2, v0

    .line 0
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    .line 22
    :pswitch_f
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    if-eqz v0, :cond_16

    :cond_14
    if-eqz v1, :cond_15

    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    .line 22
    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 0
    :goto_f
    goto/16 :goto_11

    .line 8
    :cond_17
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    const/4 v3, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_18

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_19

    .line 11
    :cond_18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->updateLayout(II)V

    .line 12
    iput-boolean v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedUpdateLayout:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedCalculateBounds:Z

    .line 14
    :cond_19
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedCalculateBounds:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 15
    :cond_1a
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/TextRenderer;->calculateBounds()V

    .line 17
    iput-boolean v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mNeedCalculateBounds:Z

    .line 18
    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mOutputRect:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/TextRenderer;->mStaticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 1
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_1d

    .line 2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 4
    array-length v2, v3

    :goto_10
    if-ge v4, v2, :cond_1e

    aget-object v1, v3, v4

    .line 5
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->isSpanAllowed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 6
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_1c
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_1d
    goto :goto_11

    :cond_1e
    move-object v2, v5

    .line 0
    :goto_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public applySpanWhitelist(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x266e4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasText()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLtr()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestUpdateLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2006d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f80

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a535

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7722c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63ebc

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinimumCharactersShown(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60140

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPaint(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x290a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRelativePadding(FFFF)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6688

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571ca    # 4.99997E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/TextRenderer;->ᪿ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
