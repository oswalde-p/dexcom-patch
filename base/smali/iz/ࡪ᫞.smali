.class public Liz/ࡪ᫞;
.super Ljava/lang/Object;
.source "iz.\u086a\u1ade"

# interfaces
.implements Liz/ࡲࡤ;


# instance fields
.field public ࡫:I

.field public ࡳ:[I

.field public ᫍ:I

.field public ᫕:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v6, :cond_5

    if-ltz v5, :cond_2

    .line 18
    iget v0, p0, Liz/ࡪ᫞;->࡫:I

    mul-int/lit8 v4, v0, 0x2

    .line 19
    iget-object v3, p0, Liz/ࡪ᫞;->ࡳ:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 20
    iput-object v1, p0, Liz/ࡪ᫞;->ࡳ:[I

    const/4 v0, -0x1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, Liz/ࡪ᫞;->ࡳ:[I

    aput v6, v2, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 26
    aput v5, v2, v0

    .line 27
    iget v2, p0, Liz/ࡪ᫞;->࡫:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡪ᫞;->࡫:I

    .line 0
    goto/16 :goto_7

    .line 22
    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    mul-int/lit8 v0, v4, 0x2

    .line 23
    new-array v2, v0, [I

    iput-object v2, p0, Liz/ࡪ᫞;->ࡳ:[I

    .line 24
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p0, "y\u0012 \u000c\u001aL\u0010\u0014\u0015\u0015\u0001\r\t\nC\u0010/,,V \"[)!\u001f\\\u001d\u001b\u001c\u0015\'r~l"

    const/16 v3, -0x5451

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 29
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0007\u001b2\',*T$\"%\u001a$\u0018\u001d\u001b\u001fJ\u0017\u001e\u001b\u001bE\u0007\tB\u0010\u0010\u000eK\u000c\u0002\u0003{\u000e\u0002\u000e{"

    const/16 v2, 0x56d9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 15
    iget-object v0, p0, Liz/ࡪ᫞;->ࡳ:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 16
    iget v0, p0, Liz/ࡪ᫞;->࡫:I

    mul-int/lit8 v4, v0, 0x2

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_8

    .line 17
    iget-object v0, p0, Liz/ࡪ᫞;->ࡳ:[I

    aget v0, v0, v3

    if-ne v0, v5, :cond_6

    const/4 v2, 0x1

    .line 0
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    .line 17
    :cond_6
    const/4 v1, 0x2

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    goto :goto_3

    :cond_8
    goto :goto_4

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Liz/ࡪ᫞;->࡫:I

    .line 2
    iget-object v1, p0, Liz/ࡪ᫞;->ࡳ:[I

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 4
    :cond_9
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    .line 5
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    .line 6
    invoke-virtual {v3}, Liz/᫘ࡧ࡭;->isItemPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_c

    .line 7
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->ࡣ᫞()Z

    move-result v0

    if-nez v0, :cond_a

    .line 8
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Liz/᫘ࡧ࡭;->collectInitialPrefetchPositions(ILiz/ࡲࡤ;)V

    .line 11
    :cond_a
    :goto_6
    iget v1, p0, Liz/ࡪ᫞;->࡫:I

    iget v0, v3, Liz/᫘ࡧ࡭;->mPrefetchMaxCountObserved:I

    if-le v1, v0, :cond_b

    .line 12
    iput v1, v3, Liz/᫘ࡧ࡭;->mPrefetchMaxCountObserved:I

    .line 13
    iput-boolean v5, v3, Liz/᫘ࡧ࡭;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 14
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->updateViewCacheSize()V

    .line 0
    :cond_b
    goto :goto_7

    .line 9
    :cond_c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    iget v2, p0, Liz/ࡪ᫞;->᫕:I

    iget v1, p0, Liz/ࡪ᫞;->ᫍ:I

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v3, v2, v1, v0, p0}, Liz/᫘ࡧ࡭;->collectAdjacentPrefetchPositions(IILiz/࡮;Liz/ࡲࡤ;)V

    goto :goto_6

    .line 0
    :goto_7
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x1c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addPosition(II)V
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

    const v0, 0x3d998

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫞;->࡮ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡠࡡ(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13372

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫞;->࡮ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕ࡡ(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e4d

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫞;->࡮ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫞;->࡮ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
