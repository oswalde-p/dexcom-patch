.class public Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
.super Ljava/lang/Object;
.source "ComplicationRenderer.java"


# static fields
.field public static final SINGLE_COLOR_FILTER_ALPHA_CUTOFF:I = 0x7f


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final borderPaint:Landroid/graphics/Paint;

.field public final burnInProtection:Z

.field public final highlightPaint:Landroid/graphics/Paint;

.field public final iconColorFilter:Landroid/graphics/ColorFilter;

.field public final inProgressPaint:Landroid/graphics/Paint;

.field public final isAmbientStyle:Z

.field public final lowBitAmbient:Z

.field public final primaryTextPaint:Landroid/text/TextPaint;

.field public final remainingPaint:Landroid/graphics/Paint;

.field public final secondaryTextPaint:Landroid/text/TextPaint;

.field public final style:Landroid/support/wearable/complications/rendering/ComplicationStyle;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 3
    iput-boolean p2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    .line 4
    iput-boolean p3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->lowBitAmbient:Z

    .line 5
    iput-boolean p4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->burnInProtection:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_5

    :cond_0
    move v2, v6

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->access$600(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object p1

    .line 7
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    if-eqz v2, :cond_4

    .line 13
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getIconColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :goto_1
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->iconColorFilter:Landroid/graphics/ColorFilter;

    .line 15
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getTitleSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValuePrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueRingWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->remainingPaint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueSecondaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueRingWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderStyle()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 35
    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v1, v0, [F

    .line 36
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderDashWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v5

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderDashGap()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v6

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderStyle()I

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->backgroundPaint:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->highlightPaint:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getHighlightColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    .line 14
    :cond_4
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->createSingleColorMatrix(I)Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_1

    .line 5
    :cond_5
    move v2, v5

    goto/16 :goto_0
.end method

.method public static createSingleColorMatrix(I)Landroid/graphics/ColorMatrix;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed20

    invoke-static {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->ࡣ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public static varargs ࡣ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    new-instance v3, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/4 p0, 0x0

    aput p0, v2, v0

    const/4 v0, 0x1

    aput p0, v2, v0

    const/4 v0, 0x2

    aput p0, v2, v0

    const/4 v0, 0x3

    aput p0, v2, v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput p0, v2, v0

    const/4 v0, 0x6

    aput p0, v2, v0

    const/4 v0, 0x7

    aput p0, v2, v0

    const/16 v0, 0x8

    aput p0, v2, v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x9

    aput v1, v2, v0

    const/16 v0, 0xa

    aput p0, v2, v0

    const/16 v0, 0xb

    aput p0, v2, v0

    const/16 v0, 0xc

    aput p0, v2, v0

    const/16 v0, 0xd

    aput p0, v2, v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0xe

    aput v1, v2, v0

    const/16 v0, 0xf

    aput p0, v2, v0

    const/16 v0, 0x10

    aput p0, v2, v0

    const/16 v0, 0x11

    aput p0, v2, v0

    const/16 v1, 0x12

    const/high16 v0, 0x437f0000    # 255.0f

    aput v0, v2, v1

    const/16 v1, 0x13

    const v0, -0x3902fe00    # -32385.0f

    aput v0, v2, v1

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->burnInProtection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isInBurnInProtectionMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->ᫀ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->ᫀ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
