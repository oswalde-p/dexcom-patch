.class public Lcom/google/dexmaker/dx/util/ListIntSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/util/IntSet;


# instance fields
.field public final ints:Lcom/google/dexmaker/dx/util/IntList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/util/IntList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->sort()V

    return-void
.end method

.method private varargs ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/IntList;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_a

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/IntList;->removeIndex(I)V

    goto/16 :goto_7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lcom/google/dexmaker/dx/util/IntSet;

    instance-of v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    check-cast v5, Lcom/google/dexmaker/dx/util/ListIntSet;

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v7

    iget-object v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v6

    move v3, v4

    :cond_0
    if-ge v4, v6, :cond_2

    if-ge v3, v7, :cond_2

    :goto_0
    if-ge v4, v6, :cond_1

    iget-object v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v8, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-virtual {v8, v4}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/ListIntSet;->add(I)V

    move v4, v2

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_3

    :cond_2
    :goto_1
    if-ge v4, v6, :cond_5

    iget-object v3, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v1, 0x1

    add-int v2, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/ListIntSet;->add(I)V

    move v4, v2

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, v7, :cond_0

    iget-object v1, v5, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    if-lt v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/IntList;->sort()V

    goto :goto_7

    :cond_6
    instance-of v1, v5, Lcom/google/dexmaker/dx/util/BitIntSet;

    if-eqz v1, :cond_8

    check-cast v5, Lcom/google/dexmaker/dx/util/BitIntSet;

    :goto_4
    if-ltz v4, :cond_7

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    iget-object v2, v5, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x1

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v4

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/IntList;->sort()V

    goto :goto_7

    :cond_8
    invoke-interface {v5}, Lcom/google/dexmaker/dx/util/IntSet;->iterator()Lcom/google/dexmaker/dx/util/IntIterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Lcom/google/dexmaker/dx/util/IntIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lcom/google/dexmaker/dx/util/IntIterator;->next()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/ListIntSet;->add(I)V

    goto :goto_5

    :sswitch_3
    new-instance v0, Lcom/google/dexmaker/dx/util/ListIntSet$1;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/util/ListIntSet$1;-><init>(Lcom/google/dexmaker/dx/util/ListIntSet;)V

    goto :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/util/IntList;->binarysearch(I)I

    move-result v3

    if-gez v3, :cond_a

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v1, 0x1

    add-int/2addr v3, v1

    neg-int v1, v3

    invoke-virtual {v2, v1, v4}, Lcom/google/dexmaker/dx/util/IntList;->insert(II)V

    :cond_a
    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
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

    const/16 v0, 0x185

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ListIntSet;->ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public elements()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33774

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ListIntSet;->ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3dfe1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ListIntSet;->ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57b60

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ListIntSet;->ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x485cb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ListIntSet;->ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55690

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ListIntSet;->ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56e49

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ListIntSet;->ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/ListIntSet;->ࡧࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
