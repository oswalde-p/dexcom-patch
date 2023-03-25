.class public Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;
.super Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.source "ShortTextLayoutHelper.java"


# instance fields
.field public final mBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private varargs ᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

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

    :pswitch_1
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 30
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->getShortTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 0
    goto/16 :goto_4

    .line 24
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x50

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 25
    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 0
    :cond_3
    :goto_1
    goto :goto_4

    .line 20
    :cond_4
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 21
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 11
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-static {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 0
    :goto_2
    goto :goto_4

    .line 14
    :cond_6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 0
    :goto_3
    goto :goto_4

    .line 4
    :cond_7
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-static {v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-static {v1, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getLeftPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 7
    :cond_8
    invoke-static {v1, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    invoke-static {v1, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    invoke-static {v1, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 0
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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

    const v0, 0x13374

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getShortTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f85

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a53a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getShortTextGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7de

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce3a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11f02

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getShortTitleGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;->᫙᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
