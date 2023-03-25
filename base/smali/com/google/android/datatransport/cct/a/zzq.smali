.class public abstract Lcom/google/android/datatransport/cct/a/zzq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18576

    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/a/zzq;->ᪿ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzq$zza;

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46753

    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/a/zzq;->ᪿ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzq$zza;

    return-object v0
.end method

.method public static varargs ᪿ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    new-instance v0, Lcom/google/android/datatransport/cct/a/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzi$zza;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza([B)Lcom/google/android/datatransport/cct/a/zzq$zza;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/datatransport/cct/a/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzi$zza;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzq$zza;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Integer;
.end method

.method public abstract zzb()J
.end method

.method public abstract zzc()J
.end method

.method public abstract zzd()Lcom/google/android/datatransport/cct/a/zzt;
.end method

.method public abstract zze()[B
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzg()J
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
