.class public Liz/࡫᫏;
.super Ljava/util/AbstractMap;
.source "iz.\u086b\u1acf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic ᫞:I


# instance fields
.field public ࡫:Z

.field public ࡰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u086f\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ࡱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile ᫃:Liz/ࡧ᫓;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0867\u1ad3;"
        }
    .end annotation
.end field

.field public ᫆:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ᫕:I

.field public volatile ᫖:Liz/᫉᫝;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac9\u1add;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILiz/ࡢ᫞;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput p1, p0, Liz/࡫᫏;->᫕:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫏;->᫆:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ࡫(Liz/࡫᫏;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecc1

    invoke-static {v0, v1}, Liz/࡫᫏;->᫙᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 84
    :sswitch_0
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Liz/࡫᫏;->᫞()V

    .line 79
    check-cast v1, Ljava/lang/Comparable;

    .line 80
    invoke-direct {p0, v1}, Liz/࡫᫏;->ࡰ(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 81
    invoke-direct {p0, v0}, Liz/࡫᫏;->ࡱ(I)Ljava/lang/Object;

    move-result-object v0

    .line 0
    :goto_1
    goto/16 :goto_e

    .line 82
    :cond_1
    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v1, v0}, Liz/࡫᫏;->᫛᫄(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto/16 :goto_e

    .line 73
    :sswitch_3
    invoke-virtual {p0}, Liz/࡫᫏;->᫘᫄()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_2
    if-ge v3, v4, :cond_3

    .line 74
    iget-object v1, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡯࡭;

    invoke-virtual {v1}, Liz/࡯࡭;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 76
    iget-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    .line 0
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/lang/Comparable;

    .line 70
    invoke-direct {p0, v2}, Liz/࡫᫏;->ࡰ(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 71
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡭;

    invoke-virtual {v0}, Liz/࡯࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 0
    :goto_3
    goto/16 :goto_e

    .line 72
    :cond_5
    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_6

    .line 0
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    .line 59
    :cond_6
    instance-of v0, v7, Liz/࡫᫏;

    if-nez v0, :cond_7

    .line 60
    invoke-super {p0, v7}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    .line 61
    :cond_7
    check-cast v7, Liz/࡫᫏;

    .line 62
    invoke-virtual {p0}, Liz/࡫᫏;->size()I

    move-result v5

    .line 63
    invoke-virtual {v7}, Liz/࡫᫏;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_8

    move v6, v4

    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {p0}, Liz/࡫᫏;->᫘᫄()I

    move-result v3

    .line 65
    invoke-virtual {v7}, Liz/࡫᫏;->᫘᫄()I

    move-result v0

    if-eq v3, v0, :cond_9

    .line 66
    invoke-virtual {p0}, Liz/࡫᫏;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Liz/࡫᫏;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_c

    .line 67
    invoke-virtual {p0, v2}, Liz/࡫᫏;->ࡠ᫄(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v2}, Liz/࡫᫏;->ࡠ᫄(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_b
    goto :goto_5

    :cond_c
    if-eq v3, v5, :cond_d

    .line 68
    iget-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    iget-object v0, v7, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_d
    goto :goto_4

    .line 56
    :sswitch_6
    iget-object v0, p0, Liz/࡫᫏;->᫖:Liz/᫉᫝;

    if-nez v0, :cond_e

    .line 57
    new-instance v1, Liz/᫉᫝;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫉᫝;-><init>(Liz/࡫᫏;Liz/ࡢ᫞;)V

    iput-object v1, p0, Liz/࡫᫏;->᫖:Liz/᫉᫝;

    .line 58
    :cond_e
    iget-object v0, p0, Liz/࡫᫏;->᫖:Liz/᫉᫝;

    .line 0
    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/lang/Comparable;

    .line 55
    invoke-direct {p0, v1}, Liz/࡫᫏;->ࡰ(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_f

    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    .line 55
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 49
    :sswitch_8
    invoke-direct {p0}, Liz/࡫᫏;->᫞()V

    .line 50
    iget-object v1, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 51
    iget-object v1, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    :cond_11
    iget-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 53
    iget-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 0
    :cond_12
    goto/16 :goto_e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    invoke-direct {p0}, Liz/࡫᫏;->᫞()V

    .line 44
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡭;

    invoke-virtual {v0}, Liz/࡯࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 46
    invoke-direct {p0}, Liz/࡫᫏;->᫖()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 47
    iget-object v3, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    new-instance v2, Liz/࡯࡭;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v1}, Liz/࡯࡭;-><init>(Liz/࡫᫏;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 0
    :cond_13
    goto/16 :goto_e

    .line 38
    :sswitch_a
    invoke-direct {p0}, Liz/࡫᫏;->᫞()V

    .line 39
    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_14

    .line 40
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    .line 41
    move-object v0, v1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫏;->᫆:Ljava/util/Map;

    .line 42
    :cond_14
    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 0
    goto/16 :goto_e

    .line 36
    :sswitch_b
    iget-boolean v1, p0, Liz/࡫᫏;->࡫:Z

    if-nez v1, :cond_15

    .line 0
    goto/16 :goto_e

    .line 37
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Comparable;

    .line 32
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    if-ltz v3, :cond_17

    .line 33
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡭;

    invoke-virtual {v0}, Liz/࡯࡭;->ࡨࡦ()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_16

    const/4 v1, 0x2

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    neg-int v3, v0

    .line 0
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    .line 33
    :cond_16
    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_9
    if-gt v2, v3, :cond_1a

    add-int v0, v2, v3

    .line 34
    div-int/lit8 v1, v0, 0x2

    .line 35
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡭;

    invoke-virtual {v0}, Liz/࡯࡭;->ࡨࡦ()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_18

    const/4 v0, -0x1

    add-int/2addr v1, v0

    move v3, v1

    goto :goto_9

    :cond_18
    if-lez v0, :cond_19

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_9

    :cond_19
    move v3, v1

    goto :goto_8

    :cond_1a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    neg-int v3, v0

    goto :goto_8

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Comparable;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Liz/࡫᫏;->᫞()V

    .line 21
    invoke-direct {p0, v5}, Liz/࡫᫏;->ࡰ(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_1b

    .line 22
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡭;

    invoke-virtual {v0, v6}, Liz/࡯࡭;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    :goto_a
    goto/16 :goto_e

    .line 23
    :cond_1b
    invoke-direct {p0}, Liz/࡫᫏;->᫞()V

    .line 24
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1c

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Liz/࡫᫏;->᫕:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v2, v0

    neg-int v4, v2

    .line 26
    iget v0, p0, Liz/࡫᫏;->᫕:I

    if-lt v4, v0, :cond_1d

    .line 27
    invoke-direct {p0}, Liz/࡫᫏;->᫖()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 28
    :cond_1d
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Liz/࡫᫏;->᫕:I

    if-ne v0, v3, :cond_1e

    .line 29
    iget-object v2, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡭;

    .line 30
    invoke-direct {p0}, Liz/࡫᫏;->᫖()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Liz/࡯࡭;->ࡨࡦ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0}, Liz/࡯࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    iget-object v1, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    new-instance v0, Liz/࡯࡭;

    invoke-direct {v0, p0, v5, v6}, Liz/࡯࡭;-><init>(Liz/࡫᫏;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_a

    .line 10
    :sswitch_e
    iget-boolean v1, p0, Liz/࡫᫏;->࡫:Z

    if-nez v1, :cond_1f

    .line 11
    iget-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 14
    :goto_b
    iput-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Liz/࡫᫏;->᫆:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 18
    :goto_c
    iput-object v1, p0, Liz/࡫᫏;->᫆:Ljava/util/Map;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Liz/࡫᫏;->࡫:Z

    .line 0
    :cond_1f
    goto :goto_e

    .line 17
    :cond_20
    iget-object v1, p0, Liz/࡫᫏;->᫆:Ljava/util/Map;

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    .line 13
    :cond_21
    iget-object v1, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    .line 9
    :sswitch_f
    iget-boolean v0, p0, Liz/࡫᫏;->࡫:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    .line 6
    :sswitch_10
    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    invoke-static {}, Liz/ࡳ᫖;->᫕()Ljava/lang/Iterable;

    move-result-object v0

    .line 0
    :goto_d
    goto :goto_e

    .line 7
    :cond_22
    iget-object v0, p0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_d

    .line 5
    :sswitch_11
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v0, p0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 0
    goto :goto_e

    .line 1
    :sswitch_13
    iget-object v0, p0, Liz/࡫᫏;->᫃:Liz/ࡧ᫓;

    if-nez v0, :cond_23

    .line 2
    new-instance v1, Liz/ࡧ᫓;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ࡧ᫓;-><init>(Liz/࡫᫏;Liz/ࡢ᫞;)V

    iput-object v1, p0, Liz/࡫᫏;->᫃:Liz/ࡧ᫓;

    .line 3
    :cond_23
    iget-object v0, p0, Liz/࡫᫏;->᫃:Liz/ࡧ᫓;

    .line 0
    :goto_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_b
        0x11 -> :sswitch_a
        0x12 -> :sswitch_9
        0x286 -> :sswitch_8
        0x2d6 -> :sswitch_7
        0x3c7 -> :sswitch_6
        0x3c8 -> :sswitch_5
        0x441 -> :sswitch_4
        0x87d -> :sswitch_3
        0xce4 -> :sswitch_2
        0xdcf -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡰ(Ljava/lang/Comparable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22974

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ࡱ(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74937

    invoke-direct {p0, v0, v2}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ᫃(Liz/࡫᫏;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce39

    invoke-static {v0, v1}, Liz/࡫᫏;->᫙᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic ᫆(Liz/࡫᫏;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f9

    invoke-static {v0, v2}, Liz/࡫᫏;->᫙᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ᫕(Liz/࡫᫏;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b6d

    invoke-static {v0, v1}, Liz/࡫᫏;->᫙᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private ᫖()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee3

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static varargs ᫙᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫏;

    .line 5
    iget-object v0, v0, Liz/࡫᫏;->᫆:Ljava/util/Map;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡫᫏;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-direct {v1, v0}, Liz/࡫᫏;->ࡱ(I)Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫏;

    .line 3
    iget-object v0, v0, Liz/࡫᫏;->ࡱ:Ljava/util/Map;

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫏;

    .line 2
    iget-object v0, v0, Liz/࡫᫏;->ࡰ:Ljava/util/List;

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/࡫᫏;

    .line 1
    invoke-direct {v1}, Liz/࡫᫏;->᫞()V

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫝(Liz/࡫᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35ce0

    invoke-static {v0, v1}, Liz/࡫᫏;->᫙᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫞()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x290e

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe3fb

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c6f5

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6bd73

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa7c0

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79f62    # 7.00024E-40f

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x350d4

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4742d

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79471

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12f4b

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡠ᫄(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f65d

    invoke-direct {p0, v0, v2}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public ࡱ᫄()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18573

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄᫂()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c423

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public ᫕᫄()Ljava/util/Set;
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

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public ᫘᫄()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e246

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛᫄(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫜᫄()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ef

    invoke-direct {p0, v0, v1}, Liz/࡫᫏;->࡮᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
