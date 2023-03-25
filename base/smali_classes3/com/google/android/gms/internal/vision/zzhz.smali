.class public Lcom/google/android/gms/internal/vision/zzhz;
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
.field public final zzaae:I

.field public zzaaf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzig;",
            ">;"
        }
    .end annotation
.end field

.field public zzaag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile zzaah:Lcom/google/android/gms/internal/vision/zzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzii;"
        }
    .end annotation
.end field

.field public zzaai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile zzaaj:Lcom/google/android/gms/internal/vision/zzic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzic;"
        }
    .end annotation
.end field

.field public zztn:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaae:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaai:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/vision/zzia;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhz;-><init>(I)V

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

    const v0, 0x1ae76

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzhz;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x290a

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->ࡦ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzhz;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46756

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡦ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77231

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡦ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static zzbo(I)Lcom/google/android/gms/internal/vision/zzhz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/vision/zzfr<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/vision/zzhz<",
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

    const v0, 0x452d9

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->ࡦ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhz;

    return-object v0
.end method

.method private final zzbq(I)Ljava/lang/Object;
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

    const v0, 0x4b955

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786b3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡦ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c41

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡦ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final zzgx()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b34

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzgy()Ljava/util/SortedMap;
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

    const v0, 0x4905b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private varargs ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgx()V

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzbq(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

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

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgu()I

    move-result v3

    const/4 v2, 0x0

    move v0, v2

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzig;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzig;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    goto/16 :goto_e

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_5

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_5
    instance-of v0, v7, Lcom/google/android/gms/internal/vision/zzhz;

    if-nez v0, :cond_6

    invoke-super {p0, v7}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_6
    check-cast v7, Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhz;->size()I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzhz;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgu()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzhz;->zzgu()I

    move-result v0

    if-eq v3, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhz;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzhz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->zzbp(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/vision/zzhz;->zzbp(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v6, v4

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_a
    if-eq v3, v5, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    iget-object v0, v7, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_b
    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaah:Lcom/google/android/gms/internal/vision/zzii;

    if-nez v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/vision/zzii;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/vision/zzii;-><init>(Lcom/google/android/gms/internal/vision/zzhz;Lcom/google/android/gms/internal/vision/zzia;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaah:Lcom/google/android/gms/internal/vision/zzii;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaah:Lcom/google/android/gms/internal/vision/zzii;

    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgx()V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_e

    :sswitch_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_10

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaai:Ljava/util/Map;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    goto/16 :goto_e

    :sswitch_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zztn:Z

    if-nez v1, :cond_11

    goto/16 :goto_e

    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzig;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgy()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/vision/zzig;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/vision/zzig;-><init>(Lcom/google/android/gms/internal/vision/zzhz;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_12
    goto/16 :goto_e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    if-ltz v3, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzig;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_13

    const/4 v1, 0x2

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    neg-int v3, v0

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :cond_13
    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_7
    if-gt v1, v3, :cond_18

    add-int v0, v1, v3

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzig;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_15

    const/4 v0, -0x1

    add-int/2addr v2, v0

    move v3, v2

    goto :goto_7

    :cond_15
    if-lez v0, :cond_17

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_16
    move v1, v2

    goto :goto_7

    :cond_17
    move v3, v2

    goto :goto_6

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v1, v0

    neg-int v3, v1

    goto :goto_6

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaj:Lcom/google/android/gms/internal/vision/zzic;

    if-nez v0, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/vision/zzic;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/vision/zzic;-><init>(Lcom/google/android/gms/internal/vision/zzhz;Lcom/google/android/gms/internal/vision/zzia;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaj:Lcom/google/android/gms/internal/vision/zzic;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaj:Lcom/google/android/gms/internal/vision/zzic;

    goto/16 :goto_e

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzid;->zzha()Ljava/lang/Iterable;

    move-result-object v0

    :goto_9
    goto/16 :goto_e

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zztn:Z

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaai:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaai:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zztn:Z

    goto/16 :goto_e

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaai:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_a

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto/16 :goto_e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Comparable;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgx()V

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzig;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzig;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    goto :goto_e

    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaae:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    :cond_1e
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_1f
    neg-int v4, v2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaae:I

    if-lt v4, v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgy()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaae:I

    if-ne v0, v3, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzig;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgy()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzig;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzig;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzig;

    invoke-direct {v0, p0, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;-><init>(Lcom/google/android/gms/internal/vision/zzhz;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_c

    :sswitch_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhz;->zztn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_22
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
        0xb -> :sswitch_c
        0x10 -> :sswitch_b
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

.method public static varargs ࡦ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhz;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzhz;->zzaai:Ljava/util/Map;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhz;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzhz;->zzaag:Ljava/util/Map;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzia;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzia;-><init>(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhz;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzhz;->zzaaf:Ljava/util/List;

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzhz;->zzgx()V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhz;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzbq(I)Ljava/lang/Object;

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e530

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x217bc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4bd0c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7b368

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10eb4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4094b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x317be

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14140

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11acc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzbp(I)Ljava/util/Map$Entry;
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

    const v0, 0x65334

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public zzci()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzgu()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzgv()Ljava/lang/Iterable;
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

    const v0, 0x2296b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final zzgw()Ljava/util/Set;
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

    const v0, 0x333df

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhz;->ࡥ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
