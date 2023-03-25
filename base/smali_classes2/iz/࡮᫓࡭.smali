.class public Liz/࡮᫓࡭;
.super Ljava/lang/Object;


# instance fields
.field public mClipPath:Landroid/graphics/Path;

.field public final mColor:I

.field public final mEdgeType:Liz/ᪿ᫓࡭;

.field public final mRatio:F


# direct methods
.method public constructor <init>(Liz/࡮᫓࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liz/࡮᫓࡭;->mEdgeType:Liz/ᪿ᫓࡭;

    iput-object v0, p0, Liz/࡮᫓࡭;->mEdgeType:Liz/ᪿ᫓࡭;

    iget v0, p1, Liz/࡮᫓࡭;->mColor:I

    iput v0, p0, Liz/࡮᫓࡭;->mColor:I

    iget v0, p1, Liz/࡮᫓࡭;->mRatio:F

    iput v0, p0, Liz/࡮᫓࡭;->mRatio:F

    const/4 v0, 0x0

    iput-object v0, p0, Liz/࡮᫓࡭;->mClipPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Liz/ᪿ᫓࡭;IF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v1, p3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Liz/࡮᫓࡭;->mEdgeType:Liz/ᪿ᫓࡭;

    iput p2, p0, Liz/࡮᫓࡭;->mColor:I

    iput p3, p0, Liz/࡮᫓࡭;->mRatio:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0005^j<1W=5LFOKl\u001b\u00038&qaRC#z(GJui\u000214\u0014"

    const/16 v1, -0x6dab

    const/16 v4, -0x67ea

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫍࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Path;

    iput-object v0, p0, Liz/࡮᫓࡭;->mClipPath:Landroid/graphics/Path;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Liz/࡮᫓࡭;->mRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Liz/࡮᫓࡭;->mEdgeType:Liz/ᪿ᫓࡭;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Liz/࡮᫓࡭;->mColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Liz/࡮᫓࡭;->mClipPath:Landroid/graphics/Path;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getClipPath()Landroid/graphics/Path;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52e

    invoke-direct {p0, v0, v1}, Liz/࡮᫓࡭;->ᫍࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c353

    invoke-direct {p0, v0, v1}, Liz/࡮᫓࡭;->ᫍࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEdgeType()Liz/ᪿ᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65334

    invoke-direct {p0, v0, v1}, Liz/࡮᫓࡭;->ᫍࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫓࡭;

    return-object v0
.end method

.method public getRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Liz/࡮᫓࡭;->ᫍࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18572

    invoke-direct {p0, v0, v1}, Liz/࡮᫓࡭;->ᫍࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫓࡭;->ᫍࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
