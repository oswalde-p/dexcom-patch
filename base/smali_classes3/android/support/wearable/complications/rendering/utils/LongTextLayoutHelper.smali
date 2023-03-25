.class public Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;
.super Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.source "LongTextLayoutHelper.java"


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

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private shouldShowTextOnly(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b95d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 35
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getSmallImage()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->isWideRectangle(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getSmallImage()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 0
    :goto_1
    goto/16 :goto_6

    .line 33
    :cond_4
    invoke-static {v1, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getLeftPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 0
    :sswitch_2
    const/16 v0, 0x30

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 26
    :cond_5
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v1, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_6

    .line 28
    :cond_6
    invoke-static {v1, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    invoke-static {v1, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getBottomHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_6

    .line 21
    :sswitch_4
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->getLongTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 0
    goto :goto_6

    .line 19
    :sswitch_5
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x10

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 20
    :cond_7
    const/16 v0, 0x50

    goto :goto_2

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-direct {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 0
    :cond_8
    :goto_3
    goto :goto_6

    .line 15
    :cond_9
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_a

    .line 16
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 17
    :cond_a
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getRightPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getTopHalf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 6
    :sswitch_7
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->mBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 0
    :goto_4
    goto :goto_6

    .line 9
    :cond_b
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getComplicationData()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getSmallImage()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-direct {p0, v2}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->shouldShowTextOnly(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 0
    :goto_5
    goto :goto_6

    .line 4
    :cond_d
    invoke-static {v2, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getLeftPart(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_5

    .line 0
    :goto_6
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x51ff

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLongTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce30

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getLongTextBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLongTextGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65338

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongTitleAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getLongTitleBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1337a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLongTitleGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSmallImageBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3ca

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
