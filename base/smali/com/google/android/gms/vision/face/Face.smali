.class public Lcom/google/android/gms/vision/face/Face;
.super Ljava/lang/Object;


# static fields
.field public static final UNCOMPUTED_PROBABILITY:F = -1.0f


# instance fields
.field public height:F

.field public id:I

.field public width:F

.field public zzca:Landroid/graphics/PointF;

.field public zzcb:F

.field public zzcc:F

.field public zzcd:F

.field public zzce:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation
.end field

.field public zzcg:F

.field public zzch:F

.field public zzci:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->id:I

    iput-object p2, p0, Lcom/google/android/gms/vision/face/Face;->zzca:Landroid/graphics/PointF;

    iput p3, p0, Lcom/google/android/gms/vision/face/Face;->width:F

    iput p4, p0, Lcom/google/android/gms/vision/face/Face;->height:F

    iput p5, p0, Lcom/google/android/gms/vision/face/Face;->zzcb:F

    iput p6, p0, Lcom/google/android/gms/vision/face/Face;->zzcc:F

    iput p7, p0, Lcom/google/android/gms/vision/face/Face;->zzcd:F

    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzce:Ljava/util/List;

    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcf:Ljava/util/List;

    const/4 v3, 0x0

    cmpl-float v0, p10, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p10, v2

    if-gtz v0, :cond_1

    iput p10, p0, Lcom/google/android/gms/vision/face/Face;->zzcg:F

    :goto_0
    move/from16 v4, p11

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_0

    iput v4, p0, Lcom/google/android/gms/vision/face/Face;->zzch:F

    :goto_1
    move/from16 v4, p12

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_2

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_2

    iput v4, p0, Lcom/google/android/gms/vision/face/Face;->zzci:F

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->zzch:F

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->zzcg:F

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->zzci:F

    return-void
.end method

.method private varargs ᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->width:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/gms/vision/face/Face;->zzca:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/google/android/gms/vision/face/Face;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/google/android/gms/vision/face/Face;->height:F

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzce:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzci:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzch:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcg:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->height:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcc:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzcf:Ljava/util/List;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getContours()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getEulerY()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getEulerZ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIsLeftEyeOpenProbability()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41553

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIsRightEyeOpenProbability()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae72

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIsSmilingProbability()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c4    # 4.99989E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLandmarks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c428

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/Face;->᫞᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
