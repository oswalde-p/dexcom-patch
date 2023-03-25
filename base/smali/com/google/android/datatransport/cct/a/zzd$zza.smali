.class public final Lcom/google/android/datatransport/cct/a/zzd$zza;
.super Lcom/google/android/datatransport/cct/a/zza$zza;


# instance fields
.field public zza:Ljava/lang/Integer;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zza$zza;-><init>()V

    return-void
.end method

.method private varargs ࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zze:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzf:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzb:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzg:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzc:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzh:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzd;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zza:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzg:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzh:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/cct/a/zzd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/a/zzc;)V

    move-object p0, v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zzd:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzd$zza;->zza:Ljava/lang/Integer;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public zza(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza$zza;

    return-object v0
.end method

.method public zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza$zza;

    return-object v0
.end method

.method public zza()Lcom/google/android/datatransport/cct/a/zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fb

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza;

    return-object v0
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385d8

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza$zza;

    return-object v0
.end method

.method public zzc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb7

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza$zza;

    return-object v0
.end method

.method public zzd(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2904

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza$zza;

    return-object v0
.end method

.method public zze(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e9

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza$zza;

    return-object v0
.end method

.method public zzf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe17d

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza$zza;

    return-object v0
.end method

.method public zzg(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f7

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza$zza;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/zzd$zza;->࡫᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
