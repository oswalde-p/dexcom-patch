.class public final Lcom/google/android/gms/vision/text/zzc;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b62

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/text/zzc;->ࡧ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzy;)[Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fc2

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/text/zzc;->ࡧ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    return-object v0
.end method

.method public static varargs ࡧ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/android/gms/internal/vision/zzy;

    const/4 v0, 0x4

    new-array v6, v0, [Landroid/graphics/Point;

    iget v0, v9, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    iget v0, v9, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    new-instance v2, Landroid/graphics/Point;

    iget v1, v9, Lcom/google/android/gms/internal/vision/zzy;->left:I

    iget v0, v9, Lcom/google/android/gms/internal/vision/zzy;->top:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v10, 0x0

    aput-object v2, v6, v10

    new-instance v7, Landroid/graphics/Point;

    iget v0, v9, Lcom/google/android/gms/internal/vision/zzy;->left:I

    int-to-double v3, v0

    iget v2, v9, Lcom/google/android/gms/internal/vision/zzy;->width:I

    int-to-double v0, v2

    mul-double/2addr v0, v11

    add-double/2addr v0, v3

    double-to-int v5, v0

    iget v0, v9, Lcom/google/android/gms/internal/vision/zzy;->top:I

    int-to-double v3, v0

    int-to-double v1, v2

    mul-double/2addr v1, p0

    add-double/2addr v1, v3

    double-to-int v0, v1

    invoke-direct {v7, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Landroid/graphics/Point;

    aget-object v0, v6, v8

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    iget v2, v9, Lcom/google/android/gms/internal/vision/zzy;->height:I

    int-to-double v0, v2

    mul-double/2addr v0, p0

    sub-double/2addr v3, v0

    double-to-int v5, v3

    aget-object v0, v6, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v3, v0

    int-to-double v1, v2

    mul-double/2addr v1, v11

    add-double/2addr v1, v3

    double-to-int v0, v1

    invoke-direct {v7, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    aput-object v7, v6, v5

    new-instance v4, Landroid/graphics/Point;

    aget-object v0, v6, v10

    iget v1, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v6, v5

    iget v3, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v6, v8

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    aget-object v0, v6, v10

    iget v2, v0, Landroid/graphics/Point;->y:I

    aget-object v0, v6, v5

    iget v1, v0, Landroid/graphics/Point;->y:I

    aget-object v0, v6, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v4, v6, v0

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/vision/text/Text;

    invoke-interface {v0}, Lcom/google/android/gms/vision/text/Text;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v8

    array-length v6, v8

    const/high16 v7, -0x80000000

    const v5, 0x7fffffff

    const/4 v4, 0x0

    move v3, v7

    move v2, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v8, v4

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

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
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
