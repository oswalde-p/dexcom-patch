.class public Lcom/google/android/gms/internal/measurement/zzhc;
.super Ljava/util/AbstractMap;


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


# instance fields
.field public zzaey:Z

.field public final zzalk:I

.field public zzall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhh;",
            ">;"
        }
    .end annotation
.end field

.field public zzalm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile zzaln:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj;"
        }
    .end annotation
.end field

.field public zzalo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile zzalp:Lcom/google/android/gms/internal/measurement/zzhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhd;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalk:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
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

    const v0, 0xcd01

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhc;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd69

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->ᪿ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa405

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᪿ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214f4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᪿ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a42

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᪿ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static zzce(I)Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385e4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->ᪿ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhc;

    return-object v0
.end method

.method private final zzcg(I)Ljava/lang/Object;
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

    const v0, 0x3ec60

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x13383

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᪿ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final zzwk()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd09

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzwl()Ljava/util/SortedMap;
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

    const v0, 0x63ec6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static varargs ᪿ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalo:Ljava/util/Map;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwk()V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhc;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcg(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwk()V

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcg(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwh()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->hashCode()I

    move-result v2

    :goto_2
    if-eqz v2, :cond_2

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    goto/16 :goto_10

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_6

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    :cond_6
    instance-of v0, v7, Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez v0, :cond_7

    invoke-super {p0, v7}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_7
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->size()I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhc;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwh()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwh()I

    move-result v0

    if-eq v3, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcf(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcf(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    if-eq v3, v5, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_c
    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzaln:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez v0, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzhb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzaln:Lcom/google/android/gms/internal/measurement/zzhj;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzaln:Lcom/google/android/gms/internal/measurement/zzhj;

    goto/16 :goto_10

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwk()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_10

    :sswitch_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_11

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalo:Ljava/util/Map;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    goto/16 :goto_10

    :sswitch_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzaey:Z

    if-nez v1, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwl()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_13
    goto/16 :goto_10

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-ltz v4, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v5, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v1, 0x2

    :goto_7
    if-eqz v1, :cond_1a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_14
    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_8
    if-gt v3, v4, :cond_19

    and-int v1, v3, v4

    or-int v0, v3, v4

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v5, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_16

    const/4 v0, -0x1

    add-int/2addr v2, v0

    move v4, v2

    goto :goto_8

    :cond_16
    if-lez v0, :cond_18

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_17
    move v3, v2

    goto :goto_8

    :cond_18
    move v4, v2

    goto :goto_a

    :cond_19
    const/4 v0, 0x1

    add-int/2addr v3, v0

    neg-int v4, v3

    goto :goto_a

    :cond_1a
    neg-int v4, v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalp:Lcom/google/android/gms/internal/measurement/zzhd;

    if-nez v0, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzhb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalp:Lcom/google/android/gms/internal/measurement/zzhd;

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalp:Lcom/google/android/gms/internal/measurement/zzhd;

    goto/16 :goto_10

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzwn()Ljava/lang/Iterable;

    move-result-object v0

    :goto_b
    goto/16 :goto_10

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzaey:Z

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalo:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzaey:Z

    goto/16 :goto_10

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalo:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalm:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto/16 :goto_10

    :sswitch_12
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Comparable;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwk()V

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhh;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    goto :goto_10

    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalk:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    :cond_20
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_21
    neg-int v4, v2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalk:I

    if-lt v4, v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwl()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzalk:I

    if-ne v0, v3, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzwl()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzall:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-direct {v0, p0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_e

    :sswitch_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzaey:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_24
    :goto_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0xb -> :sswitch_c
        0x11 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_9
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


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x254e9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18843

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40495

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x52388

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22da6    # 2.00047E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fed8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x29cc4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23734

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3962d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
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

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzcf(I)Ljava/util/Map$Entry;
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

    const v0, 0x51fc3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public zzry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzwh()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzwi()Ljava/lang/Iterable;
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

    const v0, 0xb87d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final zzwj()Ljava/util/Set;
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

    const v0, 0x39a5a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhc;->ᫎ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
