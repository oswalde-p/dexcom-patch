.class public abstract Liz/࡫ࡩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final ࡪ:F

.field public final ᫊:[F


# direct methods
.method public constructor <init>([F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡫ࡩ;->᫊:[F

    array-length v2, p1

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Liz/࡫ࡩ;->ࡪ:F

    return-void
.end method

.method private varargs ᫗᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Liz/࡫ࡩ;->᫊:[F

    array-length v1, v2

    const/4 v0, -0x1

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v3, v0

    array-length v2, v2

    const/4 v1, -0x2

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v1, v4

    iget v0, p0, Liz/࡫ࡩ;->ࡪ:F

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    div-float/2addr v5, v0

    iget-object v3, p0, Liz/࡫ࡩ;->᫊:[F

    aget v2, v3, v4

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget v1, v3, v1

    aget v0, v3, v4

    invoke-static {v1, v0, v5, v2}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v1

    goto :goto_0

    :goto_2
    return-object v0

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

    const v0, 0xfbf4

    invoke-direct {p0, v0, v2}, Liz/࡫ࡩ;->᫗᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡩ;->᫗᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
