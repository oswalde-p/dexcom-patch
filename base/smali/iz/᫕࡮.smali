.class public abstract Liz/᫕࡮;
.super Ljava/lang/Object;
.source "iz.\u1ad5\u086e"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final mStepSize:F

.field public final mValues:[F


# direct methods
.method public constructor <init>([F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫕࡮;->mValues:[F

    .line 3
    array-length v2, p1

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Liz/᫕࡮;->mStepSize:F

    return-void
.end method

.method private varargs ᫅᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v4, p0, Liz/᫕࡮;->mValues:[F

    array-length v2, v4

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v3, v0

    array-length v2, v4

    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v1, v4

    .line 2
    iget v0, p0, Liz/᫕࡮;->mStepSize:F

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    div-float/2addr v5, v0

    .line 3
    iget-object v3, p0, Liz/᫕࡮;->mValues:[F

    aget v2, v3, v4

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aget v1, v3, v0

    aget v0, v3, v4

    invoke-static {v1, v0, v5, v2}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v1

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x644b2

    invoke-direct {p0, v0, v2}, Liz/᫕࡮;->᫅᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕࡮;->᫅᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
