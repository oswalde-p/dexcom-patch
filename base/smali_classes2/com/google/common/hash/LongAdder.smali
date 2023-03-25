.class public final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;

# interfaces
.implements Lcom/google/common/hash/LongAddable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/Striped64;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b953

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdd3

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lcom/google/common/hash/Striped64;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    iget-wide v4, p0, Lcom/google/common/hash/Striped64;->base:J

    iget-object v8, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v0, v8, v6

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/google/common/hash/Striped64$Cell;->value:J

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    move-wide v4, v0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/hash/LongAdder;->add(J)V

    goto/16 :goto_5

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-nez v7, :cond_3

    iget-wide v3, p0, Lcom/google/common/hash/Striped64;->base:J

    and-long v1, v3, v5

    or-long v8, v3, v5

    add-long/2addr v1, v8

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/google/common/hash/Striped64;->casBase(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_3
    sget-object v1, Lcom/google/common/hash/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    const/4 v4, 0x1

    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    array-length v3, v7

    if-lt v3, v4, :cond_5

    sub-int/2addr v3, v4

    const/4 v1, 0x0

    aget v2, v11, v1

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    aget-object v10, v7, v1

    if-eqz v10, :cond_5

    iget-wide v3, v10, Lcom/google/common/hash/Striped64$Cell;->value:J

    move-wide v1, v3

    move-wide v12, v5

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v7, v12, v8

    if-eqz v7, :cond_4

    xor-long v8, v1, v12

    and-long/2addr v1, v12

    const/4 v7, 0x1

    shl-long v12, v1, v7

    move-wide v1, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v3, v4, v1, v2}, Lcom/google/common/hash/Striped64$Cell;->cas(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_5
    invoke-virtual {p0, v5, v6, v11, v4}, Lcom/google/common/hash/Striped64;->retryUpdate(J[IZ)V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :sswitch_8
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Ljava/io/ObjectOutputStream;

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    goto :goto_5

    :sswitch_9
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/io/ObjectInputStream;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/hash/Striped64;->busy:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/Striped64;->base:J

    goto :goto_5

    :sswitch_a
    iget-wide v4, p0, Lcom/google/common/hash/Striped64;->base:J

    iget-object v9, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/common/hash/Striped64;->base:J

    if-eqz v9, :cond_8

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_8

    aget-object v6, v9, v7

    if-eqz v6, :cond_6

    iget-wide v0, v6, Lcom/google/common/hash/Striped64$Cell;->value:J

    add-long/2addr v4, v0

    iput-wide v2, v6, Lcom/google/common/hash/Striped64$Cell;->value:J

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :sswitch_b
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/common/hash/Striped64;->internalReset(J)V

    goto :goto_5

    :sswitch_c
    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/hash/LongAdder;->add(J)V

    goto :goto_5

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x188 -> :sswitch_3
        0x8a4 -> :sswitch_2
        0x10b2 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa580

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public decrement()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doubleValue()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db4

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199fd

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final fn(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2901

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public increment()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d668

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public intValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e6

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3486a

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b5

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sum()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35909

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public sumThenReset()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6ca

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3fd5b

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/LongAdder;->᫜࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
