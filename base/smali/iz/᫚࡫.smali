.class public abstract Liz/᫚࡫;
.super Ljava/lang/Object;
.source "iz.\u1ada\u086b"


# instance fields
.field public mCacheSpanIndices:Z

.field public final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/᫚࡫;->mCacheSpanIndices:Z

    return-void
.end method

.method private varargs ᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iput-boolean v0, p0, Liz/᫚࡫;->mCacheSpanIndices:Z

    .line 0
    goto/16 :goto_e

    .line 18
    :pswitch_2
    iget-boolean v0, p0, Liz/᫚࡫;->mCacheSpanIndices:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_e

    .line 17
    :pswitch_3
    iget-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 0
    goto/16 :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 12
    invoke-virtual {p0, v7}, Liz/᫚࡫;->getSpanSize(I)I

    move-result v5

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    .line 0
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_e

    .line 13
    :cond_0
    iget-boolean v0, p0, Liz/᫚࡫;->mCacheSpanIndices:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p0, v7}, Liz/᫚࡫;->findReferenceIndexFromCache(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 15
    iget-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v4}, Liz/᫚࡫;->getSpanSize(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 16
    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 15
    :cond_2
    move v4, v8

    move v3, v4

    :cond_3
    if-ge v4, v7, :cond_6

    .line 16
    invoke-virtual {p0, v4}, Liz/᫚࡫;->getSpanSize(I)I

    move-result v2

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    if-ne v3, v6, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    if-le v3, v6, :cond_1

    move v3, v2

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_7
    if-gt v5, v6, :cond_8

    move v8, v3

    goto :goto_0

    :cond_8
    goto :goto_0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 10
    invoke-virtual {p0, v9}, Liz/᫚࡫;->getSpanSize(I)I

    move-result v7

    const/4 v6, 0x0

    move v5, v6

    move v4, v5

    move v0, v4

    :goto_5
    if-ge v5, v9, :cond_c

    .line 11
    invoke-virtual {p0, v5}, Liz/᫚࡫;->getSpanSize(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ne v4, v8, :cond_a

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    move v4, v6

    :cond_9
    :goto_6
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_5

    :cond_a
    if-le v4, v8, :cond_9

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_b

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_7

    :cond_b
    move v4, v3

    goto :goto_6

    :cond_c
    and-int v1, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v1, v4

    if-le v1, v8, :cond_d

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 0
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-boolean v0, p0, Liz/᫚࡫;->mCacheSpanIndices:Z

    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0, v3, v2}, Liz/᫚࡫;->getSpanIndex(II)I

    move-result v1

    .line 0
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    .line 7
    :cond_e
    iget-object v1, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_f

    goto :goto_8

    .line 8
    :cond_f
    invoke-virtual {p0, v3, v2}, Liz/᫚࡫;->getSpanIndex(II)I

    move-result v1

    .line 9
    iget-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_8

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    iget-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-gt v2, v4, :cond_13

    and-int v1, v2, v4

    or-int v0, v2, v4

    add-int/2addr v1, v0

    ushr-int/lit8 v3, v1, 0x1

    .line 2
    iget-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ge v0, v5, :cond_11

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    goto :goto_a

    :cond_11
    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_12
    move v4, v3

    goto :goto_a

    :cond_13
    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_14
    if-ltz v2, :cond_15

    .line 3
    iget-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    .line 4
    iget-object v0, p0, Liz/᫚࡫;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 0
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    .line 4
    :cond_15
    const/4 v0, -0x1

    goto :goto_d

    .line 0
    :goto_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
.method public findReferenceIndexFromCache(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd5e

    invoke-direct {p0, v0, v2}, Liz/᫚࡫;->᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCachedSpanIndex(II)I
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

    const v0, 0xb879

    invoke-direct {p0, v0, v2}, Liz/᫚࡫;->᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpanGroupIndex(II)I
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

    const v0, 0x7ed20

    invoke-direct {p0, v0, v2}, Liz/᫚࡫;->᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpanIndex(II)I
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

    const v0, 0x4904b

    invoke-direct {p0, v0, v2}, Liz/᫚࡫;->᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanIndexCache()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a59

    invoke-direct {p0, v0, v1}, Liz/᫚࡫;->᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isSpanIndexCacheEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ed

    invoke-direct {p0, v0, v1}, Liz/᫚࡫;->᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c6

    invoke-direct {p0, v0, v2}, Liz/᫚࡫;->᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚࡫;->᫞᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
