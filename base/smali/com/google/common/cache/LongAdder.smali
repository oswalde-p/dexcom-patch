.class public final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;

# interfaces
.implements Lcom/google/common/cache/LongAddable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72031

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b4c

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/Striped64;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    iget-wide v3, p0, Lcom/google/common/cache/Striped64;->base:J

    iget-object v6, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v6, v2

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/common/cache/Striped64$Cell;->value:J

    add-long/2addr v3, v0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_2
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    goto/16 :goto_6

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    if-nez v7, :cond_3

    iget-wide v3, p0, Lcom/google/common/cache/Striped64;->base:J

    move-wide v1, v3

    move-wide v11, v5

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v8, v11, v9

    if-eqz v8, :cond_2

    xor-long v9, v1, v11

    and-long/2addr v1, v11

    const/4 v8, 0x1

    shl-long v11, v1, v8

    move-wide v1, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/google/common/cache/Striped64;->casBase(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_3
    sget-object v1, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    const/4 v3, 0x1

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    array-length v2, v7

    if-lt v2, v3, :cond_4

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    aget v1, v10, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-object v9, v7, v1

    if-eqz v9, :cond_4

    iget-wide v3, v9, Lcom/google/common/cache/Striped64$Cell;->value:J

    and-long v1, v3, v5

    or-long v7, v3, v5

    add-long/2addr v1, v7

    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/google/common/cache/Striped64$Cell;->cas(JJ)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_4
    invoke-virtual {p0, v5, v6, v10, v3}, Lcom/google/common/cache/Striped64;->retryUpdate(J[IZ)V

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_8
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/io/ObjectOutputStream;

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    goto :goto_6

    :sswitch_9
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/io/ObjectInputStream;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->busy:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/cache/Striped64;->base:J

    goto :goto_6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_2

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :sswitch_b
    iget-wide v4, p0, Lcom/google/common/cache/Striped64;->base:J

    iget-object v12, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$Cell;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/common/cache/Striped64;->base:J

    if-eqz v12, :cond_9

    array-length v11, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_9

    aget-object v1, v12, v10

    if-eqz v1, :cond_7

    iget-wide v8, v1, Lcom/google/common/cache/Striped64$Cell;->value:J

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    xor-long v6, v4, v8

    and-long/2addr v4, v8

    const/4 v0, 0x1

    shl-long v8, v4, v0

    move-wide v4, v6

    goto :goto_4

    :cond_6
    iput-wide v2, v1, Lcom/google/common/cache/Striped64$Cell;->value:J

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_8
    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :sswitch_c
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/Striped64;->internalReset(J)V

    goto :goto_6

    :sswitch_d
    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    :cond_a
    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x6 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
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

    const v0, 0x6cfb3

    invoke-direct {p0, v0, v2}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public decrement()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed3

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doubleValue()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46755

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c42c

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a79

    invoke-direct {p0, v0, v2}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4c1e9

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public intValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa406

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59ac9

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sum()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ca5e

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e1df

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11b7f

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LongAdder;->ࡢ᫄᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
