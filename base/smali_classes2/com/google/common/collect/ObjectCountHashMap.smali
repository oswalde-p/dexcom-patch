.class public Lcom/google/common/collect/ObjectCountHashMap;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field public static final DEFAULT_SIZE:I = 0x3

.field public static final HASH_MASK:J = -0x100000000L

.field public static final MAXIMUM_CAPACITY:I = 0x40000000

.field public static final NEXT_MASK:J = 0xffffffffL

.field public static final UNSET:I = -0x1


# instance fields
.field public transient entries:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient keys:[Ljava/lang/Object;

.field public transient loadFactor:F

.field public transient modCount:I

.field public transient size:I

.field public transient table:[I

.field public transient threshold:I

.field public transient values:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create()Lcom/google/common/collect/ObjectCountHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cef

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->ᫎࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ObjectCountHashMap;

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/ObjectCountHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d57

    invoke-static {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->ᫎࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ObjectCountHashMap;

    return-object v0
.end method

.method public static getHash(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fdb

    invoke-static {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->ᫎࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getNext(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46765

    invoke-static {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->ᫎࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private hashTableMask()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf3

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static newEntries(I)[J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b3f

    invoke-static {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->ᫎࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static newTable(I)[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x521b

    invoke-static {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->ᫎࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private remove(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa418

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private resizeMeMaybe(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8ff

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resizeTable(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6e4

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static swapNext(JI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5865e

    invoke-static {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->ᫎࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v10, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    array-length v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v1, v0, :cond_0

    const v0, 0x7fffffff

    iput v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    goto/16 :goto_18

    :cond_0
    int-to-float v1, v2

    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->loadFactor:F

    mul-float/2addr v1, v0

    float-to-int v12, v1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ObjectCountHashMap;->newTable(I)[I

    move-result-object v11

    iget-object v8, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    array-length v7, v11

    const/4 v0, -0x1

    add-int/2addr v7, v0

    const/4 v6, 0x0

    :goto_1
    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    if-ge v6, v0, :cond_2

    aget-wide v0, v8, v6

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v2

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v1, v11, v0

    aput v6, v11, v0

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v13, 0xffffffffL

    int-to-long v0, v1

    const-wide/16 p1, -0x1

    sub-long v2, p1, v0

    sub-long v0, p1, v13

    or-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/16 v13, -0x1

    sub-long v2, v13, v4

    sub-long v0, v13, p1

    and-long/2addr v2, v0

    sub-long/2addr v13, v2

    aput-wide v13, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    iput v12, v10, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    iput-object v11, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    goto/16 :goto_18

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    array-length v3, v0

    if-le v1, v3, :cond_22

    ushr-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    const v2, 0x7fffffff

    :cond_4
    if-eq v2, v3, :cond_22

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v10}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v0

    add-int v8, v0, v4

    or-int/2addr v0, v4

    sub-int/2addr v8, v0

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aget v5, v0, v8

    const/4 v7, 0x0

    const/4 v2, -0x1

    if-ne v5, v2, :cond_5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :cond_5
    move v6, v2

    :goto_4
    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v7, v0, v5

    if-ne v6, v2, :cond_6

    iget-object v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v0

    aput v0, v2, v8

    :goto_5
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ObjectCountHashMap;->moveLastEntry(I)V

    iget v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    iget v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    goto :goto_3

    :cond_6
    iget-object v4, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v2, v4, v6

    aget-wide v0, v4, v5

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v0

    aput-wide v0, v4, v6

    goto :goto_5

    :cond_7
    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v6, v5

    move v5, v0

    goto :goto_4

    :pswitch_4
    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    array-length v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :pswitch_5
    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aput v1, v0, v2

    goto/16 :goto_18

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    array-length v3, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le v4, v3, :cond_9

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_9
    iput-object v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    goto/16 :goto_18

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v2, v0, v1

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v0

    invoke-direct {v10, v2, v0}, Lcom/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v10, v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v11, "GT[U\\"

    const/16 v6, -0x3ecd

    const/16 v3, -0x17dc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lcom/google/common/collect/CollectPreconditions;->checkPositive(ILjava/lang/String;)V

    iget-object v9, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    iget-object v12, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget-object v11, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    invoke-static {v5}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v10}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v1

    and-int/2addr v1, v6

    iget v3, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aget v8, v0, v1

    const/4 v7, -0x1

    if-ne v8, v7, :cond_d

    aput v3, v0, v1

    :goto_7
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_10

    const/4 v2, 0x1

    move v1, v3

    :goto_8
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_b
    invoke-direct {v10, v1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeMeMaybe(I)V

    invoke-virtual {v10, v3, v5, v4, v6}, Lcom/google/common/collect/ObjectCountHashMap;->insertEntry(ILjava/lang/Object;II)V

    iput v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    if-lt v3, v0, :cond_c

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v10, v0}, Lcom/google/common/collect/ObjectCountHashMap;->resizeTable(I)V

    :cond_c
    iget v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    aget-wide v1, v9, v8

    invoke-static {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v0

    if-ne v0, v6, :cond_e

    aget-object v0, v12, v8

    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    aget v0, v11, v8

    aput v4, v11, v8

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :cond_e
    invoke-static {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v0

    aput-wide v0, v9, v8

    goto :goto_7

    :cond_f
    move v8, v0

    goto :goto_9

    :cond_10
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "5R^]]a\u000cNYW\\HOS\u0004PQSE~RE=Iy\"FK;<9E\u007f\u001e\u0011\'-#\r\u0017\u001f\u000eg,2*1(053_"

    const/16 v1, 0x6db7

    const/16 v4, 0x41ad

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    if-ge v1, v0, :cond_11

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :cond_11
    const/4 v1, -0x1

    goto :goto_b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v10}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ge v6, v2, :cond_14

    iget-object v3, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v3, v2

    aput-object v0, v3, v6

    iget-object v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v0, v1, v2

    aput v0, v1, v6

    aput-object v4, v3, v2

    aput v5, v1, v2

    iget-object v3, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v0, v3, v2

    aput-wide v0, v3, v6

    aput-wide v7, v3, v2

    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v1

    invoke-direct {v10}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aget v5, v0, v1

    if-ne v5, v2, :cond_12

    aput v6, v0, v1

    goto/16 :goto_18

    :cond_12
    :goto_c
    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v3, v0, v5

    invoke-static {v3, v4}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    invoke-static {v3, v4, v6}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v0

    aput-wide v0, v2, v5

    goto/16 :goto_18

    :cond_13
    move v5, v0

    goto :goto_c

    :cond_14
    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object v4, v0, v6

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aput v5, v0, v6

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aput-wide v7, v0, v6

    goto/16 :goto_18

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v11, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v6, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    aput-wide v4, v11, v13

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object v8, v0, v13

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aput v12, v0, v13

    goto/16 :goto_18

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ltz v4, :cond_16

    move v7, v2

    :goto_d
    const-string v13, "Pvr~leq&baqc^eqw7\u0006\u000f\u000e\u00084w{/~\u0001\u00018zruH\\R`H"

    const/16 v5, -0xfcd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_15
    goto :goto_e

    :cond_16
    move v7, v8

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_18

    move v8, v2

    :cond_18
    const-string v5, "a\u0004\u0003z{t~1|~oq,qkl|vx"

    const/16 v11, -0x3745

    const/16 v7, -0x3fc3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v6, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v12, v6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    add-int v1, v12, v5

    :goto_11
    if-eqz v13, :cond_19

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_19
    add-int/2addr v1, v11

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_1a
    goto :goto_10

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v0, v3

    invoke-static {v4, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ObjectCountHashMap;->newTable(I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    iput v3, v10, Lcom/google/common/collect/ObjectCountHashMap;->loadFactor:F

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    new-array v0, v4, [I

    iput-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    invoke-static {v4}, Lcom/google/common/collect/ObjectCountHashMap;->newEntries(I)[J

    move-result-object v0

    iput-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    goto/16 :goto_18

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    invoke-direct {v10}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v3, v2, v0

    :goto_13
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1d

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v1, v0, v3

    invoke-static {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v0

    if-ne v0, v4, :cond_1c

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :cond_1c
    invoke-static {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v3

    goto :goto_13

    :cond_1d
    move v3, v0

    goto :goto_14

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v9, v0, v1

    goto/16 :goto_18

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    new-instance v9, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    invoke-direct {v9, v10, v1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;-><init>(Lcom/google/common/collect/ObjectCountHashMap;I)V

    goto/16 :goto_18

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_18

    :cond_1e
    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v0, v0, v1

    goto :goto_15

    :pswitch_15
    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    if-nez v0, :cond_1f

    const/4 v0, -0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    array-length v0, v0

    if-le v2, v0, :cond_20

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    :cond_20
    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    if-lt v2, v0, :cond_22

    const/4 v1, 0x2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v10, v0}, Lcom/google/common/collect/ObjectCountHashMap;->resizeTable(I)V

    goto :goto_18

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_18
    iget v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    iget-object v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    iget v0, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v10, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v10, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, v10, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    :cond_22
    :goto_18
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫎࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide v6, -0x100000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v9

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    int-to-long v2, v8

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30adc

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22968

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public firstIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bc

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c424

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bce

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    return-object v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4ce

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d6

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2909

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public moveLastEntry(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667bc

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f66

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextIndexAfterRemove(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5344d

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x148e

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a46f

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public removeEntry(I)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe186

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public resizeEntries(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f0

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd70

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a00

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->᫅ࡠ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
