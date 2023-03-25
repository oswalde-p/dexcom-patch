.class public final Lcom/google/android/datatransport/cct/a/zzn;
.super Lcom/google/android/datatransport/cct/a/zzt;


# instance fields
.field public final zza:Lcom/google/android/datatransport/cct/a/zzt$zzc;

.field public final zzb:Lcom/google/android/datatransport/cct/a/zzt$zzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/a/zzt$zzc;Lcom/google/android/datatransport/cct/a/zzt$zzb;Lcom/google/android/datatransport/cct/a/zzm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    return-void
.end method

.method private varargs ᫛᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v4, "4L\\`Y]W0]]^VUg]dd@f_ivjbrvosmW}ukD"

    const/16 v3, -0x27f3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "q[/7,x21!I|QLID]"

    const/16 v1, -0x665c

    const/16 v3, -0x1603

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

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    const/16 v3, -0x2074

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    const v1, 0xf4243

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    if-nez v0, :cond_1

    :goto_2
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_3

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_3
    instance-of v0, v4, Lcom/google/android/datatransport/cct/a/zzt;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    if-nez v1, :cond_5

    move-object v0, v4

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzn;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    if-nez v0, :cond_6

    :goto_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    if-nez v1, :cond_4

    check-cast v4, Lcom/google/android/datatransport/cct/a/zzn;

    iget-object v0, v4, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    if-nez v0, :cond_6

    :goto_5
    goto :goto_3

    :cond_4
    check-cast v4, Lcom/google/android/datatransport/cct/a/zzn;

    iget-object v0, v4, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_5
    move-object v0, v4

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzn;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    goto :goto_6

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    :goto_6
    return-object v0

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

    const v0, 0x13739

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzn;->᫛᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3cbce

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzn;->᫛᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23a71

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzn;->᫛᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzb()Lcom/google/android/datatransport/cct/a/zzt$zzb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzn;->᫛᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzt$zzb;

    return-object v0
.end method

.method public zzc()Lcom/google/android/datatransport/cct/a/zzt$zzc;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76b

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzn;->᫛᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzt$zzc;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/zzn;->᫛᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
