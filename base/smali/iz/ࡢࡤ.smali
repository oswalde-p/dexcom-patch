.class public Liz/ࡢࡤ;
.super Liz/ࡳࡨ;
.source "iz.\u0862\u0864"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final RELATIVE_BEGIN:I = 0x1

.field public static final RELATIVE_END:I = 0x2

.field public static final RELATIVE_PERCENT:I = 0x0

.field public static final RELATIVE_UNKNWON:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public mAnchor:Liz/᫝᫞;

.field public mHead:Liz/ࡱ᫄;

.field public mHeadSize:I

.field public mIsPositionRelaxed:Z

.field public mMinimumPosition:I

.field public mOrientation:I

.field public mRelativeBegin:I

.field public mRelativeEnd:I

.field public mRelativePercent:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Liz/ࡳࡨ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    .line 4
    iput v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    .line 5
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iput-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Liz/ࡢࡤ;->mOrientation:I

    .line 7
    iput-boolean v3, p0, Liz/ࡢࡤ;->mIsPositionRelaxed:Z

    .line 8
    iput v3, p0, Liz/ࡢࡤ;->mMinimumPosition:I

    .line 9
    new-instance v0, Liz/ࡱ᫄;

    invoke-direct {v0}, Liz/ࡱ᫄;-><init>()V

    iput-object v0, p0, Liz/ࡢࡤ;->mHead:Liz/ࡱ᫄;

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Liz/ࡢࡤ;->mHeadSize:I

    .line 11
    iget-object v0, p0, Liz/ࡳࡨ;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Liz/ࡳࡨ;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    iget-object v1, p0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    iget-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    aput-object v0, v1, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v1}, Liz/ࡳࡨ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 142
    iget-boolean v0, p0, Liz/ࡢࡤ;->mIsPositionRelaxed:Z

    if-ne v0, v1, :cond_0

    goto/16 :goto_a

    .line 143
    :cond_0
    iput-boolean v1, p0, Liz/ࡢࡤ;->mIsPositionRelaxed:Z

    goto/16 :goto_a

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 133
    iget v0, p0, Liz/ࡢࡤ;->mOrientation:I

    if-ne v0, v1, :cond_2

    .line 0
    :cond_1
    goto/16 :goto_a

    .line 134
    :cond_2
    iput v1, p0, Liz/ࡢࡤ;->mOrientation:I

    .line 135
    iget-object v0, p0, Liz/ࡳࡨ;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget v1, p0, Liz/ࡢࡤ;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 137
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iput-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    .line 139
    :goto_0
    iget-object v1, p0, Liz/ࡳࡨ;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 141
    iget-object v1, p0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    iget-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iput-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    iput v0, p0, Liz/ࡢࡤ;->mMinimumPosition:I

    .line 0
    goto/16 :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 131
    invoke-virtual {p0, v1}, Liz/ࡢࡤ;->setGuidePercent(F)V

    .line 0
    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 128
    iput v1, p0, Liz/ࡢࡤ;->mRelativePercent:F

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    .line 130
    iput v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    .line 0
    :cond_4
    goto/16 :goto_a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, -0x1

    if-le v3, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    .line 124
    iput v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    .line 125
    iput v1, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    .line 126
    iput v3, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    .line 0
    :cond_5
    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, -0x1

    if-le v3, v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    iput v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    .line 122
    iput v3, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    .line 123
    iput v1, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    .line 0
    :cond_6
    goto/16 :goto_a

    .line 117
    :sswitch_7
    invoke-virtual {p0}, Liz/ࡳࡨ;->getX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 118
    iget v0, p0, Liz/ࡢࡤ;->mOrientation:I

    if-nez v0, :cond_7

    .line 119
    invoke-virtual {p0}, Liz/ࡳࡨ;->getY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 120
    :cond_7
    invoke-virtual {p0, v1}, Liz/ࡢࡤ;->setGuidePercent(F)V

    .line 0
    goto/16 :goto_a

    .line 113
    :sswitch_8
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡳࡨ;->getX()I

    move-result v0

    sub-int/2addr v1, v0

    .line 114
    iget v0, p0, Liz/ࡢࡤ;->mOrientation:I

    if-nez v0, :cond_8

    .line 115
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡳࡨ;->getY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 116
    :cond_8
    invoke-virtual {p0, v1}, Liz/ࡢࡤ;->setGuideEnd(I)V

    .line 0
    goto/16 :goto_a

    .line 109
    :sswitch_9
    invoke-virtual {p0}, Liz/ࡳࡨ;->getX()I

    move-result v1

    .line 110
    iget v0, p0, Liz/ࡢࡤ;->mOrientation:I

    if-nez v0, :cond_9

    .line 111
    invoke-virtual {p0}, Liz/ࡳࡨ;->getY()I

    move-result v1

    .line 112
    :cond_9
    invoke-virtual {p0, v1}, Liz/ࡢࡤ;->setGuideBegin(I)V

    .line 0
    goto/16 :goto_a

    .line 108
    :sswitch_a
    iget v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_a

    .line 107
    :sswitch_b
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    .line 104
    :sswitch_c
    iget v1, p0, Liz/ࡢࡤ;->mRelativePercent:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    .line 105
    :cond_a
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    .line 106
    :cond_b
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    goto :goto_2

    :cond_c
    goto :goto_2

    .line 103
    :sswitch_d
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    .line 102
    :sswitch_e
    iget v0, p0, Liz/ࡢࡤ;->mOrientation:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    .line 96
    :sswitch_f
    iget-object v5, p0, Liz/ࡢࡤ;->mHead:Liz/ࡱ᫄;

    invoke-virtual {p0}, Liz/ࡳࡨ;->getDrawX()I

    move-result v4

    iget v0, p0, Liz/ࡢࡤ;->mHeadSize:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Liz/ࡳࡨ;->getDrawY()I

    move-result v3

    iget v2, p0, Liz/ࡢࡤ;->mHeadSize:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v5, v4, v3, v1, v0}, Liz/ࡱ᫄;->setBounds(IIII)V

    .line 97
    invoke-virtual {p0}, Liz/ࡢࡤ;->getOrientation()I

    move-result v0

    if-nez v0, :cond_d

    .line 98
    iget-object v4, p0, Liz/ࡢࡤ;->mHead:Liz/ࡱ᫄;

    invoke-virtual {p0}, Liz/ࡳࡨ;->getDrawX()I

    move-result v3

    iget v0, p0, Liz/ࡢࡤ;->mHeadSize:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 99
    invoke-virtual {p0}, Liz/ࡳࡨ;->getDrawY()I

    move-result v2

    iget v0, p0, Liz/ࡢࡤ;->mHeadSize:I

    sub-int/2addr v2, v0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 100
    invoke-virtual {v4, v3, v2, v1, v0}, Liz/ࡱ᫄;->setBounds(IIII)V

    .line 101
    :cond_d
    iget-object v2, p0, Liz/ࡢࡤ;->mHead:Liz/ࡱ᫄;

    .line 0
    goto/16 :goto_a

    .line 95
    :sswitch_10
    iget-object v2, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    .line 0
    goto/16 :goto_a

    .line 89
    :sswitch_11
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    .line 90
    invoke-virtual {p0}, Liz/ࡢࡤ;->inferRelativePercentPosition()V

    .line 0
    :cond_e
    :goto_3
    goto/16 :goto_a

    .line 91
    :cond_f
    iget v1, p0, Liz/ࡢࡤ;->mRelativePercent:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_10

    .line 92
    invoke-virtual {p0}, Liz/ࡢࡤ;->inferRelativeEndPosition()V

    goto :goto_3

    .line 93
    :cond_10
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    if-eq v0, v3, :cond_e

    .line 94
    invoke-virtual {p0}, Liz/ࡢࡤ;->inferRelativeBeginPosition()V

    goto :goto_3

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/࡫᫑;

    .line 78
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-nez v0, :cond_11

    .line 0
    :goto_4
    goto/16 :goto_a

    .line 79
    :cond_11
    iget-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    invoke-virtual {v1, v0}, Liz/࡫᫑;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v4

    .line 80
    iget v3, p0, Liz/ࡢࡤ;->mOrientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_12

    .line 81
    invoke-virtual {p0, v4}, Liz/ࡳࡨ;->setX(I)V

    .line 82
    invoke-virtual {p0, v1}, Liz/ࡳࡨ;->setY(I)V

    .line 83
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡳࡨ;->setHeight(I)V

    .line 84
    invoke-virtual {p0, v1}, Liz/ࡳࡨ;->setWidth(I)V

    goto :goto_4

    .line 85
    :cond_12
    invoke-virtual {p0, v1}, Liz/ࡳࡨ;->setX(I)V

    .line 86
    invoke-virtual {p0, v4}, Liz/ࡳࡨ;->setY(I)V

    .line 87
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡳࡨ;->setWidth(I)V

    .line 88
    invoke-virtual {p0, v1}, Liz/ࡳࡨ;->setHeight(I)V

    goto :goto_4

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 61
    iget v4, p0, Liz/ࡢࡤ;->mOrientation:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_16

    .line 62
    iget v0, p0, Liz/ࡳࡨ;->mOffsetX:I

    sub-int/2addr v6, v0

    .line 63
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    if-eq v0, v1, :cond_14

    .line 64
    invoke-virtual {p0, v6}, Liz/ࡢࡤ;->setGuideBegin(I)V

    .line 0
    :cond_13
    :goto_5
    goto/16 :goto_a

    .line 65
    :cond_14
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    if-eq v0, v1, :cond_15

    .line 66
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Liz/ࡢࡤ;->setGuideEnd(I)V

    goto :goto_5

    .line 67
    :cond_15
    iget v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_13

    int-to-float v1, v6

    .line 68
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 69
    invoke-virtual {p0, v1}, Liz/ࡢࡤ;->setGuidePercent(F)V

    goto :goto_5

    .line 70
    :cond_16
    iget v0, p0, Liz/ࡳࡨ;->mOffsetY:I

    sub-int/2addr v5, v0

    .line 71
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    if-eq v0, v1, :cond_17

    .line 72
    invoke-virtual {p0, v5}, Liz/ࡢࡤ;->setGuideBegin(I)V

    goto :goto_5

    .line 73
    :cond_17
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    if-eq v0, v1, :cond_18

    .line 74
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Liz/ࡢࡤ;->setGuideEnd(I)V

    goto :goto_5

    .line 75
    :cond_18
    iget v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_13

    int-to-float v1, v5

    .line 76
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 77
    invoke-virtual {p0, v1}, Liz/ࡢࡤ;->setGuidePercent(F)V

    goto :goto_5

    .line 0
    :sswitch_14
    const-string v5, "ik7uA\u001c\u0001Y\t"

    const/16 v4, 0x48e2

    const/16 v3, 0x5da9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    .line 0
    goto/16 :goto_a

    .line 60
    :sswitch_15
    iget-object v2, p0, Liz/ࡳࡨ;->mAnchors:Ljava/util/ArrayList;

    .line 0
    goto/16 :goto_a

    :sswitch_16
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/ࡩࡥ;

    .line 54
    sget-object v1, Liz/ᫀࡳ;->᫂:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 54
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_6

    .line 55
    :pswitch_1
    iget v0, p0, Liz/ࡢࡤ;->mOrientation:I

    if-nez v0, :cond_19

    .line 56
    iget-object v2, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    goto :goto_6

    .line 57
    :pswitch_2
    iget v1, p0, Liz/ࡢࡤ;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    .line 58
    iget-object v2, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    .line 0
    :goto_6
    goto/16 :goto_a

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v5

    if-nez v5, :cond_1b

    .line 0
    :cond_1a
    :goto_7
    goto/16 :goto_a

    .line 28
    :cond_1b
    invoke-virtual {p0}, Liz/ࡢࡤ;->getOrientation()I

    move-result v0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1e

    .line 29
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v6}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 30
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v6}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 31
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    if-eq v0, v3, :cond_1c

    .line 32
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    invoke-virtual {v3, v4, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 33
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    invoke-virtual {v3, v4, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto :goto_7

    .line 34
    :cond_1c
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    if-eq v0, v3, :cond_1d

    .line 35
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    neg-int v0, v0

    invoke-virtual {v3, v4, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 36
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    neg-int v0, v0

    invoke-virtual {v3, v4, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto :goto_7

    .line 37
    :cond_1d
    iget v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_1a

    .line 38
    iget v0, v5, Liz/ࡳࡨ;->mWidth:I

    int-to-float v1, v0

    iget v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 39
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 40
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto/16 :goto_7

    .line 41
    :cond_1e
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v6}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 42
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v6}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 43
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    if-eq v0, v3, :cond_1f

    .line 44
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    invoke-virtual {v3, v4, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 45
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    invoke-virtual {v3, v4, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto/16 :goto_7

    .line 46
    :cond_1f
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    if-eq v0, v3, :cond_20

    .line 47
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    neg-int v0, v0

    invoke-virtual {v3, v4, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 48
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    neg-int v0, v0

    invoke-virtual {v3, v4, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto/16 :goto_7

    .line 49
    :cond_20
    iget v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_1a

    .line 50
    iget v0, v5, Liz/ࡳࡨ;->mHeight:I

    int-to-float v1, v0

    iget v0, p0, Liz/ࡢࡤ;->mRelativePercent:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 51
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 52
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto/16 :goto_7

    .line 0
    :sswitch_18
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_19
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Liz/࡫᫑;

    .line 1
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v4

    check-cast v4, Liz/ᫎ᫚࡭;

    if-nez v4, :cond_21

    goto/16 :goto_a

    .line 2
    :cond_21
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    invoke-virtual {v4, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v5

    .line 3
    sget-object v0, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    invoke-virtual {v4, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v6

    .line 4
    iget-object v0, p0, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v0, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v1, v0, v7

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_24

    move v9, v3

    .line 5
    :goto_8
    iget v0, p0, Liz/ࡢࡤ;->mOrientation:I

    if-nez v0, :cond_22

    .line 6
    sget-object v0, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v4, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v5

    .line 7
    sget-object v0, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    invoke-virtual {v4, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v6

    .line 8
    iget-object v0, p0, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-eqz v0, :cond_23

    iget-object v0, v0, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v1, v0, v3

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_23

    :goto_9
    move v9, v3

    .line 9
    :cond_22
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    const/4 v8, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_25

    .line 10
    iget-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    invoke-virtual {v10, v0}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v3

    .line 11
    invoke-virtual {v10, v5}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v1

    .line 12
    iget v0, p0, Liz/ࡢࡤ;->mRelativeBegin:I

    invoke-virtual {v10, v3, v1, v0, v8}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    if-eqz v9, :cond_27

    .line 13
    invoke-virtual {v10, v6}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v0

    invoke-virtual {v10, v0, v3, v7, v4}, Liz/࡫᫑;->addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    goto :goto_a

    .line 8
    :cond_23
    move v3, v7

    goto :goto_9

    .line 4
    :cond_24
    move v9, v7

    goto :goto_8

    .line 14
    :cond_25
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    if-eq v0, v1, :cond_26

    .line 15
    iget-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    invoke-virtual {v10, v0}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v3

    .line 16
    invoke-virtual {v10, v6}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v1

    .line 17
    iget v0, p0, Liz/ࡢࡤ;->mRelativeEnd:I

    neg-int v0, v0

    invoke-virtual {v10, v3, v1, v0, v8}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    if-eqz v9, :cond_27

    .line 18
    invoke-virtual {v10, v5}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v0

    invoke-virtual {v10, v3, v0, v7, v4}, Liz/࡫᫑;->addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    .line 19
    invoke-virtual {v10, v1, v3, v7, v4}, Liz/࡫᫑;->addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    goto :goto_a

    .line 20
    :cond_26
    iget v1, p0, Liz/ࡢࡤ;->mRelativePercent:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_27

    .line 21
    iget-object v0, p0, Liz/ࡢࡤ;->mAnchor:Liz/᫝᫞;

    invoke-virtual {v10, v0}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v11

    .line 22
    invoke-virtual {v10, v5}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v12

    .line 23
    invoke-virtual {v10, v6}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v13

    .line 24
    iget v14, p0, Liz/ࡢࡤ;->mRelativePercent:F

    iget-boolean p0, p0, Liz/ࡢࡤ;->mIsPositionRelaxed:Z

    .line 25
    invoke-static/range {v10 .. v15}, Liz/࡫᫑;->createRowDimensionPercent(Liz/࡫᫑;Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;FZ)Liz/ᪿᫍ;

    move-result-object v0

    .line 26
    invoke-virtual {v10, v0}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    :cond_27
    :goto_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x11 -> :sswitch_16
        0x12 -> :sswitch_15
        0x3c -> :sswitch_14
        0x65 -> :sswitch_13
        0x8d -> :sswitch_12
        0x8f -> :sswitch_11
        0x90 -> :sswitch_10
        0x91 -> :sswitch_f
        0x92 -> :sswitch_e
        0x93 -> :sswitch_d
        0x94 -> :sswitch_c
        0x95 -> :sswitch_b
        0x96 -> :sswitch_a
        0x97 -> :sswitch_9
        0x98 -> :sswitch_8
        0x99 -> :sswitch_7
        0x9a -> :sswitch_6
        0x9b -> :sswitch_5
        0x9c -> :sswitch_4
        0x9d -> :sswitch_3
        0x9e -> :sswitch_2
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addToSolver(Liz/࡫᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9ad

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public allowedInBarrier()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public analyze(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da7

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cyclePosition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4ee

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAnchor()Liz/᫝᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c4af

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫞;

    return-object v0
.end method

.method public getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13382

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫞;

    return-object v0
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u1add\u1ade;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53451

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHead()Liz/ࡱ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c59

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱ᫄;

    return-object v0
.end method

.method public getOrientation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3e3

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRelativeBegin()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f755

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRelativeBehaviour()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29074

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRelativeEnd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15d04

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRelativePercent()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa48e

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d7a5

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public inferRelativeBeginPosition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67cc6

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public inferRelativeEndPosition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79bb9

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public inferRelativePercentPosition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55dd6

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawOrigin(II)V
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

    const v0, 0x490ac

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGuideBegin(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a5c7

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGuideEnd(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d804

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGuidePercent(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10b0f

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGuidePercent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ecec

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinimumPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7b03e

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e27b

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPositionRelaxed(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a5cd

    invoke-direct {p0, v0, v2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateFromSolver(Liz/࡫᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d7f6

    invoke-direct {p0, v0, v1}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡤ;->ࡱࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
