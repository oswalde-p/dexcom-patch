.class public Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;
.super Lcom/google/common/collect/ImmutableMapEntrySet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ImmutableSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method

.method private varargs ᫏᫖᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMapEntrySet;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;-><init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x9a5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe9

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->᫏᫖᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385db

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->᫏᫖᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/UnmodifiableIterator;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b877

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->᫏᫖᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public map()Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22970

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->᫏᫖᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->᫏᫖᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
