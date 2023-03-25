.class public Liz/࡭᫙࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Liz/\u086c\u1ad9\u086d;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile synthetic _size:I

.field public a:[Liz/࡬᫙࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liz/࡭᫙࡭;->_size:I

    return-void
.end method

.method private final realloc()[Liz/࡬᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49056

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/࡬᫙࡭;

    return-object v0
.end method

.method private final setSize(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x10

    invoke-direct {p0, v0, v2}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final siftDownFrom(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec3

    invoke-direct {p0, v0, v2}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final siftUpFrom(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53451

    invoke-direct {p0, v0, v2}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final swap(II)V
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

    const v0, 0x65344

    invoke-direct {p0, v0, v2}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    invoke-static {v2}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v2, v3

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v2, v5

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v2, v5

    aput-object v0, v2, v3

    invoke-interface {v1, v5}, Liz/࡬᫙࡭;->setIndex(I)V

    invoke-interface {v0, v3}, Liz/࡬᫙࡭;->setIndex(I)V

    goto/16 :goto_11

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-gtz v5, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    invoke-static {v3}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    aget-object v1, v3, v2

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v5

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-direct {p0, v5, v2}, Liz/࡭᫙࡭;->swap(II)V

    move v5, v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    mul-int/lit8 v5, v6, 0x2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    if-lt v5, v0, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v3, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    invoke-static {v3}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move v2, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_5

    aget-object v1, v3, v2

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v5

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move v5, v2

    :cond_5
    aget-object v1, v3, v6

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v5

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_11

    :cond_6
    invoke-direct {p0, v6, v5}, Liz/࡭᫙࡭;->swap(II)V

    move v6, v5

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/࡭᫙࡭;->_size:I

    goto/16 :goto_11

    :pswitch_5
    iget-object v4, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    if-nez v4, :cond_8

    const/4 v0, 0x4

    new-array v4, v0, [Liz/࡬᫙࡭;

    iput-object v4, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    :cond_7
    :goto_4
    goto/16 :goto_11

    :cond_8
    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v1

    array-length v0, v4

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%008\r#c/\"\"+bU#\u0019*\u0005\u001a*\u0014V"

    const/16 v1, -0x208

    const/16 v5, -0x2e19

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Liz/࡬᫙࡭;

    iput-object v4, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    goto :goto_4

    :pswitch_6
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/࡭᫙࡭;->removeAtImpl(I)Liz/࡬᫙࡭;

    move-result-object v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫎ᫒࡭;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0}, Liz/࡭᫙࡭;->firstImpl()Liz/࡬᫙࡭;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v2, v0}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/࡭᫙࡭;->removeAtImpl(I)Liz/࡬᫙࡭;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    invoke-static {v0}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    :goto_7
    goto/16 :goto_11

    :catchall_1
    move-exception v0

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    invoke-static {v3}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v2

    const/4 v5, -0x1

    move v1, v5

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_c
    invoke-direct {p0, v2}, Liz/࡭᫙࡭;->setSize(I)V

    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    invoke-direct {p0, v4, v0}, Liz/࡭᫙࡭;->swap(II)V

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    if-lez v4, :cond_e

    aget-object v1, v3, v4

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, v2

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_e

    invoke-direct {p0, v4, v2}, Liz/࡭᫙࡭;->swap(II)V

    invoke-direct {p0, v2}, Liz/࡭᫙࡭;->siftUpFrom(I)V

    :cond_d
    :goto_9
    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    aget-object v4, v3, v0

    invoke-static {v4}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Liz/࡬᫙࡭;->setHeap(Liz/࡭᫙࡭;)V

    invoke-interface {v4, v5}, Liz/࡬᫙࡭;->setIndex(I)V

    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    aput-object v1, v3, v0

    goto/16 :goto_11

    :cond_e
    invoke-direct {p0, v4}, Liz/࡭᫙࡭;->siftDownFrom(I)V

    goto :goto_9

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬᫙࡭;

    monitor-enter p0

    :try_start_2
    invoke-interface {v1}, Liz/࡬᫙࡭;->getHeap()Liz/࡭᫙࡭;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Liz/࡬᫙࡭;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡭᫙࡭;->removeAtImpl(I)Liz/࡬᫙࡭;

    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_b
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_a
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Liz/࡭᫙࡭;->firstImpl()Liz/࡬᫙࡭;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_b
    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_c
    iget v0, p0, Liz/࡭᫙࡭;->_size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_11

    :pswitch_d
    iget-object v1, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    aget-object v4, v1, v0

    :goto_d
    goto/16 :goto_11

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ᫎ᫒࡭;

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v2

    :goto_e
    const/4 v4, 0x0

    if-ge v3, v2, :cond_13

    iget-object v0, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    if-eqz v0, :cond_12

    aget-object v4, v0, v3

    :cond_12
    invoke-static {v4}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_13
    monitor-exit p0

    goto/16 :goto_11

    :cond_14
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_e

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_f
    monitor-enter p0

    :try_start_5
    iget-object v5, p0, Liz/࡭᫙࡭;->a:[Liz/࡬᫙࡭;

    if-eqz v5, :cond_15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Liz/᫖᫗࡭;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Liz/࡭᫙࡭;->_size:I

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit p0

    goto :goto_11

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡬᫙࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫎ᫒࡭;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p0}, Liz/࡭᫙࡭;->firstImpl()Liz/࡬᫙࡭;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3}, Liz/࡭᫙࡭;->addImpl(Liz/࡬᫙࡭;)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    move v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_10
    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_11

    :catchall_6
    move-exception v0

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫙࡭;

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0, v0}, Liz/࡭᫙࡭;->addImpl(Liz/࡬᫙࡭;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    monitor-exit p0

    goto :goto_11

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡬᫙࡭;

    invoke-interface {v3, p0}, Liz/࡬᫙࡭;->setHeap(Liz/࡭᫙࡭;)V

    invoke-direct {p0}, Liz/࡭᫙࡭;->realloc()[Liz/࡬᫙࡭;

    move-result-object v2

    invoke-virtual {p0}, Liz/࡭᫙࡭;->getSize()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Liz/࡭᫙࡭;->setSize(I)V

    aput-object v3, v2, v1

    invoke-interface {v3, v1}, Liz/࡬᫙࡭;->setIndex(I)V

    invoke-direct {p0, v1}, Liz/࡭᫙࡭;->siftUpFrom(I)V

    :goto_11
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final addImpl(Liz/࡬᫙࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37156

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addLast(Liz/࡬᫙࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb879

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addLastIf(Liz/࡬᫙࡭;Liz/ᫎ᫒࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f0

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final find(Liz/ᫎ᫒࡭;)Liz/࡬᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83c

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫙࡭;

    return-object v0
.end method

.method public final firstImpl()Liz/࡬᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006d

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫙࡭;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715c

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b2

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final peek()Liz/࡬᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385dd

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫙࡭;

    return-object v0
.end method

.method public final remove(Liz/࡬᫙࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c39

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final removeAtImpl(I)Liz/࡬᫙࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46754

    invoke-direct {p0, v0, v2}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫙࡭;

    return-object v0
.end method

.method public final removeFirstIf(Liz/ᫎ᫒࡭;)Liz/࡬᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35d

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫙࡭;

    return-object v0
.end method

.method public final removeFirstOrNull()Liz/࡬᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5344c

    invoke-direct {p0, v0, v1}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫙࡭;->᫗࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
