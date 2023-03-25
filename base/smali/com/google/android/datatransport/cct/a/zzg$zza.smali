.class public final Lcom/google/android/datatransport/cct/a/zzg$zza;
.super Lcom/google/android/datatransport/cct/a/zzp$zza;


# instance fields
.field public zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

.field public zzb:Lcom/google/android/datatransport/cct/a/zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzp$zza;-><init>()V

    return-void
.end method

.method private varargs ࡢ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v3, Lcom/google/android/datatransport/cct/a/zzg;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/zzg$zza;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzg$zza;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/datatransport/cct/a/zzg;-><init>(Lcom/google/android/datatransport/cct/a/zzp$zzb;Lcom/google/android/datatransport/cct/a/zza;Lcom/google/android/datatransport/cct/a/zzf;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzp$zzb;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzg$zza;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    move-object v3, p0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zza;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/a/zzg$zza;->zzb:Lcom/google/android/datatransport/cct/a/zza;

    move-object v3, p0

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public zza(Lcom/google/android/datatransport/cct/a/zza;)Lcom/google/android/datatransport/cct/a/zzp$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzg$zza;->ࡢ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzp$zza;

    return-object v0
.end method

.method public zza(Lcom/google/android/datatransport/cct/a/zzp$zzb;)Lcom/google/android/datatransport/cct/a/zzp$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e0

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzg$zza;->ࡢ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzp$zza;

    return-object v0
.end method

.method public zza()Lcom/google/android/datatransport/cct/a/zzp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzg$zza;->ࡢ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzp;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/zzg$zza;->ࡢ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
