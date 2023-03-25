.class public Lcom/google/android/gms/vision/text/TextBlock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field public cornerPoints:[Landroid/graphics/Point;

.field public zzev:[Lcom/google/android/gms/internal/vision/zzae;

.field public zzew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation
.end field

.field public zzex:Ljava/lang/String;

.field public zzey:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/vision/zzae;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzae;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzae;

    aput-object v0, v1, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs ࡤ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v10, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v1, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v1

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    goto/16 :goto_e

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_1
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    const-string v7, "r"

    const/16 v6, -0x3282

    const/16 v5, -0x463e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v0

    const/4 v12, 0x0

    if-nez v0, :cond_4

    new-array v0, v12, [Landroid/graphics/Point;

    iput-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    :cond_3
    :goto_3
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    goto/16 :goto_e

    :cond_4
    const/high16 v9, -0x80000000

    const v8, 0x7fffffff

    move v7, v12

    move v6, v8

    move v5, v9

    :goto_4
    iget-object v1, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v1

    const/4 v11, 0x4

    if-ge v7, v0, :cond_7

    aget-object v0, v1, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    aget-object v0, v1, v12

    iget-object v13, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    iget v0, v13, Lcom/google/android/gms/internal/vision/zzy;->left:I

    neg-int v3, v0

    iget v0, v13, Lcom/google/android/gms/internal/vision/zzy;->top:I

    neg-int v2, v0

    iget v0, v13, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget v0, v13, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    new-array v11, v11, [Landroid/graphics/Point;

    new-instance v13, Landroid/graphics/Point;

    iget v1, v4, Lcom/google/android/gms/internal/vision/zzy;->left:I

    iget v0, v4, Lcom/google/android/gms/internal/vision/zzy;->top:I

    invoke-direct {v13, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v13, v11, v12

    aget-object v0, v11, v12

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->offset(II)V

    aget-object v0, v11, v12

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    mul-double/2addr v2, v14

    aget-object v0, v11, v12

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    double-to-int v12, v0

    const/4 v13, 0x0

    aget-object v0, v11, v13

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-double v2, v0

    mul-double v2, v2, p1

    aget-object v0, v11, v13

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    mul-double/2addr v0, v14

    add-double/2addr v0, v2

    double-to-int v3, v0

    aget-object v0, v11, v13

    iput v12, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v11, v13

    iput v3, v0, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Point;

    iget v0, v4, Lcom/google/android/gms/internal/vision/zzy;->width:I

    add-int/2addr v0, v12

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-instance v2, Landroid/graphics/Point;

    iget v1, v4, Lcom/google/android/gms/internal/vision/zzy;->width:I

    add-int/2addr v1, v12

    iget v0, v4, Lcom/google/android/gms/internal/vision/zzy;->height:I

    add-int/2addr v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    aput-object v2, v11, v0

    new-instance v2, Landroid/graphics/Point;

    iget v1, v4, Lcom/google/android/gms/internal/vision/zzy;->height:I

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-direct {v2, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v2, 0x0

    :goto_6
    const/4 v0, 0x4

    if-ge v2, v0, :cond_6

    aget-object v1, v11, v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_7
    aget-object v0, v1, v12

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    iget v12, v2, Lcom/google/android/gms/internal/vision/zzy;->left:I

    iget v4, v2, Lcom/google/android/gms/internal/vision/zzy;->top:I

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const/4 v0, 0x4

    new-array v11, v0, [Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    aput-object v0, v11, v7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v5, 0x4

    :goto_7
    if-ge v7, v5, :cond_8

    aget-object v0, v11, v7

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    mul-double/2addr v2, v13

    aget-object v0, v11, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    double-to-int v6, v2

    aget-object v0, v11, v7

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    mul-double/2addr v2, p0

    aget-object v0, v11, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    mul-double/2addr v0, v13

    add-double/2addr v0, v2

    double-to-int v2, v0

    aget-object v0, v11, v7

    iput v6, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v11, v7

    iput v2, v0, Landroid/graphics/Point;->y:I

    aget-object v0, v11, v7

    invoke-virtual {v0, v12, v4}, Landroid/graphics/Point;->offset(II)V

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_7

    :cond_8
    iput-object v11, v10, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    goto/16 :goto_e

    :cond_9
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    iget-object v4, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v3, v4

    :goto_9
    if-ge v5, v3, :cond_a

    aget-object v2, v4, v5

    iget-object v1, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/vision/text/Line;

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/text/Line;-><init>(Lcom/google/android/gms/internal/vision/zzae;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_a
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    goto :goto_8

    :sswitch_3
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    invoke-static {v10}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    :cond_b
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    goto/16 :goto_e

    :sswitch_4
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_a
    goto :goto_e

    :cond_c
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v4, v5

    const/4 v7, 0x0

    move v3, v7

    :goto_b
    if-ge v3, v4, :cond_f

    aget-object v1, v5, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_d
    goto :goto_b

    :cond_e
    move v2, v7

    goto :goto_c

    :cond_f
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/vision/text/zza;

    invoke-direct {v0, v10}, Lcom/google/android/gms/vision/text/zza;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string v5, "LD9"

    const/16 v1, -0x60ef

    const/16 v4, -0x5263

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    :cond_11
    iget-object v0, v10, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    goto :goto_a

    :goto_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4a0 -> :sswitch_3
        0x4f7 -> :sswitch_2
        0x507 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa898

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/TextBlock;->ࡤ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x219dd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/TextBlock;->ࡤ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x123f9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/TextBlock;->ࡤ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/TextBlock;->ࡤ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b63b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/TextBlock;->ࡤ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/text/TextBlock;->ࡤ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
