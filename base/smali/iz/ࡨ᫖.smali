.class public Liz/ࡨ᫖;
.super Ljava/lang/Object;
.source "iz.\u0868\u1ad6"


# instance fields
.field public ࡤ:F

.field public final ࡬:[F

.field public final ࡱ:Landroid/view/View;

.field public ᫊:F

.field public final ᫋:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/ࡨ᫖;->᫋:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Liz/ࡨ᫖;->ࡱ:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Liz/ࡨ᫖;->࡬:[F

    const/4 v0, 0x2

    .line 5
    aget v0, v1, v0

    iput v0, p0, Liz/ࡨ᫖;->ࡤ:F

    const/4 v0, 0x5

    .line 6
    aget v0, v1, v0

    iput v0, p0, Liz/ࡨ᫖;->᫊:F

    .line 7
    invoke-direct {p0}, Liz/ࡨ᫖;->ࡤ()V

    return-void
.end method

.method private ࡤ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫖;->᫞᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫞᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    .line 7
    :pswitch_1
    iget-object v2, p0, Liz/ࡨ᫖;->࡬:[F

    iget v1, p0, Liz/ࡨ᫖;->ࡤ:F

    const/4 v0, 0x2

    aput v1, v2, v0

    .line 8
    iget v1, p0, Liz/ࡨ᫖;->᫊:F

    const/4 v0, 0x5

    aput v1, v2, v0

    .line 9
    iget-object v0, p0, Liz/ࡨ᫖;->᫋:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 10
    iget-object v1, p0, Liz/ࡨ᫖;->ࡱ:Landroid/view/View;

    iget-object v0, p0, Liz/ࡨ᫖;->᫋:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Liz/ࡥࡥ;->ࡨ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [F

    .line 5
    iget-object v2, p0, Liz/ࡨ᫖;->࡬:[F

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-direct {p0}, Liz/ࡨ᫖;->ࡤ()V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PointF;

    .line 2
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Liz/ࡨ᫖;->ࡤ:F

    .line 3
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Liz/ࡨ᫖;->᫊:F

    .line 4
    invoke-direct {p0}, Liz/ࡨ᫖;->ࡤ()V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_4
    iget-object v4, p0, Liz/ࡨ᫖;->᫋:Landroid/graphics/Matrix;

    .line 0
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡣ᫐(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333da

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫖;->᫞᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃᫐()Landroid/graphics/Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫖;->᫞᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public ᫏᫐([F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b64

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫖;->᫞᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫖;->᫞᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
