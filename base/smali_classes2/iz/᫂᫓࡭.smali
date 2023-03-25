.class public Liz/᫂᫓࡭;
.super Ljava/lang/Object;


# instance fields
.field public final mChartStyle:Liz/᫑᫓࡭;

.field public mColor:I

.field public mColorSecondary:I

.field public final mDrawAsPoint:Z

.field public mEdgeDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086e\u1ad3\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final mInitialValue:F

.field public final mInitialVisibility:Z

.field public mInset:Landroid/graphics/PointF;

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mLineWidth:F

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad8\u1ad3\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final mMaxValue:F

.field public final mMinValue:F

.field public final mRoundCap:Z

.field public mSeriesLabel:Liz/᫕᫓࡭;

.field public final mShowPointWhenEmpty:Z

.field public final mSpinClockwise:Z

.field public final mSpinDuration:J


# direct methods
.method public constructor <init>(Liz/᫉᫓࡭;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/᫉᫓࡭;->access$000(Liz/᫉᫓࡭;)I

    move-result v0

    iput v0, p0, Liz/᫂᫓࡭;->mColor:I

    invoke-static {p1}, Liz/᫉᫓࡭;->access$100(Liz/᫉᫓࡭;)I

    move-result v0

    iput v0, p0, Liz/᫂᫓࡭;->mColorSecondary:I

    invoke-static {p1}, Liz/᫉᫓࡭;->access$200(Liz/᫉᫓࡭;)F

    move-result v0

    iput v0, p0, Liz/᫂᫓࡭;->mLineWidth:F

    invoke-static {p1}, Liz/᫉᫓࡭;->access$300(Liz/᫉᫓࡭;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫂᫓࡭;->mSpinDuration:J

    invoke-static {p1}, Liz/᫉᫓࡭;->access$400(Liz/᫉᫓࡭;)F

    move-result v0

    iput v0, p0, Liz/᫂᫓࡭;->mMinValue:F

    invoke-static {p1}, Liz/᫉᫓࡭;->access$500(Liz/᫉᫓࡭;)F

    move-result v0

    iput v0, p0, Liz/᫂᫓࡭;->mMaxValue:F

    invoke-static {p1}, Liz/᫉᫓࡭;->access$600(Liz/᫉᫓࡭;)F

    move-result v0

    iput v0, p0, Liz/᫂᫓࡭;->mInitialValue:F

    invoke-static {p1}, Liz/᫉᫓࡭;->access$700(Liz/᫉᫓࡭;)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫂᫓࡭;->mInitialVisibility:Z

    invoke-static {p1}, Liz/᫉᫓࡭;->access$800(Liz/᫉᫓࡭;)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫂᫓࡭;->mSpinClockwise:Z

    invoke-static {p1}, Liz/᫉᫓࡭;->access$900(Liz/᫉᫓࡭;)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫂᫓࡭;->mRoundCap:Z

    invoke-static {p1}, Liz/᫉᫓࡭;->access$1000(Liz/᫉᫓࡭;)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫂᫓࡭;->mDrawAsPoint:Z

    invoke-static {p1}, Liz/᫉᫓࡭;->access$1100(Liz/᫉᫓࡭;)Liz/᫑᫓࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫂᫓࡭;->mChartStyle:Liz/᫑᫓࡭;

    invoke-static {p1}, Liz/᫉᫓࡭;->access$1200(Liz/᫉᫓࡭;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Liz/᫂᫓࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Liz/᫉᫓࡭;->access$1300(Liz/᫉᫓࡭;)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫂᫓࡭;->mShowPointWhenEmpty:Z

    invoke-static {p1}, Liz/᫉᫓࡭;->access$1400(Liz/᫉᫓࡭;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Liz/᫂᫓࡭;->mInset:Landroid/graphics/PointF;

    invoke-static {p1}, Liz/᫉᫓࡭;->access$1500(Liz/᫉᫓࡭;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Liz/᫂᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    invoke-static {p1}, Liz/᫉᫓࡭;->access$1600(Liz/᫉᫓࡭;)Liz/᫕᫓࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫂᫓࡭;->mSeriesLabel:Liz/᫕᫓࡭;

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫉᫓࡭;Liz/࡫᫓࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/᫂᫓࡭;-><init>(Liz/᫉᫓࡭;)V

    return-void
.end method

.method private varargs ᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Liz/᫂᫓࡭;->mShowPointWhenEmpty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫕᫓࡭;

    iput-object v1, p0, Liz/᫂᫓࡭;->mSeriesLabel:Liz/᫕᫓࡭;

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫂᫓࡭;->mColorSecondary:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Liz/᫂᫓࡭;->mLineWidth:F

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫂᫓࡭;->mColor:I

    goto/16 :goto_0

    :pswitch_5
    iget-wide v0, p0, Liz/᫂᫓࡭;->mSpinDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-boolean v0, p0, Liz/᫂᫓࡭;->mSpinClockwise:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Liz/᫂᫓࡭;->mSeriesLabel:Liz/᫕᫓࡭;

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, Liz/᫂᫓࡭;->mColorSecondary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v0, p0, Liz/᫂᫓࡭;->mRoundCap:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, Liz/᫂᫓࡭;->mMinValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget v0, p0, Liz/᫂᫓࡭;->mMaxValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Liz/᫂᫓࡭;->mListeners:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_d
    iget v0, p0, Liz/᫂᫓࡭;->mLineWidth:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Liz/᫂᫓࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Liz/᫂᫓࡭;->mInset:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Liz/᫂᫓࡭;->mInset:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Liz/᫂᫓࡭;->mInset:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_10
    iget-boolean v0, p0, Liz/᫂᫓࡭;->mInitialVisibility:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    iget v0, p0, Liz/᫂᫓࡭;->mInitialValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Liz/᫂᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_13
    iget-boolean v0, p0, Liz/᫂᫓࡭;->mDrawAsPoint:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    iget v0, p0, Liz/᫂᫓࡭;->mColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Liz/᫂᫓࡭;->mChartStyle:Liz/᫑᫓࡭;

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/࡮᫓࡭;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Liz/᫂᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Liz/᫂᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liz/᫂᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, p0, Liz/᫂᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    new-instance v1, Liz/࡮᫓࡭;

    invoke-direct {v1, v3}, Liz/࡮᫓࡭;-><init>(Liz/࡮᫓࡭;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫘᫓࡭;

    iget-object v1, p0, Liz/᫂᫓࡭;->mListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liz/᫂᫓࡭;->mListeners:Ljava/util/ArrayList;

    :cond_3
    iget-object v1, p0, Liz/᫂᫓࡭;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addArcSeriesItemListener(Liz/᫘᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addEdgeDetail(Liz/࡮᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a55

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getChartStyle()Liz/᫑᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18570

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫓࡭;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ae

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDrawAsPoint()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEdgeDetail()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u086e\u1ad3\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013b

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInitialValue()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f5

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getInitialVisibility()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24b

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInset()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efb

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf2

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20072

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u1ad8\u1ad3\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34863

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxValue()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c5

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinValue()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc4

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRoundCap()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f66a

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSecondaryColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec5f

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeriesLabel()Liz/᫕᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x290f

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫓࡭;

    return-object v0
.end method

.method public getSpinClockwise()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400e0

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSpinDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe188

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5210

    invoke-direct {p0, v0, v2}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLineWidth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4905c

    invoke-direct {p0, v0, v2}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28ff6

    invoke-direct {p0, v0, v2}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSeriesLabel(Liz/᫕᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd74

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showPointWhenEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c437

    invoke-direct {p0, v0, v1}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂᫓࡭;->᫘ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
