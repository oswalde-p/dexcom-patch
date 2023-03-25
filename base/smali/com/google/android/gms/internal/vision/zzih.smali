.class public final Lcom/google/android/gms/internal/vision/zzih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public pos:I

.field public zzaak:Ljava/util/Iterator;

.field public final synthetic zzaal:Lcom/google/android/gms/internal/vision/zzhz;

.field public zzaap:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzhz;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzih;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzhz;Lcom/google/android/gms/internal/vision/zzia;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzih;-><init>(Lcom/google/android/gms/internal/vision/zzhz;)V

    return-void
.end method

.method private final zzgz()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzih;->᫉࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method private varargs ᫉࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaap:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaap:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Lcom/google/android/gms/internal/vision/zzhz;)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzih;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzb(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzih;->pos:I

    const/4 v0, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzih;->pos:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzhz;->zza(Lcom/google/android/gms/internal/vision/zzhz;I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzih;->zzgz()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u007fs|\u007f\u0008w;=5\u000ex\u000c9}|\t\n\u0004\u0004@\u0004\u0008\n\u0014\u0018\u000cG\u0017\u000f# TV"

    const/16 v1, -0x6214

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaap:Z

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzih;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzih;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzb(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzb(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzih;->pos:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :goto_0
    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzih;->zzgz()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzih;->pos:I

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzb(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzc(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzih;->zzgz()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaak:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaal:Lcom/google/android/gms/internal/vision/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhz;->zzc(Lcom/google/android/gms/internal/vision/zzhz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaak:Ljava/util/Iterator;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzih;->zzaak:Ljava/util/Iterator;

    :goto_2
    return-object v3

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

    const v0, 0x5e087

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzih;->᫉࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3348

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzih;->᫉࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17ebf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzih;->᫉࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzih;->᫉࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
