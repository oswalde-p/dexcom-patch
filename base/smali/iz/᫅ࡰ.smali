.class public Liz/᫅ࡰ;
.super Ljava/lang/Object;
.source "iz.\u1ac5\u0870"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡬:[F

.field public final ᫏:[F

.field public final ᫞:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [F

    .line 2
    iput-object v0, p0, Liz/᫅ࡰ;->᫏:[F

    new-array v0, v1, [F

    .line 3
    iput-object v0, p0, Liz/᫅ࡰ;->࡬:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/᫅ࡰ;->᫞:Landroid/graphics/Matrix;

    return-void
.end method

.method private varargs ࡫ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 1
    check-cast v2, Landroid/graphics/Matrix;

    check-cast v1, Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Liz/᫅ࡰ;->᫏:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Liz/᫅ࡰ;->࡬:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v4, v0, :cond_0

    .line 4
    iget-object v3, p0, Liz/᫅ࡰ;->࡬:[F

    aget v2, v3, v4

    iget-object v1, p0, Liz/᫅ࡰ;->᫏:[F

    aget v0, v1, v4

    sub-float/2addr v2, v0

    .line 5
    aget v0, v1, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v0

    aput v2, v3, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Liz/᫅ࡰ;->᫞:Landroid/graphics/Matrix;

    iget-object v0, p0, Liz/᫅ࡰ;->࡬:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    iget-object v0, p0, Liz/᫅ࡰ;->᫞:Landroid/graphics/Matrix;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x6571a

    invoke-direct {p0, v0, v2}, Liz/᫅ࡰ;->࡫ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅ࡰ;->࡫ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
