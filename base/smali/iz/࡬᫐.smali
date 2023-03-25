.class public final Liz/࡬᫐;
.super Ljava/lang/Object;
.source "iz.\u086c\u1ad0"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡫:Liz/ࡲࡪ;


# direct methods
.method public constructor <init>(Liz/ࡲࡪ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Liz/ࡲࡪ;->ᫎࡤ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto/16 :goto_7

    .line 21
    :sswitch_1
    iget-object v1, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/ࡲࡪ;->᫒ࡤ(I)[Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto/16 :goto_7

    .line 20
    :sswitch_2
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Collection;

    .line 16
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v4

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0, v3}, Liz/ࡲࡪ;->ࡳࡤ(I)V

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move v1, v2

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Collection;

    .line 12
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v4

    const/4 v3, 0x0

    move v1, v3

    :goto_1
    if-ge v3, v4, :cond_4

    .line 13
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0, v3}, Liz/ࡲࡪ;->ࡳࡤ(I)V

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, -0x1

    add-int/2addr v4, v0

    move v1, v2

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    .line 0
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0, v1}, Liz/ࡲࡪ;->ࡦࡤ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 11
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0, v1}, Liz/ࡲࡪ;->ࡳࡤ(I)V

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 11
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :sswitch_6
    new-instance v0, Liz/ࡱᫎ;

    iget-object v2, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Liz/ࡱᫎ;-><init>(Liz/ࡲࡪ;I)V

    .line 0
    goto :goto_7

    .line 8
    :sswitch_7
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 8
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/࡬᫐;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 7
    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v0, v1}, Liz/ࡲࡪ;->ࡦࡤ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 4
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 3
    :sswitch_a
    iget-object v1, p0, Liz/࡬᫐;->࡫:Liz/ࡲࡪ;

    invoke-virtual {v1}, Liz/ࡲࡪ;->᫙ࡤ()V

    .line 0
    :goto_7
    return-object v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_c
        0x198 -> :sswitch_b
        0x286 -> :sswitch_a
        0x2ce -> :sswitch_9
        0x2d2 -> :sswitch_8
        0x933 -> :sswitch_7
        0x9a5 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xddf -> :sswitch_4
        0xe40 -> :sswitch_3
        0x1059 -> :sswitch_2
        0x10ed -> :sswitch_1
        0x10ef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a52

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa590

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b1bf

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7dc8

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

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

    const v0, 0x336aa

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x699e1

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65cd6

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2c6b5

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x4b2a5

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5427f

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44ea4

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa066

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x10ef

    invoke-direct {p0, v0, v1}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫐;->᫝ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
