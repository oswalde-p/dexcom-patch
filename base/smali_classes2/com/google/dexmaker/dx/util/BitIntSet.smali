.class public Lcom/google/dexmaker/dx/util/BitIntSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/util/IntSet;


# instance fields
.field public bits:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1481

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/16 v0, 0x7b

    invoke-static {v0}, Landroid/support/v4/media/e;->a(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v5

    const/4 v0, 0x1

    :goto_0
    if-ltz v5, :cond_1

    if-nez v0, :cond_0

    const-string v4, "I<"

    const/16 v3, -0x7854

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v0, 0x1

    add-int/2addr v5, v0

    invoke-static {v1, v5}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v5

    move v0, v6

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v1

    if-ge v3, v1, :cond_7

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/dexmaker/dx/util/Bits;->set([IIZ)V

    goto/16 :goto_5

    :sswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lcom/google/dexmaker/dx/util/IntSet;

    instance-of v1, v5, Lcom/google/dexmaker/dx/util/BitIntSet;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast v5, Lcom/google/dexmaker/dx/util/BitIntSet;

    iget-object v1, v5, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    iget-object v1, v5, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/util/Bits;->or([I[I)V

    goto/16 :goto_5

    :cond_2
    instance-of v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;

    if-eqz v1, :cond_4

    check-cast v5, Lcom/google/dexmaker/dx/util/ListIntSet;

    iget-object v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;->ensureCapacity(I)V

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    iget-object v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-static {v2, v1, v4}, Lcom/google/dexmaker/dx/util/Bits;->set([IIZ)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lcom/google/dexmaker/dx/util/IntSet;->iterator()Lcom/google/dexmaker/dx/util/IntIterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Lcom/google/dexmaker/dx/util/IntIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lcom/google/dexmaker/dx/util/IntIterator;->next()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;->add(I)V

    goto :goto_2

    :sswitch_3
    new-instance v0, Lcom/google/dexmaker/dx/util/BitIntSet$1;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/util/BitIntSet$1;-><init>(Lcom/google/dexmaker/dx/util/BitIntSet;)V

    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->bitCount([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/dexmaker/dx/util/BitIntSet;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/google/dexmaker/dx/util/Bits;->set([IIZ)V

    goto :goto_5

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v1

    if-lt v3, v1, :cond_7

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v4

    iget-object v3, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    :cond_7
    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x185 -> :sswitch_6
        0x39c -> :sswitch_5
        0x811 -> :sswitch_4
        0x9a4 -> :sswitch_3
        0xa03 -> :sswitch_2
        0xdd2 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3355d

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public elements()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3efeb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public has(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b6e3

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/google/dexmaker/dx/util/IntIterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x32a2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntIterator;

    return-object v0
.end method

.method public merge(Lcom/google/dexmaker/dx/util/IntSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4780

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d1f1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x110c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/BitIntSet;->ࡨࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
