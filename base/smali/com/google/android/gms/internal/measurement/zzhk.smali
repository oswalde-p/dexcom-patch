.class public final Lcom/google/android/gms/internal/measurement/zzhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public pos:I

.field public final synthetic zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

.field public zzalr:Ljava/util/Iterator;

.field public zzalv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>(Lcom/google/android/gms/internal/measurement/zzhc;)V

    return-void
.end method

.method private final zzwm()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhk;->᫞࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method private varargs ᫞࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzhc;)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhk;->pos:I

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->pos:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzhc;I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhk;->zzwm()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v5, "F:CFN>\u0002\u0004{T?R\u007fDCOPJJ\u0007JNPZ^R\u000e]Uif\u001b\u001d"

    const/16 v4, 0x5ebd

    const/16 v3, 0x34de

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    and-int v0, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalv:Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->pos:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :goto_2
    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhk;->zzwm()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_2

    :sswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhk;->pos:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzc(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhk;->zzwm()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalr:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalq:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzc(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalr:Ljava/util/Iterator;

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzalr:Ljava/util/Iterator;

    :goto_4
    return-object v4

    nop

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

    const v0, 0x6eafa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhk;->᫞࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6d875

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhk;->᫞࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e608

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhk;->᫞࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhk;->᫞࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
