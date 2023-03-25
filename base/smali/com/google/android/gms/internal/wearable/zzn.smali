.class public abstract Lcom/google/android/gms/internal/wearable/zzn;
.super Lcom/google/android/gms/internal/wearable/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/wearable/zzt;"
    }
.end annotation


# instance fields
.field public zzhc:Lcom/google/android/gms/internal/wearable/zzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzt;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzt;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzs()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzr;->zza(Lcom/google/android/gms/internal/wearable/zzn;Lcom/google/android/gms/internal/wearable/zzn;)V

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzk;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_0
    ushr-int/lit8 v3, v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zzb(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/wearable/zzv;-><init>(I[B)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    :goto_1
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzq;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/wearable/zzp;->zza(ILcom/google/android/gms/internal/wearable/zzq;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/wearable/zzq;->zza(Lcom/google/android/gms/internal/wearable/zzv;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/wearable/zzp;->zzo(I)Lcom/google/android/gms/internal/wearable/zzq;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    goto :goto_4

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/wearable/zzp;->zzp(I)Lcom/google/android/gms/internal/wearable/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzq;->zzg()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_4
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzp;->zzp(I)Lcom/google/android/gms/internal/wearable/zzq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/wearable/zzq;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe407

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzn;->ࡤ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzn;->ࡤ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzn;->ࡤ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public zzg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzn;->ࡤ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c355

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzn;->ࡤ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzn;->ࡤ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
