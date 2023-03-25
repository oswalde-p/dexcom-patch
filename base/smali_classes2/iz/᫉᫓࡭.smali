.class public Liz/᫉᫓࡭;
.super Ljava/lang/Object;


# instance fields
.field public mChartStyle:Liz/᫑᫓࡭;

.field public mColor:I

.field public mColorSecondary:I

.field public mDrawAsPoint:Z

.field public mEdgeDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086e\u1ad3\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public mInitialValue:F

.field public mInitialVisibility:Z

.field public mInset:Landroid/graphics/PointF;

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mLineWidth:F

.field public mMaxValue:F

.field public mMinValue:F

.field public mRoundCap:Z

.field public mSeriesLabel:Liz/᫕᫓࡭;

.field public mShowPointWhenEmpty:Z

.field public mSpinClockwise:Z

.field public mSpinDuration:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    const/16 v0, 0x20

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Liz/᫉᫓࡭;->mColor:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Liz/᫉᫓࡭;->mColorSecondary:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liz/᫉᫓࡭;->mLineWidth:F

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Liz/᫉᫓࡭;->mSpinDuration:J

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Liz/᫉᫓࡭;->mMaxValue:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/᫉᫓࡭;->mInitialVisibility:Z

    iput-boolean v1, p0, Liz/᫉᫓࡭;->mSpinClockwise:Z

    iput-boolean v1, p0, Liz/᫉᫓࡭;->mRoundCap:Z

    sget-object v0, Liz/᫑᫓࡭;->STYLE_DONUT:Liz/᫑᫓࡭;

    iput-object v0, p0, Liz/᫉᫓࡭;->mChartStyle:Liz/᫑᫓࡭;

    iput-boolean v1, p0, Liz/᫉᫓࡭;->mShowPointWhenEmpty:Z

    iput p1, p0, Liz/᫉᫓࡭;->mColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    const/16 v0, 0x20

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Liz/᫉᫓࡭;->mColor:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Liz/᫉᫓࡭;->mColorSecondary:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liz/᫉᫓࡭;->mLineWidth:F

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Liz/᫉᫓࡭;->mSpinDuration:J

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Liz/᫉᫓࡭;->mMaxValue:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/᫉᫓࡭;->mInitialVisibility:Z

    iput-boolean v1, p0, Liz/᫉᫓࡭;->mSpinClockwise:Z

    iput-boolean v1, p0, Liz/᫉᫓࡭;->mRoundCap:Z

    sget-object v0, Liz/᫑᫓࡭;->STYLE_DONUT:Liz/᫑᫓࡭;

    iput-object v0, p0, Liz/᫉᫓࡭;->mChartStyle:Liz/᫑᫓࡭;

    iput-boolean v1, p0, Liz/᫉᫓࡭;->mShowPointWhenEmpty:Z

    iput p1, p0, Liz/᫉᫓࡭;->mColor:I

    iput p2, p0, Liz/᫉᫓࡭;->mColorSecondary:I

    return-void
.end method

.method public static synthetic access$000(Liz/᫉᫓࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7b0b

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Liz/᫉᫓࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa40a

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1000(Liz/᫉᫓࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d84a

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1100(Liz/᫉᫓࡭;)Liz/᫑᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429e0

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫓࡭;

    return-object v0
.end method

.method public static synthetic access$1200(Liz/᫉᫓࡭;)Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d92

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1300(Liz/᫉᫓࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b77

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1400(Liz/᫉᫓࡭;)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d780

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public static synthetic access$1500(Liz/᫉᫓࡭;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xcd0e

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$1600(Liz/᫉᫓࡭;)Liz/᫕᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c36a

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫓࡭;

    return-object v0
.end method

.method public static synthetic access$200(Liz/᫉᫓࡭;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400e8

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Liz/᫉᫓࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x58656

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$400(Liz/᫉᫓࡭;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49063

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Liz/᫉᫓࡭;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed3a

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$600(Liz/᫉᫓࡭;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe193

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$700(Liz/᫉᫓࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c43e

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Liz/᫉᫓࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8fe

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$900(Liz/᫉᫓࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x333f9

    invoke-static {v0, v1}, Liz/᫉᫓࡭;->ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡢ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/᫉᫓࡭;

    iget-boolean v0, v0, Liz/᫉᫓࡭;->mRoundCap:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-boolean v0, v0, Liz/᫉᫓࡭;->mSpinClockwise:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-boolean v0, v0, Liz/᫉᫓࡭;->mInitialVisibility:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget v0, v0, Liz/᫉᫓࡭;->mInitialValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget v0, v0, Liz/᫉᫓࡭;->mMaxValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget v0, v0, Liz/᫉᫓࡭;->mMinValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-wide v0, v0, Liz/᫉᫓࡭;->mSpinDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget v0, v0, Liz/᫉᫓࡭;->mLineWidth:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-object v0, v0, Liz/᫉᫓࡭;->mSeriesLabel:Liz/᫕᫓࡭;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-object v0, v0, Liz/᫉᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-object v0, v0, Liz/᫉᫓࡭;->mInset:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-boolean v0, v0, Liz/᫉᫓࡭;->mShowPointWhenEmpty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-object v0, v0, Liz/᫉᫓࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-object v0, v0, Liz/᫉᫓࡭;->mChartStyle:Liz/᫑᫓࡭;

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget-boolean v0, v0, Liz/᫉᫓࡭;->mDrawAsPoint:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget v0, v0, Liz/᫉᫓࡭;->mColorSecondary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫓࡭;

    iget v0, v0, Liz/᫉᫓࡭;->mColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
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

.method private varargs ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, Liz/᫉᫓࡭;->mSpinDuration:J

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "ZvnrGwsasglj\u001bgnkk\u0016WY\u00130\u0011!\u001f\u001e\r\u0014aKU]L\u0006NW\u0003KO\u007fLQ\u0006"

    const/16 v2, 0x328a

    const/16 v3, 0x5899

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫉᫓࡭;->mSpinClockwise:Z

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫉᫓࡭;->mShowPointWhenEmpty:Z

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫕᫓࡭;

    iput-object v0, p0, Liz/᫉᫓࡭;->mSeriesLabel:Liz/᫕᫓࡭;

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v3, v2

    if-gez v0, :cond_5

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_1

    iput v3, p0, Liz/᫉᫓࡭;->mMinValue:F

    iput v2, p0, Liz/᫉᫓࡭;->mMaxValue:F

    iput v1, p0, Liz/᫉᫓࡭;->mInitialValue:F

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0005)#-!\u0018\"T*\u0014\u001e&\u0015N\u001b\"\u001f\u001fI\u000b\rF\u000f\u0013C\u0017\n\u0006?\u0011~\u000b\u0003\u007f9\u0008}6\u0003}\u00022?>/{n\u0005"

    const/16 v3, -0x4d8c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p2

    add-int v2, p2, v0

    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v5

    :goto_2
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "niqkjql\u001e\u007fiw\u007fj$t{dd\u0013TR\u000c[Slk\u001bn]Uk\u0016\u000f\u0002\u001c\u000c\u000b\u0012\r> \n\u0018 \u000b"

    const/16 v1, -0x3d69

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Liz/᫉᫓࡭;->mLineWidth:F

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Interpolator;

    iput-object v0, p0, Liz/᫉᫓࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Liz/᫉᫓࡭;->mInset:Landroid/graphics/PointF;

    goto :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫉᫓࡭;->mInitialVisibility:Z

    goto :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫉᫓࡭;->mDrawAsPoint:Z

    goto :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫑᫓࡭;

    iput-object v0, p0, Liz/᫉᫓࡭;->mChartStyle:Liz/᫑᫓࡭;

    goto :goto_4

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫉᫓࡭;->mRoundCap:Z

    goto :goto_4

    :pswitch_c
    new-instance v1, Liz/᫂᫓࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫂᫓࡭;-><init>(Liz/᫉᫓࡭;Liz/࡫᫓࡭;)V

    move-object p0, v1

    goto :goto_4

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡮᫓࡭;

    if-nez v2, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫉᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    :goto_3
    goto :goto_4

    :cond_6
    iget-object v0, p0, Liz/᫉᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫉᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    :cond_7
    iget-object v1, p0, Liz/᫉᫓࡭;->mEdgeDetail:Ljava/util/ArrayList;

    new-instance v0, Liz/࡮᫓࡭;

    invoke-direct {v0, v2}, Liz/࡮᫓࡭;-><init>(Liz/࡮᫓࡭;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public addEdgeDetail(Liz/࡮᫓࡭;)Liz/᫉᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65332

    invoke-direct {p0, v0, v1}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public build()Liz/᫂᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a55

    invoke-direct {p0, v0, v1}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫓࡭;

    return-object v0
.end method

.method public setCapRounded(Z)Liz/᫉᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b948

    invoke-direct {p0, v0, v2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setChartStyle(Liz/᫑᫓࡭;)Liz/᫉᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d2

    invoke-direct {p0, v0, v1}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setDrawAsPoint(Z)Liz/᫉᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d3

    invoke-direct {p0, v0, v2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setInitialVisibility(Z)Liz/᫉᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccfc

    invoke-direct {p0, v0, v2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setInset(Landroid/graphics/PointF;)Liz/᫉᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b68

    invoke-direct {p0, v0, v1}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Liz/᫉᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1487

    invoke-direct {p0, v0, v1}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setLineWidth(F)Liz/᫉᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x9

    invoke-direct {p0, v0, v2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setRange(FFF)Liz/᫉᫓࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786ac

    invoke-direct {p0, v0, v2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setSeriesLabel(Liz/᫕᫓࡭;)Liz/᫉᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e56

    invoke-direct {p0, v0, v1}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setShowPointWhenEmpty(Z)Liz/᫉᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecc2

    invoke-direct {p0, v0, v2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setSpinClockwise(Z)Liz/᫉᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c3c

    invoke-direct {p0, v0, v2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public setSpinDuration(J)Liz/᫉᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecc4

    invoke-direct {p0, v0, v2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫓࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫓࡭;->ࡳ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
