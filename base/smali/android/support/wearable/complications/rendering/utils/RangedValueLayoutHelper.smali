.class public Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;
.super Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.source "RangedValueLayoutHelper.java"


# static fields
.field public static final ICON_SIZE_FRACTION:F = 0.8f

.field public static final INNER_SQUARE_SIZE_FRACTION:F

.field public static final RANGED_VALUE_SIZE_FRACTION:F = 0.95f


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public final mRangedValueInnerSquare:Landroid/graphics/Rect;

.field public final mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v3

    double-to-float v0, v1

    sput v0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->INNER_SQUARE_SIZE_FRACTION:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    .line 2
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private updateShortTextLayoutHelper()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cddd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getRangedValueBounds(Landroid/graphics/Rect;)V

    .line 54
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    sget v0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->INNER_SQUARE_SIZE_FRACTION:F

    invoke-static {v1, v1, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 55
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->update(IILandroid/support/wearable/complications/ComplicationData;)V

    goto/16 :goto_5

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-super {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setWidth(I)V

    .line 51
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->updateShortTextLayoutHelper()V

    .line 0
    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    invoke-super {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setHeight(I)V

    .line 49
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->updateShortTextLayoutHelper()V

    .line 0
    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 46
    invoke-super {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V

    .line 47
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->updateShortTextLayoutHelper()V

    .line 0
    goto/16 :goto_5

    :pswitch_5
    const/16 v0, 0x30

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_5

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 40
    invoke-static {v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 43
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTitleBounds(Landroid/graphics/Rect;)V

    .line 44
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_5

    .line 36
    :pswitch_7
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->getShortTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    .line 0
    goto/16 :goto_5

    .line 31
    :pswitch_8
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 32
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-static {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x50

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    .line 34
    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTextGravity()I

    move-result v0

    goto :goto_0

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 0
    :goto_1
    goto/16 :goto_5

    .line 23
    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 24
    invoke-static {v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    :cond_6
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 29
    :cond_8
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTextBounds(Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 16
    :pswitch_a
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 17
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-static {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 0
    :goto_2
    goto :goto_5

    .line 19
    :cond_9
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    goto :goto_2

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_a

    invoke-static {v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 14
    :cond_a
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15
    invoke-static {v2, v2, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 0
    :goto_3
    goto :goto_5

    .line 12
    :cond_b
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getLeftPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    invoke-static {v2, v2, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_3

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 0
    :goto_4
    goto :goto_5

    .line 4
    :cond_c
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8
    :cond_d
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_4

    .line 6
    :cond_e
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mShortTextLayoutHelper:Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getIconBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->mRangedValueInnerSquare:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 0
    :cond_f
    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRangedValueBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a538

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getShortTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7dc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getShortTextBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333e5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getShortTextGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429da

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShortTitleAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f01

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getShortTitleBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a53d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getShortTitleGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1490

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x520f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHeight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWidth(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6014a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;->࡮᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
