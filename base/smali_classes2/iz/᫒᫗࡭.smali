.class public Liz/᫒᫗࡭;
.super Liz/ࡡᫎ࡭;


# direct methods
.method public constructor <init>(Liz/᫂᫓࡭;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/ࡡᫎ࡭;-><init>(Liz/᫂᫓࡭;II)V

    return-void
.end method

.method private drawArcEdgeDetail(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec08

    invoke-direct {p0, v0, v1}, Liz/᫒᫗࡭;->᫑ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫑ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v3, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v3}, Liz/ࡡᫎ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, v3, v0

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getEdgeDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/࡮᫓࡭;

    invoke-virtual {v6}, Liz/࡮᫓࡭;->getEdgeType()Liz/ᪿ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ᪿ᫓࡭;->EDGE_INNER:Liz/ᪿ᫓࡭;

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v6}, Liz/࡮᫓࡭;->getClipPath()Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Liz/࡮᫓࡭;->getRatio()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    mul-float/2addr v3, v1

    if-eqz v4, :cond_1

    neg-float v3, v3

    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, Liz/᫄᫓࡭;->mBoundsInset:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v6, v2}, Liz/࡮᫓࡭;->setClipPath(Landroid/graphics/Path;)V

    :cond_2
    invoke-virtual {v6}, Liz/࡮᫓࡭;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v6}, Liz/࡮᫓࡭;->getColor()I

    move-result v1

    if-eqz v4, :cond_3

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_2
    invoke-virtual {p0, v5, v2, v1, v0}, Liz/᫒᫗࡭;->drawClippedArc(Landroid/graphics/Canvas;Landroid/graphics/Path;ILandroid/graphics/Region$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, v3, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Landroid/graphics/Path;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/graphics/Region$Op;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v5}, Liz/᫒᫗࡭;->drawArc(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    :catch_0
    iget-object v6, p0, Liz/᫄᫓࡭;->TAG:Ljava/lang/String;

    const-string v9, "\u001c>\u001cw\u0002|QPG?dh8fzq2e$\'\u0019,\u0003qR%))3]\u0010z8\u000cn,&@XletV\u001aasF}(\u0008oV\u0011Lh\u0003\u001fI\u001a\u0016FDTCf*n>v_QqT\u001fzw\'\u0006mqp:F\u0014&\u0015%8527%P,^4@\u0014em?wN\u000f_\u0003w\t\u007fae(9W\u007f\u0011Xl\u0007\u0014Q\u0003P7\u001e\u000b93\u000cYdl}\u0004L\u001fFfu\u001foE{\u000e76\u0017\u0019}^\u0017JHtE?\u0019\u0001NSc`$\u0008\u0015s(^\u001bvC!"

    const/16 v3, -0x475

    const/16 v2, -0x299a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v2, v7

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_5
    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_5
    if-eqz v12, :cond_6

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Landroid/graphics/Canvas;

    iget v4, p0, Liz/ࡡᫎ࡭;->mArcAngleSweep:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, p0, Liz/᫄᫓࡭;->mBoundsInset:Landroid/graphics/RectF;

    iget v3, p0, Liz/ࡡᫎ࡭;->mArcAngleStart:F

    const/4 v5, 0x0

    iget-object v6, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-super {p0, v2, v0}, Liz/ࡡᫎ࡭;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v2}, Liz/᫒᫗࡭;->drawArc(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v2}, Liz/᫒᫗࡭;->drawArcEdgeDetail(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_a
    :goto_7
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x58641

    invoke-direct {p0, v0, v1}, Liz/᫒᫗࡭;->᫑ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public drawArc(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46762

    invoke-direct {p0, v0, v1}, Liz/᫒᫗࡭;->᫑ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawClippedArc(Landroid/graphics/Canvas;Landroid/graphics/Path;ILandroid/graphics/Region$Op;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x17108

    invoke-direct {p0, v0, v2}, Liz/᫒᫗࡭;->᫑ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒᫗࡭;->᫑ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
