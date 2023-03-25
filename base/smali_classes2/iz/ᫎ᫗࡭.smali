.class public Liz/ᫎ᫗࡭;
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

    const v0, 0x333f8

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫗࡭;->ࡨࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡡᫎ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getEdgeDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/࡮᫓࡭;

    invoke-virtual {v6}, Liz/࡮᫓࡭;->getEdgeType()Liz/ᪿ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ᪿ᫓࡭;->EDGE_INNER:Liz/ᪿ᫓࡭;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_1

    iget-object v3, p0, Liz/᫄᫓࡭;->TAG:Ljava/lang/String;

    const-string v2, "><>;T=A@6B\u000f<\\`\u000bCN\\\u0007/RTOGNEMRB@z@HJvF>9r591AB"

    const/16 v1, -0x6ce1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
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

    if-eqz v5, :cond_3

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_2
    invoke-virtual {p0, v4, v2, v1, v0}, Liz/ᫎ᫗࡭;->drawClippedArc(Landroid/graphics/Canvas;Landroid/graphics/Path;ILandroid/graphics/Region$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Path;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Region$Op;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, v6}, Liz/ᫎ᫗࡭;->drawArc(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :catch_0
    iget-object v7, p0, Liz/᫄᫓࡭;->TAG:Ljava/lang/String;

    const-string v2, "\u0004\u000e\u000c\u0014l~\u0013\u0008H\u001f\u0019\r\u001b\u0007\u0010\u0014\u0012\u0014\u001f\u0019L\u001d\u001dOy\n\u0004[efVd 29#sfrgw~~+hnyhr}{\u0002s-vp\u000b}\u0012|\u0007z6xDEHPBP@TRYY\u001a\u0005\u000e,LXW7YaOX\\\u0019`pjXj`g/#/-17^2.;@57+:g4><D\u001d/C8\u0002\u0008z\u001f6BCwc\u0006\u0005\u0012q\u0006\u0003\u0016U\u000e\u0018\u000c\u0006\u0011\u000bi\u001f\u001e\"\u0014 \u0016\u0010\u0018$\".4\u0001$\u001a\u001c\')!vj\u001cblhjuo"

    const/4 v1, -0x3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫄᫓࡭;->mBoundsInset:Landroid/graphics/RectF;

    iget v2, p0, Liz/ࡡᫎ࡭;->mArcAngleStart:F

    iget v3, p0, Liz/ࡡᫎ࡭;->mArcAngleSweep:F

    iget-object v5, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-super {p0, v2, v0}, Liz/ࡡᫎ࡭;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v2}, Liz/ᫎ᫗࡭;->drawArc(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v2}, Liz/ᫎ᫗࡭;->drawArcEdgeDetail(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_8
    :goto_6
    return-object v9

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

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫗࡭;->ࡨࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d8b7

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫗࡭;->ࡨࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79b3b

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫗࡭;->ࡨࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫗࡭;->ࡨࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
