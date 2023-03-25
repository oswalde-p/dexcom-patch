.class public Liz/ࡰ᫘;
.super Ljava/lang/Object;
.source "iz.\u0870\u1ad8"


# instance fields
.field public final ࡪ:Landroid/view/animation/Interpolator;

.field public final ࡮:J

.field public ᫍ:F

.field public final ᫘:I

.field public ᫛:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liz/ࡰ᫘;->᫘:I

    .line 3
    iput-object p2, p0, Liz/ࡰ᫘;->ࡪ:Landroid/view/animation/Interpolator;

    .line 4
    iput-wide p3, p0, Liz/ࡰ᫘;->࡮:J

    return-void
.end method

.method private varargs ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    iput v0, p0, Liz/ࡰ᫘;->ᫍ:F

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 9
    iput v0, p0, Liz/ࡰ᫘;->᫛:F

    .line 0
    goto :goto_1

    .line 8
    :pswitch_2
    iget v0, p0, Liz/ࡰ᫘;->᫘:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object v1, p0, Liz/ࡰ᫘;->ࡪ:Landroid/view/animation/Interpolator;

    .line 0
    goto :goto_1

    .line 4
    :pswitch_4
    iget-object v1, p0, Liz/ࡰ᫘;->ࡪ:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Liz/ࡰ᫘;->ᫍ:F

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Liz/ࡰ᫘;->ᫍ:F

    goto :goto_0

    .line 3
    :pswitch_5
    iget v0, p0, Liz/ࡰ᫘;->ᫍ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 2
    :pswitch_6
    iget-wide v0, p0, Liz/ࡰ᫘;->࡮:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 1
    :pswitch_7
    iget v0, p0, Liz/ࡰ᫘;->᫛:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public ࡢࡦ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ࡣࡦ(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c359

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥࡦ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec53

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫀࡦ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe6

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫃ࡦ(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdcb

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫅ࡦ()Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public ᫌࡦ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb8

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫝ࡦ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87a

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫘;->ࡤᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
