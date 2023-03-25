.class public Lcom/dexcom/cgm/activities/controls/AutoFitTextView;
.super Landroid/widget/TextView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final NO_LINE_LIMIT:I = -0x1


# instance fields
.field public final m_availableSpaceRect:Landroid/graphics/RectF;

.field public m_enableSizeCache:Z

.field public m_initiallized:Z

.field public m_maxLines:I

.field public m_maxTextSize:F

.field public m_minTextSize:F

.field public m_paint:Landroid/text/TextPaint;

.field public final m_sizeTester:Lcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;

.field public m_spacingAdd:F

.field public m_spacingMult:F

.field public final m_textCachedSizes:Landroid/util/SparseIntArray;

.field public m_widthLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_availableSpaceRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_textCachedSizes:Landroid/util/SparseIntArray;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_spacingMult:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_spacingAdd:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_enableSizeCache:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_initiallized:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_minTextSize:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxTextSize:F

    iget v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxLines:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxLines:I

    :cond_0
    new-instance v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView$1;-><init>(Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_sizeTester:Lcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;

    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_initiallized:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)Landroid/text/TextPaint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d76d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->ࡧ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d83c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->ࡧ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa3fe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->ࡧ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c76

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->ࡧ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private adjustTextSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f61

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private binarySearch(IILcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;Landroid/graphics/RectF;)I
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x70bb1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private efficientTextSizeSearch(IILcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;Landroid/graphics/RectF;)I
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x2296f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private reAdjust()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    iget v0, v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_spacingAdd:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    iget v0, v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_spacingMult:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    iget v0, v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_widthLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    iget-object v0, v0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_paint:Landroid/text/TextPaint;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_paint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_paint:Landroid/text/TextPaint;

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-super {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxTextSize:F

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_textCachedSizes:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->adjustTextSize()V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxTextSize:F

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_textCachedSizes:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->adjustTextSize()V

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxLines:I

    :goto_1
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->reAdjust()V

    goto/16 :goto_7

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxLines:I

    goto :goto_1

    :pswitch_4
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxLines:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->reAdjust()V

    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxLines:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->reAdjust()V

    goto/16 :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxLines:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->reAdjust()V

    goto/16 :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_spacingMult:F

    iput v1, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_spacingAdd:F

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

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

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->reAdjust()V

    goto/16 :goto_7

    :pswitch_9
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

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_textCachedSizes:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-super {p0, v4, v3, v2, v1}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne v4, v2, :cond_3

    if-eq v3, v1, :cond_d

    :cond_3
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->reAdjust()V

    goto/16 :goto_7

    :pswitch_a
    iget v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxLines:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_7

    :pswitch_b
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->adjustTextSize()V

    goto/16 :goto_7

    :pswitch_c
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

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_enableSizeCache:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v6, v5, v4, v3}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->binarySearch(IILcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;Landroid/graphics/RectF;)I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_textCachedSizes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-direct {p0, v6, v5, v4, v3}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->binarySearch(IILcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;Landroid/graphics/RectF;)I

    move-result v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_textCachedSizes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, -0x1

    add-int/2addr v6, v0

    move v2, v5

    :goto_4
    if-gt v5, v6, :cond_a

    move v2, v5

    move v1, v6

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v2, v3}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;->onTestSize(ILandroid/graphics/RectF;)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    move v0, v5

    move v5, v2

    move v2, v0

    goto :goto_4

    :cond_9
    if-lez v0, :cond_a

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    move v6, v2

    goto :goto_4

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :pswitch_e
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_initiallized:Z

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_minTextSize:F

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_widthLimit:I

    if-gtz v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_availableSpaceRect:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v2

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    iget v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_maxTextSize:F

    float-to-int v1, v0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->m_sizeTester:Lcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;

    invoke-direct {p0, v4, v1, v0, v3}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->efficientTextSizeSearch(IILcom/dexcom/cgm/activities/controls/AutoFitTextView$SizeTester;Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    :goto_7
    return-object v5

    :pswitch_data_0
    .packed-switch 0x8
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMaxLines()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
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

    const v0, 0x4b952

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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

    const v0, 0x49055

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a53c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLines(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afb0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60146

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSingleLine()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fd2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b958

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextSize(IF)V
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

    const v0, 0xcd0b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a89

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;->࡫᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
