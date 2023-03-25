.class public final Liz/ᫎ᫔;
.super Ljava/lang/Object;
.source "iz.\u1ace\u1ad4"


# instance fields
.field public final ࡲ:[F

.field public final ᫏:[I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 8
    iput-object v1, p0, Liz/ᫎ᫔;->᫏:[I

    new-array v0, v2, [F

    .line 9
    fill-array-data v0, :array_0

    iput-object v0, p0, Liz/ᫎ᫔;->ࡲ:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    .line 11
    iput-object v1, p0, Liz/ᫎ᫔;->᫏:[I

    new-array v0, v2, [F

    .line 12
    fill-array-data v0, :array_0

    iput-object v0, p0, Liz/ᫎ᫔;->ࡲ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-array v0, v3, [I

    iput-object v0, p0, Liz/ᫎ᫔;->᫏:[I

    .line 4
    new-array v0, v3, [F

    iput-object v0, p0, Liz/ᫎ᫔;->ࡲ:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    iget-object v1, p0, Liz/ᫎ᫔;->᫏:[I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 6
    iget-object v1, p0, Liz/ᫎ᫔;->ࡲ:[F

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

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
