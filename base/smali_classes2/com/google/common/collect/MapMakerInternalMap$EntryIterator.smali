.class public final Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;
.super Lcom/google/common/collect/MapMakerInternalMap$HashIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$HashIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method

.method private varargs ᪿ᫝᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68679

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;->ᪿ᫝᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;->ᪿ᫝᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;->ᪿ᫝᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method