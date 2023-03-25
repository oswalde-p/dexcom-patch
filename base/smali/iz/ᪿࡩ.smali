.class public Liz/ᪿࡩ;
.super Liz/࡮࡭;
.source "iz.\u1abf\u0869"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u086e\u086d<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public mCollections:Liz/ࡲࡪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0872\u086a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/࡮࡭;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liz/࡮࡭;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Liz/࡮࡭;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Liz/࡮࡭;-><init>(Liz/࡮࡭;)V

    return-void
.end method

.method private getCollection()Liz/ࡲࡪ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0872\u086a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe18d

    invoke-direct {p0, v0, v1}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡪ;

    return-object v0
.end method

.method private varargs ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡮࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :sswitch_0
    invoke-direct {p0}, Liz/ᪿࡩ;->getCollection()Liz/ࡲࡪ;

    move-result-object v1

    .line 19
    iget-object v0, v1, Liz/ࡲࡪ;->᫗:Liz/࡬᫐;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Liz/࡬᫐;

    invoke-direct {v0, v1}, Liz/࡬᫐;-><init>(Liz/ࡲࡪ;)V

    iput-object v0, v1, Liz/ࡲࡪ;->᫗:Liz/࡬᫐;

    .line 21
    :cond_0
    iget-object v0, v1, Liz/ࡲࡪ;->᫗:Liz/࡬᫐;

    .line 0
    goto/16 :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/Map;

    .line 15
    iget v2, p0, Liz/࡮࡭;->mSize:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Liz/࡮࡭;->ensureCapacity(I)V

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_1
    goto :goto_1

    .line 11
    :sswitch_2
    invoke-direct {p0}, Liz/ᪿࡩ;->getCollection()Liz/ࡲࡪ;

    move-result-object v2

    .line 12
    iget-object v0, v2, Liz/ࡲࡪ;->᫂:Liz/࡫ࡰ;

    if-nez v0, :cond_2

    .line 13
    new-instance v1, Liz/࡫ࡰ;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Liz/࡫ࡰ;-><init>(Liz/ࡲࡪ;I)V

    iput-object v1, v2, Liz/ࡲࡪ;->᫂:Liz/࡫ࡰ;

    .line 14
    :cond_2
    iget-object v0, v2, Liz/ࡲࡪ;->᫂:Liz/࡫ࡰ;

    .line 0
    goto :goto_1

    .line 7
    :sswitch_3
    invoke-direct {p0}, Liz/ᪿࡩ;->getCollection()Liz/ࡲࡪ;

    move-result-object v2

    .line 8
    iget-object v0, v2, Liz/ࡲࡪ;->᫊:Liz/࡫ࡰ;

    if-nez v0, :cond_3

    .line 9
    new-instance v1, Liz/࡫ࡰ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Liz/࡫ࡰ;-><init>(Liz/ࡲࡪ;I)V

    iput-object v1, v2, Liz/ࡲࡪ;->᫊:Liz/࡫ࡰ;

    .line 10
    :cond_3
    iget-object v0, v2, Liz/ࡲࡪ;->᫊:Liz/࡫ࡰ;

    .line 0
    goto :goto_1

    .line 4
    :sswitch_4
    iget-object v0, p0, Liz/ᪿࡩ;->mCollections:Liz/ࡲࡪ;

    if-nez v0, :cond_4

    .line 5
    new-instance v1, Liz/࡬᫉;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/࡬᫉;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ᪿࡩ;->mCollections:Liz/ࡲࡪ;

    .line 6
    :cond_4
    iget-object v0, p0, Liz/ᪿࡩ;->mCollections:Liz/ࡲࡪ;

    .line 0
    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, v0}, Liz/ࡲࡪ;->᫗(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-static {p0, v0}, Liz/ࡲࡪ;->᫂(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 1
    invoke-static {p0, v0}, Liz/ࡲࡪ;->᫊(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x18 -> :sswitch_4
        0x3c7 -> :sswitch_3
        0x9ac -> :sswitch_2
        0xcee -> :sswitch_1
        0x117d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aedd

    invoke-direct {p0, v0, v1}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64279

    invoke-direct {p0, v0, v1}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2998c

    invoke-direct {p0, v0, v1}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xcee

    invoke-direct {p0, v0, v1}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fec

    invoke-direct {p0, v0, v1}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f66

    invoke-direct {p0, v0, v1}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a1c4

    invoke-direct {p0, v0, v1}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿࡩ;->ᪿ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
