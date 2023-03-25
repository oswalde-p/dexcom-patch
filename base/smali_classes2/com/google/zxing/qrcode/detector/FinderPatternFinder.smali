.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;


# static fields
.field public static final CENTER_QUORUM:I = 0x2

.field public static final MAX_MODULES:I = 0x39

.field public static final MIN_SKIP:I = 0x3


# instance fields
.field public final crossCheckStateCount:[I

.field public hasSkipped:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field public final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method public static centerFromEnd([II)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac2

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡰ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private crossCheckDiagonal(IIII)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18576

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a537

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private crossCheckVertical(IIII)F
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23def

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private findRowSkip()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static foundPatternCross([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa405

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡰ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getCrossCheckStateCount()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690bc

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c360

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f6

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0
.end method

.method public static varargs ࡰ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 p1, 0x0

    move v3, p1

    move v2, v3

    :goto_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_3

    aget v1, v4, v3

    if-nez v1, :cond_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ge v2, v0, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float p0, v2, v0

    aget v0, v4, p1

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    const/4 v5, 0x1

    if-gez v0, :cond_5

    aget v0, v4, v5

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_5

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v2, v3

    const/4 v0, 0x2

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, p0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    const/4 v0, 0x3

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_5

    const/4 v0, 0x4

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_5

    move p1, v5

    :cond_5
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget v0, v3, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x2

    aget v0, v3, v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x3

    if-lt v10, v2, :cond_6

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-le v10, v2, :cond_3

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v6

    move v1, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    add-float/2addr v8, v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v10

    div-float/2addr v8, v0

    div-float/2addr v1, v0

    mul-float v0, v8, v8

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v9, v5

    :goto_1
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_4

    :cond_4
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v0, v6, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    new-array v2, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v2, v5

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v2, v4

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v2, v1

    goto/16 :goto_3c

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v5, v7

    move v4, v6

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    const/4 v0, 0x1

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    add-float/2addr v5, v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    if-ge v4, v0, :cond_9

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3c

    :cond_9
    int-to-float v0, v9

    div-float v2, v5, v0

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v7, v0

    goto :goto_7

    :cond_a
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v0

    cmpg-float v0, v7, v5

    if-gtz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    goto :goto_6

    :pswitch_3
    iget-object v2, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x0

    aput v1, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    goto/16 :goto_3c

    :pswitch_4
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-gt v1, v7, :cond_c

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3c

    :cond_c
    const/4 v6, 0x0

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_d

    if-nez v6, :cond_e

    move-object v6, v5

    goto :goto_9

    :cond_e
    iput-boolean v7, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    div-int/2addr v0, v4

    goto :goto_8

    :cond_f
    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    invoke-direct {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v3

    move v6, v4

    :goto_a
    const/4 p0, 0x2

    const/4 v13, 0x1

    if-ltz v6, :cond_11

    invoke-virtual {v9, v8, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_11

    aget v0, v3, p0

    add-int/2addr v0, v13

    aput v0, v3, p0

    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_10
    goto :goto_a

    :cond_11
    const/high16 v12, 0x7fc00000    # Float.NaN

    if-gez v6, :cond_12

    :goto_c
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_3c

    :cond_12
    :goto_d
    if-ltz v6, :cond_15

    invoke-virtual {v9, v8, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_15

    aget v0, v3, v13

    if-gt v0, v7, :cond_15

    aget v10, v3, v13

    move v1, v13

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_e

    :cond_13
    aput v10, v3, v13

    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :cond_14
    goto :goto_d

    :cond_15
    if-ltz v6, :cond_16

    aget v0, v3, v13

    if-le v0, v7, :cond_17

    :cond_16
    :goto_10
    goto :goto_c

    :cond_17
    :goto_11
    const/4 v11, 0x0

    if-ltz v6, :cond_18

    invoke-virtual {v9, v8, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_18

    aget v0, v3, v11

    if-gt v0, v7, :cond_18

    aget v0, v3, v11

    add-int/2addr v0, v13

    aput v0, v3, v11

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_11

    :cond_18
    aget v0, v3, v11

    if-le v0, v7, :cond_19

    goto :goto_c

    :cond_19
    move v1, v13

    :goto_12
    if-eqz v1, :cond_1a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_1a
    :goto_13
    if-ge v4, v2, :cond_1c

    invoke-virtual {v9, v8, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    aget v6, v3, p0

    move v1, v13

    :goto_14
    if-eqz v1, :cond_1b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_1b
    aput v6, v3, p0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_1c
    if-ne v4, v2, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_15
    const/4 v10, 0x3

    if-ge v4, v2, :cond_1e

    invoke-virtual {v9, v8, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_1e

    aget v0, v3, v10

    if-ge v0, v7, :cond_1e

    aget v0, v3, v10

    add-int/2addr v0, v13

    aput v0, v3, v10

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_15

    :cond_1e
    if-eq v4, v2, :cond_16

    aget v0, v3, v10

    if-lt v0, v7, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_16
    const/4 v6, 0x4

    if-ge v4, v2, :cond_20

    invoke-virtual {v9, v8, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_20

    aget v0, v3, v6

    if-ge v0, v7, :cond_20

    aget v0, v3, v6

    add-int/2addr v0, v13

    aput v0, v3, v6

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_16

    :cond_20
    aget v0, v3, v6

    if-lt v0, v7, :cond_21

    goto/16 :goto_c

    :cond_21
    aget v1, v3, v11

    aget v0, v3, v13

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v0, v3, p0

    add-int/2addr v2, v0

    aget v0, v3, v10

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    aget v0, v3, v6

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    mul-int/2addr v5, p0

    if-lt v0, v5, :cond_22

    goto/16 :goto_c

    :cond_22
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v12

    goto/16 :goto_10

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v10, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    invoke-direct {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v3

    move v1, v4

    :goto_17
    const/4 p1, 0x2

    const/4 p0, 0x1

    if-ltz v1, :cond_23

    invoke-virtual {v10, v1, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_23

    aget v2, v3, p1

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    aput v0, v3, p1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_17

    :cond_23
    const/high16 v13, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_24

    :goto_18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_3c

    :cond_24
    :goto_19
    if-ltz v1, :cond_25

    invoke-virtual {v10, v1, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_25

    aget v0, v3, p0

    if-gt v0, v8, :cond_25

    aget v2, v3, p0

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    aput v0, v3, p0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_19

    :cond_25
    if-ltz v1, :cond_26

    aget v0, v3, p0

    if-le v0, v8, :cond_27

    :cond_26
    :goto_1a
    goto :goto_18

    :cond_27
    :goto_1b
    const/4 v12, 0x0

    if-ltz v1, :cond_28

    invoke-virtual {v10, v1, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_28

    aget v0, v3, v12

    if-gt v0, v8, :cond_28

    aget v0, v3, v12

    add-int/2addr v0, p0

    aput v0, v3, v12

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_1b

    :cond_28
    aget v0, v3, v12

    if-le v0, v8, :cond_29

    goto :goto_18

    :cond_29
    add-int/2addr v4, p0

    :goto_1c
    if-ge v4, v7, :cond_2c

    invoke-virtual {v10, v4, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    aget v2, v3, p1

    move v1, p0

    :goto_1d
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2a
    aput v2, v3, p1

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1e

    :cond_2b
    goto :goto_1c

    :cond_2c
    if-ne v4, v7, :cond_2d

    goto :goto_18

    :cond_2d
    :goto_1f
    const/4 v11, 0x3

    if-ge v4, v7, :cond_30

    invoke-virtual {v10, v4, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_30

    aget v0, v3, v11

    if-ge v0, v8, :cond_30

    aget v2, v3, v11

    move v1, p0

    :goto_20
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_2e
    aput v2, v3, v11

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_2f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_2f
    goto :goto_1f

    :cond_30
    if-eq v4, v7, :cond_26

    aget v0, v3, v11

    if-lt v0, v8, :cond_31

    goto :goto_1a

    :cond_31
    :goto_22
    const/4 v6, 0x4

    if-ge v4, v7, :cond_34

    invoke-virtual {v10, v4, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_34

    aget v0, v3, v6

    if-ge v0, v8, :cond_34

    aget v2, v3, v6

    move v1, p0

    :goto_23
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_32
    aput v2, v3, v6

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_33

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_33
    goto :goto_22

    :cond_34
    aget v0, v3, v6

    if-lt v0, v8, :cond_35

    goto/16 :goto_18

    :cond_35
    aget v2, v3, v12

    aget v0, v3, p0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    aget v0, v3, p1

    add-int/2addr v1, v0

    aget v0, v3, v11

    add-int/2addr v1, v0

    aget v0, v3, v6

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-lt v0, v5, :cond_36

    goto/16 :goto_18

    :cond_36
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v13

    goto/16 :goto_1a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object p1

    const/4 p0, 0x0

    move v4, p0

    :goto_25
    const/4 v13, 0x2

    const/4 v12, 0x1

    if-lt v8, v4, :cond_37

    if-lt v7, v4, :cond_37

    iget-object v2, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v1, v7, v4

    sub-int v0, v8, v4

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_37

    aget v0, p1, v13

    add-int/2addr v0, v12

    aput v0, p1, v13

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_25

    :cond_37
    if-lt v8, v4, :cond_38

    if-ge v7, v4, :cond_39

    :cond_38
    :goto_26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3c

    :cond_39
    :goto_27
    if-lt v8, v4, :cond_3c

    if-lt v7, v4, :cond_3c

    iget-object v2, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v1, v7, v4

    sub-int v0, v8, v4

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_3c

    aget v0, p1, v12

    if-gt v0, v6, :cond_3c

    aget v2, p1, v12

    move v1, v12

    :goto_28
    if-eqz v1, :cond_3a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_3a
    aput v2, p1, v12

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_3b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_29

    :cond_3b
    goto :goto_27

    :cond_3c
    if-lt v8, v4, :cond_38

    if-lt v7, v4, :cond_38

    aget v0, p1, v12

    if-le v0, v6, :cond_3d

    goto :goto_26

    :cond_3d
    :goto_2a
    if-lt v8, v4, :cond_3e

    if-lt v7, v4, :cond_3e

    iget-object v2, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v1, v7, v4

    sub-int v0, v8, v4

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    aget v0, p1, p0

    if-gt v0, v6, :cond_3e

    aget v1, p1, p0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    aput v0, p1, p0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2a

    :cond_3e
    aget v0, p1, p0

    if-le v0, v6, :cond_3f

    goto :goto_26

    :cond_3f
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    move v11, v12

    :goto_2b
    and-int v4, v8, v11

    or-int v0, v8, v11

    add-int/2addr v4, v0

    if-ge v4, v9, :cond_42

    move v2, v7

    move v1, v11

    :goto_2c
    if-eqz v1, :cond_40

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_40
    if-ge v2, v5, :cond_42

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_42

    aget v1, p1, v13

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    aput v0, p1, v13

    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_41

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2d

    :cond_41
    goto :goto_2b

    :cond_42
    if-ge v4, v9, :cond_38

    and-int v1, v7, v11

    or-int v0, v7, v11

    add-int/2addr v1, v0

    if-lt v1, v5, :cond_43

    goto/16 :goto_26

    :cond_43
    :goto_2e
    and-int v2, v8, v11

    or-int v0, v8, v11

    add-int/2addr v2, v0

    const/4 v10, 0x3

    if-ge v2, v9, :cond_44

    and-int v1, v7, v11

    or-int v0, v7, v11

    add-int/2addr v1, v0

    if-ge v1, v5, :cond_44

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_44

    aget v0, p1, v10

    if-ge v0, v6, :cond_44

    aget v1, p1, v10

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    aput v0, p1, v10

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_2e

    :cond_44
    if-ge v2, v9, :cond_38

    add-int v0, v7, v11

    if-ge v0, v5, :cond_38

    aget v0, p1, v10

    if-lt v0, v6, :cond_45

    goto/16 :goto_26

    :cond_45
    :goto_2f
    add-int v2, v8, v11

    const/4 v4, 0x4

    if-ge v2, v9, :cond_46

    and-int v1, v7, v11

    or-int v0, v7, v11

    add-int/2addr v1, v0

    if-ge v1, v5, :cond_46

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_46

    aget v0, p1, v4

    if-ge v0, v6, :cond_46

    aget v0, p1, v4

    add-int/2addr v0, v12

    aput v0, p1, v4

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_2f

    :cond_46
    aget v0, p1, v4

    if-lt v0, v6, :cond_47

    goto/16 :goto_26

    :cond_47
    aget v1, p1, p0

    aget v0, p1, v12

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v1, p1, v13

    :goto_30
    if-eqz v1, :cond_48

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_48
    aget v1, p1, v10

    :goto_31
    if-eqz v1, :cond_49

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_49
    aget v0, p1, v4

    add-int/2addr v2, v0

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v0, p2, 0x2

    if-ge v1, v0, :cond_38

    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_38

    move p0, v12

    goto/16 :goto_26

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v10, 0x0

    aget v4, v5, v10

    const/4 v9, 0x1

    aget v0, v5, v9

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v8, 0x2

    aget v0, v5, v8

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x3

    aget v0, v5, v0

    add-int/2addr v4, v0

    const/4 v0, 0x4

    aget v0, v5, v0

    add-int/2addr v4, v0

    invoke-static {v5, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v0

    float-to-int v1, v0

    aget v0, v5, v8

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    float-to-int v2, v7

    aget v0, v5, v8

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    if-eqz v11, :cond_4a

    float-to-int v1, v6

    aget v0, v5, v8

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(IIII)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4a
    int-to-float v5, v4

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v5, v0

    move v4, v10

    :goto_32
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4b

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v2, v5, v7, v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v2, v7, v6, v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v9

    :cond_4b
    if-nez v10, :cond_4c

    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v1, v6, v7, v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz v0, :cond_4c

    invoke-interface {v0, v1}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_4c
    :goto_33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3c

    :cond_4d
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_32

    :cond_4e
    move v9, v10

    goto :goto_33

    :pswitch_9
    iget-object v2, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    goto/16 :goto_3c

    :pswitch_a
    iget-object v2, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    goto/16 :goto_3c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Map;

    const/4 v10, 0x1

    const/16 p2, 0x0

    if-eqz v2, :cond_5d

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v1, v10

    :goto_34
    if-eqz v2, :cond_5c

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move v9, v10

    :goto_35
    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    mul-int/lit8 v0, v8, 0x3

    div-int/lit16 v6, v0, 0xe4

    const/4 v5, 0x3

    if-lt v6, v5, :cond_4f

    if-eqz v1, :cond_50

    :cond_4f
    move v6, v5

    :cond_50
    const/4 v0, 0x5

    new-array v4, v0, [I

    const/4 v0, -0x1

    add-int v2, v6, v0

    move/from16 p1, p2

    :goto_36
    if-ge v2, v8, :cond_5e

    if-nez p1, :cond_5e

    aput p2, v4, p2

    aput p2, v4, v10

    const/4 p0, 0x2

    aput p2, v4, p0

    aput p2, v4, v5

    const/4 v13, 0x4

    aput p2, v4, v13

    move/from16 v11, p2

    move v12, v11

    :goto_37
    if-ge v11, v7, :cond_5a

    iget-object v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v11, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    and-int/2addr v0, v12

    if-ne v0, v10, :cond_51

    const/4 v0, 0x1

    add-int/2addr v12, v0

    :cond_51
    aget v1, v4, v12

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    aput v0, v4, v12

    :goto_38
    add-int/2addr v11, v10

    goto :goto_37

    :cond_52
    const/4 v0, 0x1

    add-int v1, v12, v0

    or-int/2addr v0, v12

    sub-int/2addr v1, v0

    if-nez v1, :cond_59

    if-ne v12, v13, :cond_58

    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v3, v4, v2, v11, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v0, :cond_54

    invoke-direct {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result p1

    :cond_53
    :goto_39
    aput p2, v4, p2

    aput p2, v4, v10

    aput p2, v4, p0

    aput p2, v4, v5

    aput p2, v4, v13

    move/from16 v12, p2

    move v6, p0

    goto :goto_38

    :cond_54
    invoke-direct {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    move-result v1

    aget v0, v4, p0

    if-le v1, v0, :cond_53

    aget v0, v4, p0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    :goto_3a
    if-eqz v1, :cond_55

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_55
    const/4 v0, -0x1

    and-int v11, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v11, v0

    goto :goto_39

    :cond_56
    aget v0, v4, p0

    aput v0, v4, p2

    aget v0, v4, v5

    aput v0, v4, v10

    aget v0, v4, v13

    aput v0, v4, p0

    aput v10, v4, v5

    aput p2, v4, v13

    goto :goto_3b

    :cond_57
    aget v0, v4, p0

    aput v0, v4, p2

    aget v0, v4, v5

    aput v0, v4, v10

    aget v0, v4, v13

    aput v0, v4, p0

    aput v10, v4, v5

    aput p2, v4, v13

    :goto_3b
    move v12, v5

    goto :goto_38

    :cond_58
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    aget v1, v4, v12

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    aput v0, v4, v12

    goto :goto_38

    :cond_59
    aget v0, v4, v12

    add-int/2addr v0, v10

    aput v0, v4, v12

    goto :goto_38

    :cond_5a
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v3, v4, v2, v7, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    aget v6, v4, p2

    iget-boolean v0, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v0, :cond_5b

    invoke-direct {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result p1

    :cond_5b
    add-int/2addr v2, v6

    goto/16 :goto_36

    :cond_5c
    move/from16 v9, p2

    goto/16 :goto_35

    :cond_5d
    move/from16 v1, p2

    goto/16 :goto_34

    :cond_5e
    invoke-direct {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v2, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    :goto_3c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v0
.end method

.method public final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public final getPossibleCenters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final handlePossibleCenter([IIIZ)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a6

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᪿ᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
