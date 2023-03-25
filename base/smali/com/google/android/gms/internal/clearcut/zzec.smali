.class public final Lcom/google/android/gms/internal/clearcut/zzec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdm;


# instance fields
.field public final info:Ljava/lang/String;

.field public final zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final zzng:Lcom/google/android/gms/internal/clearcut/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzec;->info:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzed;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    return-void
.end method

.method private varargs ᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v2

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zza(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v2

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkm:I

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzi(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzh(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzg(Lcom/google/android/gms/internal/clearcut/zzed;)[I

    move-result-object v0

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzf(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zze(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzc(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzb(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    goto :goto_2

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->zzng:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->zzd(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x131d -> :sswitch_2
        0x131e -> :sswitch_1
        0x131f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getFieldCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcf()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ccc9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcg()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63d51

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzch()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x413ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method

.method public final zzco()Lcom/google/android/gms/internal/clearcut/zzed;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzed;

    return-object v0
.end method

.method public final zzcp()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74928

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c73

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcr()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcs()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzct()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d770

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final zzcu()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786aa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzec;->᫜᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
