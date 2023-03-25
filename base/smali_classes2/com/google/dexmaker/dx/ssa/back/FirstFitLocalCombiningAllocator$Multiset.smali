.class public Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;
.super Ljava/lang/Object;


# instance fields
.field public final count:[I

.field public final reg:[I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    return-void
.end method

.method private varargs ᫎ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    const/4 v6, -0x1

    const/4 v5, 0x0

    move v2, v6

    move v4, v5

    move v3, v4

    :goto_0
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    if-ge v4, v0, :cond_1

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    aget v0, v1, v4

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    aget v2, v0, v4

    aget v3, v1, v4

    move v6, v4

    :cond_0
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    aput v5, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    iget v2, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    const/4 v4, 0x1

    if-ge v5, v2, :cond_4

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    aget v1, v1, v5

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    aget v2, v3, v5

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    aput v1, v3, v5

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    aput v3, v1, v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    aput v4, v1, v2

    :goto_3
    if-eqz v4, :cond_5

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const v0, 0x7c420

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->ᫎ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAndRemoveHighestCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70baa

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->ᫎ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->ᫎ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->ᫎ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
