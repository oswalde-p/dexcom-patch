.class public Lcom/google/android/material/animation/MatrixEvaluator;
.super Ljava/lang/Object;

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
.field public final tempEndValues:[F

.field public final tempMatrix:Landroid/graphics/Matrix;

.field public final tempStartValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private varargs ᫘᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Matrix;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v4, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    aget v2, v3, v4

    iget-object v1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    aget v0, v1, v4

    sub-float/2addr v2, v0

    aget v0, v1, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v0

    aput v2, v3, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
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

    const v0, 0x333d9

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/animation/MatrixEvaluator;->᫘᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    const v0, 0x16058

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/animation/MatrixEvaluator;->᫘᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/animation/MatrixEvaluator;->᫘᫐ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
