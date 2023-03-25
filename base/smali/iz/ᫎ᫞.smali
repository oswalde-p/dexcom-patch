.class public Liz/ᫎ᫞;
.super Ljava/lang/Object;
.source "iz.\u1ace\u1ade"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public ࡩ:I

.field public final synthetic ࡯:Liz/࡫᫏;

.field public ࡲ:Z

.field public ᫗:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/࡫᫏;Liz/ࡢ᫞;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/ᫎ᫞;->ࡩ:I

    return-void
.end method

.method private ࡩ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52f

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫞;->᫂ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method private varargs ᫂ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    .line 10
    :sswitch_0
    iget-boolean v0, p0, Liz/ᫎ᫞;->ࡲ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Liz/ᫎ᫞;->ࡲ:Z

    .line 12
    iget-object v0, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    invoke-static {v0}, Liz/࡫᫏;->᫝(Liz/࡫᫏;)V

    .line 13
    iget v1, p0, Liz/ᫎ᫞;->ࡩ:I

    iget-object v0, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    invoke-static {v0}, Liz/࡫᫏;->࡫(Liz/࡫᫏;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    iget-object v4, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    iget v3, p0, Liz/ᫎ᫞;->ࡩ:I

    const/4 v2, -0x1

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Liz/ᫎ᫞;->ࡩ:I

    invoke-static {v4, v3}, Liz/࡫᫏;->᫆(Liz/࡫᫏;I)Ljava/lang/Object;

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-direct {p0}, Liz/ᫎ᫞;->ࡩ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    .line 16
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "`RYZ`N\u0010\u0010\u0006\\EV\u0002DAKJB@z<>>FH:sA7IDvv"

    const/16 v1, -0x5c63

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_1
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Liz/ᫎ᫞;->ࡲ:Z

    .line 7
    iget v1, p0, Liz/ᫎ᫞;->ࡩ:I

    :goto_1
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput v1, p0, Liz/ᫎ᫞;->ࡩ:I

    iget-object v0, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    invoke-static {v0}, Liz/࡫᫏;->࡫(Liz/࡫᫏;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8
    iget-object v0, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    invoke-static {v0}, Liz/࡫᫏;->࡫(Liz/࡫᫏;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Liz/ᫎ᫞;->ࡩ:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 0
    :goto_2
    goto :goto_4

    .line 9
    :cond_4
    invoke-direct {p0}, Liz/ᫎ᫞;->ࡩ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    .line 4
    :sswitch_2
    iget v2, p0, Liz/ᫎ᫞;->ࡩ:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    invoke-static {v0}, Liz/࡫᫏;->࡫(Liz/࡫᫏;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    iget-object v0, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    .line 5
    invoke-static {v0}, Liz/࡫᫏;->᫕(Liz/࡫᫏;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Liz/ᫎ᫞;->ࡩ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 0
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 5
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 1
    :sswitch_3
    iget-object v0, p0, Liz/ᫎ᫞;->᫗:Ljava/util/Iterator;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Liz/ᫎ᫞;->࡯:Liz/࡫᫏;

    invoke-static {v0}, Liz/࡫᫏;->᫕(Liz/࡫᫏;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/ᫎ᫞;->᫗:Ljava/util/Iterator;

    .line 3
    :cond_7
    iget-object v5, p0, Liz/ᫎ᫞;->᫗:Ljava/util/Iterator;

    .line 0
    :goto_4
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x698fe

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫞;->᫂ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45d14

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫞;->᫂ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e5a1

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫞;->᫂ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫞;->᫂ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
