.class public Liz/᫕᫓࡭;
.super Ljava/lang/Object;


# static fields
.field public static mDefaultTypeFace:Landroid/graphics/Typeface;


# instance fields
.field public final mBufferX:F

.field public final mBufferY:F

.field public final mColorBack:I

.field public final mColorText:I

.field public final mFontSize:F

.field public mLabel:Ljava/lang/String;

.field public mPaintBack:Landroid/graphics/Paint;

.field public mPaintText:Landroid/graphics/Paint;

.field public mTextBounds:Landroid/graphics/Rect;

.field public mTextCenter:F

.field public mTextDraw:Landroid/graphics/RectF;

.field public final mTypeface:Landroid/graphics/Typeface;

.field public final mVisible:Z


# direct methods
.method public constructor <init>(Liz/ࡠ᫓࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Liz/᫕᫓࡭;->mBufferX:F

    iput v0, p0, Liz/᫕᫓࡭;->mBufferY:F

    invoke-static {p1}, Liz/ࡠ᫓࡭;->access$000(Liz/ࡠ᫓࡭;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫕᫓࡭;->mLabel:Ljava/lang/String;

    invoke-static {p1}, Liz/ࡠ᫓࡭;->access$100(Liz/ࡠ᫓࡭;)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫕᫓࡭;->mVisible:Z

    invoke-static {p1}, Liz/ࡠ᫓࡭;->access$200(Liz/ࡠ᫓࡭;)I

    move-result v0

    iput v0, p0, Liz/᫕᫓࡭;->mColorText:I

    invoke-static {p1}, Liz/ࡠ᫓࡭;->access$300(Liz/ࡠ᫓࡭;)I

    move-result v0

    iput v0, p0, Liz/᫕᫓࡭;->mColorBack:I

    invoke-static {p1}, Liz/ࡠ᫓࡭;->access$400(Liz/ࡠ᫓࡭;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Liz/᫕᫓࡭;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {p1}, Liz/ࡠ᫓࡭;->access$500(Liz/ࡠ᫓࡭;)F

    move-result v0

    iput v0, p0, Liz/᫕᫓࡭;->mFontSize:F

    invoke-direct {p0}, Liz/᫕᫓࡭;->recalcLayout()V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡠ᫓࡭;Liz/᫛᫓࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/᫕᫓࡭;-><init>(Liz/ࡠ᫓࡭;)V

    return-void
.end method

.method public static createLabel(Ljava/lang/String;)Liz/᫕᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7492a

    invoke-static {v0, v1}, Liz/᫕᫓࡭;->ࡧ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫓࡭;

    return-object v0
.end method

.method private getDisplayString(FF)Ljava/lang/String;
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

    const v0, 0x15c75

    invoke-direct {p0, v0, v2}, Liz/᫕᫓࡭;->࡫᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private recalcLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715c

    invoke-direct {p0, v0, v1}, Liz/᫕᫓࡭;->࡫᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDefaultFont(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x23dec

    invoke-static {v0, v1}, Liz/᫕᫓࡭;->ࡧ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Liz/᫕᫓࡭;->mDefaultTypeFace:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Liz/ࡠ᫓࡭;

    invoke-direct {v0, v1}, Liz/ࡠ᫓࡭;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Liz/ࡠ᫓࡭;->build()Liz/᫕᫓࡭;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡫᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, Liz/᫕᫓࡭;->mPaintBack:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Liz/᫕᫓࡭;->mPaintBack:Landroid/graphics/Paint;

    iget v0, p0, Liz/᫕᫓࡭;->mColorBack:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    iget v0, p0, Liz/᫕᫓࡭;->mColorText:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    iget v0, p0, Liz/᫕᫓࡭;->mFontSize:F

    invoke-static {v0}, Liz/ࡧࡳ࡭;->spToPixels(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Liz/᫕᫓࡭;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    sget-object v0, Liz/᫕᫓࡭;->mDefaultTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    iget-object v0, p0, Liz/᫕᫓࡭;->mTextBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫕᫓࡭;->mTextBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    iget-object v3, p0, Liz/᫕᫓࡭;->mLabel:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Liz/᫕᫓࡭;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz/᫕᫓࡭;->mTextDraw:Landroid/graphics/RectF;

    iget-object v0, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v0, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Liz/᫕᫓࡭;->mTextCenter:F

    goto/16 :goto_4

    :cond_2
    sget-object v1, Liz/᫕᫓࡭;->mDefaultTypeFace:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v7, p0, Liz/᫕᫓࡭;->mLabel:Ljava/lang/String;

    const-string v3, "\u0006\u0007"

    const/16 v2, -0x3c7d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

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

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Liz/᫕᫓࡭;->mLabel:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    goto/16 :goto_4

    :cond_4
    iget-object v7, p0, Liz/᫕᫓࡭;->mLabel:Ljava/lang/String;

    const-string v6, "Y"

    const/16 v4, -0x2b49

    const/16 v3, -0x381e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Liz/᫕᫓࡭;->mLabel:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Liz/᫕᫓࡭;->mLabel:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/᫕᫓࡭;->mLabel:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫕᫓࡭;->mTextBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Liz/᫕᫓࡭;->recalcLayout()V

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroid/graphics/RectF;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-boolean v0, p0, Liz/᫕᫓࡭;->mVisible:Z

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_3
    goto/16 :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    const v0, 0x3c8efa35

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v5, v2

    mul-float/2addr v5, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v2

    iget-object v0, p0, Liz/᫕᫓࡭;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v9, v0

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v9, v1

    iget-object v0, p0, Liz/᫕᫓࡭;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    add-float/2addr v8, v1

    sub-float v0, v3, v9

    const/4 v2, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    move v3, v9

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float v0, v3, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v9

    :cond_8
    sub-float v0, v5, v8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    move v5, v8

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float v0, v5, v8

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, v8

    :cond_a
    iget-object v2, p0, Liz/᫕᫓࡭;->mTextDraw:Landroid/graphics/RectF;

    sub-float v1, v3, v9

    sub-float v0, v5, v8

    add-float/2addr v9, v3

    add-float/2addr v8, v5

    invoke-virtual {v2, v1, v0, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Liz/᫕᫓࡭;->mTextDraw:Landroid/graphics/RectF;

    iget-object v1, p0, Liz/᫕᫓࡭;->mPaintBack:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Liz/᫕᫓࡭;->mTextCenter:F

    sub-float/2addr v5, v0

    invoke-direct {p0, v6, v7}, Liz/᫕᫓࡭;->getDisplayString(FF)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Liz/᫕᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Liz/᫕᫓࡭;->mTextDraw:Landroid/graphics/RectF;

    goto/16 :goto_3

    :cond_b
    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f7a

    invoke-direct {p0, v0, v2}, Liz/᫕᫓࡭;->࡫᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed4

    invoke-direct {p0, v0, v1}, Liz/᫕᫓࡭;->࡫᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕᫓࡭;->࡫᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
