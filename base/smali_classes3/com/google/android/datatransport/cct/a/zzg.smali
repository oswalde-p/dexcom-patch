.class public final Lcom/google/android/datatransport/cct/a/zzg;
.super Lcom/google/android/datatransport/cct/a/zzp;


# instance fields
.field public final zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

.field public final zzb:Lcom/google/android/datatransport/cct/a/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/a/zzp$zzb;Lcom/google/android/datatransport/cct/a/zza;Lcom/google/android/datatransport/cct/a/zzf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzp;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzg;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zzg;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    return-void
.end method

.method private varargs ᫀ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v2, "\u0016\u0006V9[\u001e\r\\\u000fz\u0007J\u0002\u000b\u001dF\u0011XXu%K"

    const/16 v1, -0x2869

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzg;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "- `lanjcmKsojrwK_V^+"

    const/16 v3, -0x7829

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzg;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    const/16 v1, -0x3718

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzg;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v1, v3

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzg;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    if-nez v0, :cond_0

    :goto_1
    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_2
    instance-of v0, v4, Lcom/google/android/datatransport/cct/a/zzp;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzg;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    if-nez v1, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzg;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzg;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    if-nez v0, :cond_5

    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzg;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    if-nez v1, :cond_3

    check-cast v4, Lcom/google/android/datatransport/cct/a/zzg;

    iget-object v0, v4, Lcom/google/android/datatransport/cct/a/zzg;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    if-nez v0, :cond_5

    :goto_4
    goto :goto_2

    :cond_3
    check-cast v4, Lcom/google/android/datatransport/cct/a/zzg;

    iget-object v0, v4, Lcom/google/android/datatransport/cct/a/zzg;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzg;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzg;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzg;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    goto :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzg;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x337a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzg;->ᫀ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x350d4

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzg;->ᫀ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a153

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzg;->ᫀ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzb()Lcom/google/android/datatransport/cct/a/zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzg;->ᫀ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza;

    return-object v0
.end method

.method public zzc()Lcom/google/android/datatransport/cct/a/zzp$zzb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1de

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzg;->ᫀ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzp$zzb;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/zzg;->ᫀ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
