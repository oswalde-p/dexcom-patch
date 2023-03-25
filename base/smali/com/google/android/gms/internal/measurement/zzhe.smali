.class public final Lcom/google/android/gms/internal/measurement/zzhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public pos:I

.field public final synthetic zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

.field public zzalr:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Lcom/google/android/gms/internal/measurement/zzhc;)V

    return-void
.end method

.method private final zzwm()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18570

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->ࡥ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method private varargs ࡥ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzwm()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzwm()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/List;

    move-result-object v3

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhe;->pos:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->pos:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :sswitch_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->pos:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzwm()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzalr:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzalr:Ljava/util/Iterator;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzalr:Ljava/util/Iterator;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x834a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->ࡥ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a49d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->ࡥ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x103c5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->ࡥ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->ࡥ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
