.class public final Lcom/google/android/gms/internal/vision/zzfp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/vision/zzfr<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zztp:Lcom/google/android/gms/internal/vision/zzfp;


# instance fields
.field public final zztm:Lcom/google/android/gms/internal/vision/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhz<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zztn:Z

.field public zzto:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/vision/zzfp;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfp;->zztp:Lcom/google/android/gms/internal/vision/zzfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zzto:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzbo(I)Lcom/google/android/gms/internal/vision/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zzto:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzbo(I)Lcom/google/android/gms/internal/vision/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfp;->zzci()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzjd;ILjava/lang/Object;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x27b71

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzfe;Lcom/google/android/gms/internal/vision/zzjd;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2cd6e

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x79b33

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x63ec5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74939

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzfr<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x571d1    # 5.00007E-40f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429e2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd(Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af50

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzep()Lcom/google/android/gms/internal/vision/zzfp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zzfr<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e63

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfp;

    return-object v0
.end method

.method public static zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429e5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_17

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_17

    :cond_0
    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzfp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/vision/zzfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v3, Lcom/google/android/gms/internal/vision/zzfp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzfp;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgu()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->zzbp(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgv()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zzto:Z

    iput-boolean v0, v3, Lcom/google/android/gms/internal/vision/zzfp;->zzto:Z

    goto/16 :goto_17

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgi;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgi;->zzfr()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v4

    :cond_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzfr;->zzeu()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzfr;->zzet()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzji;->zzacx:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfp;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_9
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzhm;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhm;

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhm;

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/vision/zzfr;->zza(Lcom/google/android/gms/internal/vision/zzhm;Lcom/google/android/gms/internal/vision/zzhm;)Lcom/google/android/gms/internal/vision/zzhm;

    move-result-object v1

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzhf;->zzez()Lcom/google/android/gms/internal/vision/zzhg;

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/vision/zzfr;->zza(Lcom/google/android/gms/internal/vision/zzhg;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhg;->zzfg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfp;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :sswitch_4
    const/4 v3, 0x0

    move v0, v3

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhz;->zzgu()I

    move-result v1

    if-ge v3, v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzhz;->zzbp(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfp;->zzd(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhz;->zzgv()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfp;->zzd(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_17

    :sswitch_5
    const/4 v3, 0x0

    move v0, v3

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhz;->zzgu()I

    move-result v1

    if-ge v3, v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzhz;->zzbp(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zzc(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)I

    move-result v2

    :goto_9
    if-eqz v2, :cond_e

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_f
    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhz;->zzgv()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zzc(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_b

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_17

    :sswitch_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztn:Z

    if-eqz v0, :cond_12

    goto/16 :goto_17

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzci()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztn:Z

    goto/16 :goto_17

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfr;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-interface {v4}, Lcom/google/android/gms/internal/vision/zzfr;->zzeu()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Lcom/google/android/gms/internal/vision/zzfr;->zzes()Lcom/google/android/gms/internal/vision/zzjd;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_13
    check-cast v1, Ljava/util/List;

    goto :goto_c

    :cond_14
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0001\u0003\u0002n\u0001\u000b~y\u000c{yZ|w}t77-olx)wur~$eg!c`jia_\u001ahf\u0017hZdXSeUS\u000eSUPVM[\u0015"

    const/16 v3, 0x1e96

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzfr;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-interface {v6}, Lcom/google/android/gms/internal/vision/zzfr;->zzeu()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/vision/zzfr;->zzes()Lcom/google/android/gms/internal/vision/zzjd;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "o\u000c\n\n\u0004=\u000e\u0002\u000b\u0007\u0006\u0018D\u001a \u0018\u000eI \u001f\u0012\u0012N\'\u001a&\u001bS%(&,(\u001d*(\\+$34#*)d8,.5/.@6==}"

    const/16 v2, -0x205d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-interface {v6}, Lcom/google/android/gms/internal/vision/zzfr;->zzes()Lcom/google/android/gms/internal/vision/zzjd;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object v1, v5

    :goto_e
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzgi;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zzto:Z

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfp;

    const/4 v2, 0x0

    :goto_f
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgu()I

    move-result v0

    if-ge v2, v0, :cond_1a

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->zzbp(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzc(Ljava/util/Map$Entry;)V

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_19
    goto :goto_f

    :cond_1a
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgv()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_11

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfr;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzhz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/internal/vision/zzgi;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgi;->zzfr()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v3

    :cond_1b
    goto/16 :goto_17

    :sswitch_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zzto:Z

    if-eqz v0, :cond_1c

    new-instance v3, Lcom/google/android/gms/internal/vision/zzgl;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzgl;-><init>(Ljava/util/Iterator;)V

    :goto_12
    goto/16 :goto_17

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_12

    :sswitch_c
    const/4 v3, 0x0

    move v2, v3

    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgu()I

    move-result v0

    if-ge v2, v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzhz;->zzbp(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    :cond_1d
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1e
    goto :goto_13

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgv()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_14

    :cond_21
    const/4 v3, 0x1

    goto :goto_14

    :sswitch_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    :sswitch_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zzto:Z

    if-eqz v0, :cond_22

    new-instance v3, Lcom/google/android/gms/internal/vision/zzgl;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzgl;-><init>(Ljava/util/Iterator;)V

    :goto_16
    goto :goto_17

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfp;->zztm:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzgw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_16

    :cond_23
    :goto_17
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0x16 -> :sswitch_3
        0x292 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡳ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/android/gms/internal/vision/zzhm;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzhm;->zzgh()Lcom/google/android/gms/internal/vision/zzhm;

    move-result-object v2

    :goto_0
    goto/16 :goto_9

    :cond_0
    instance-of v0, v3, [B

    if-eqz v0, :cond_1

    check-cast v3, [B

    array-length v0, v3

    new-array v2, v0, [B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/vision/zzfp;->zztp:Lcom/google/android/gms/internal/vision/zzfp;

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzfr;->zzet()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzji;->zzacx:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzfr;->zzeu()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzfr;->zzev()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzgi;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzfr;->zzr()I

    move-result v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgi;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzfr;->zzr()I

    move-result v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(ILcom/google/android/gms/internal/vision/zzhf;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzfp;->zzc(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfr;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzfr;->zzes()Lcom/google/android/gms/internal/vision/zzjd;

    move-result-object p0

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzfr;->zzr()I

    move-result v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzfr;->zzeu()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzfr;->zzev()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzb(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Object;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzjd;ILjava/lang/Object;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_5
    goto :goto_4

    :cond_6
    invoke-static {p0, v4, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzjd;ILjava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzbd(I)I

    move-result v0

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzfr;->zzet()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzji;->zzacx:Lcom/google/android/gms/internal/vision/zzji;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_b

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzfr;->zzeu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzhf;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzhh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_a
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzgi;

    if-eqz v0, :cond_c

    move v2, v3

    goto :goto_5

    :cond_b
    move v2, v3

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "|\u0004,R\u001br!k\nqj\u00018W\u000fS|KN\u000e{i[&Tw\u0013UjS)\rh?^cm*b+\u00132\n\u0013_\u007f\u0017)8I-:\t\u000b{H"

    const/16 v4, -0x362e

    const/16 v3, -0x2c7a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzfq;->zzrr:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "M`\\hZ\u0014\\e\u0011^^\u000edMd\n]W\u0007MJX\u0003JFRD\n|>PNxL?;t7B?A9;3?k?22629d37*&26\'0!h"

    const/16 v4, -0x4d29

    const/16 v3, -0x23fb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzgb;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzgb;->zzr()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzbb(I)I

    move-result v0

    goto/16 :goto_6

    :cond_d
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzbb(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_8
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzay(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_a
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_b
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzba(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_c
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_d
    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzeo;)I

    move-result v0

    goto/16 :goto_6

    :cond_e
    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzh([B)I

    move-result v0

    goto/16 :goto_6

    :pswitch_e
    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzeo;)I

    move-result v0

    goto :goto_6

    :cond_f
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :pswitch_f
    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzgi;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgi;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    goto :goto_6

    :cond_10
    check-cast v2, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(Lcom/google/android/gms/internal/vision/zzhf;)I

    move-result v0

    goto :goto_6

    :pswitch_10
    check-cast v2, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(Lcom/google/android/gms/internal/vision/zzhf;)I

    move-result v0

    goto :goto_6

    :pswitch_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(Z)I

    move-result v0

    goto :goto_6

    :pswitch_12
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzaz(I)I

    move-result v0

    goto :goto_6

    :pswitch_13
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(J)I

    move-result v0

    goto :goto_6

    :pswitch_14
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result v0

    goto :goto_6

    :pswitch_15
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result v0

    goto :goto_6

    :pswitch_16
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(J)I

    move-result v0

    goto :goto_6

    :pswitch_17
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(F)I

    move-result v0

    goto :goto_6

    :pswitch_18
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(D)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_19
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzfq;->zztq:[I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_7
    if-eqz v1, :cond_13

    goto/16 :goto_9

    :pswitch_1a
    instance-of v3, v4, Ljava/lang/Integer;

    goto :goto_8

    :pswitch_1b
    instance-of v3, v4, Ljava/lang/Long;

    goto :goto_8

    :pswitch_1c
    instance-of v3, v4, Ljava/lang/Float;

    goto :goto_8

    :pswitch_1d
    instance-of v3, v4, Ljava/lang/Double;

    goto :goto_8

    :pswitch_1e
    instance-of v3, v4, Ljava/lang/Boolean;

    goto :goto_8

    :pswitch_1f
    instance-of v3, v4, Ljava/lang/String;

    goto :goto_8

    :pswitch_20
    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzeo;

    if-nez v0, :cond_11

    instance-of v0, v4, [B

    if-eqz v0, :cond_12

    goto :goto_8

    :pswitch_21
    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_11

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgb;

    if-eqz v0, :cond_12

    goto :goto_8

    :pswitch_22
    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzhf;

    if-nez v0, :cond_11

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgi;

    if-eqz v0, :cond_12

    :cond_11
    :goto_8
    move v1, v3

    goto :goto_7

    :cond_12
    move v3, v1

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Rnllf pdmihz\'|\u0003zp,\u0003\u0002tt1\n|\t}6\u0008\u000b\t\u000f\u000b\u007f\r\u000b?\u000e\u0007\u0016\u0017\u0006\r\u000cG\u001b\u000f\u0011\u0018\u0012\u0011#\u0019  `"

    const/16 v1, -0x8a8

    const/16 v3, -0x49b0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzfe;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjd;->zzacd:Lcom/google/android/gms/internal/vision/zzjd;

    if-ne p0, v0, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzf(Lcom/google/android/gms/internal/vision/zzhf;)Z

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(II)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(Lcom/google/android/gms/internal/vision/zzfe;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(II)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjd;->zzhp()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(II)V

    sget-object v1, Lcom/google/android/gms/internal/vision/zzfq;->zzrr:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_24
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(J)V

    goto/16 :goto_9

    :pswitch_25
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzat(I)V

    goto/16 :goto_9

    :pswitch_26
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(J)V

    goto/16 :goto_9

    :pswitch_27
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzau(I)V

    goto/16 :goto_9

    :pswitch_28
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzas(I)V

    goto/16 :goto_9

    :pswitch_29
    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_15

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Lcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_9

    :cond_15
    check-cast v4, [B

    const/4 v1, 0x0

    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzf([BII)V

    goto/16 :goto_9

    :pswitch_2a
    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_16

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Lcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_9

    :cond_16
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2b
    check-cast v4, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzhf;)V

    goto/16 :goto_9

    :pswitch_2c
    check-cast v4, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(Lcom/google/android/gms/internal/vision/zzfe;)V

    goto/16 :goto_9

    :pswitch_2d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(Z)V

    goto/16 :goto_9

    :pswitch_2e
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzau(I)V

    goto/16 :goto_9

    :pswitch_2f
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(J)V

    goto :goto_9

    :pswitch_30
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzar(I)V

    goto :goto_9

    :pswitch_31
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zze(J)V

    goto :goto_9

    :pswitch_32
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zze(J)V

    goto :goto_9

    :pswitch_33
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(F)V

    goto :goto_9

    :pswitch_34
    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgb;

    if-eqz v0, :cond_17

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/vision/zzgb;->zzr()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzar(I)V

    goto :goto_9

    :cond_17
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzar(I)V

    goto :goto_9

    :pswitch_35
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(D)V

    goto :goto_9

    :pswitch_36
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjd;->zzacd:Lcom/google/android/gms/internal/vision/zzjd;

    if-ne v3, v0, :cond_18

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzf(Lcom/google/android/gms/internal/vision/zzhf;)Z

    shl-int/lit8 v2, v2, 0x1

    :cond_18
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zzb(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Object;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_36
        :pswitch_23
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_34
    .end packed-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a6f1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1b233

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ea59

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe178

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333de

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d84

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5204

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7b03

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzci()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f733

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzeq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzer()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af45

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfp;->ࡧ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
