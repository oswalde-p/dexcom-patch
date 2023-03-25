.class public final Lcom/google/android/datatransport/cct/zzc$zza;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/net/URL;

.field public final zzb:Lcom/google/android/datatransport/cct/a/zzo;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/zzo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/zzc$zza;->zza:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/zzc$zza;->zzb:Lcom/google/android/datatransport/cct/a/zzo;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/zzc$zza;->zzc:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫉᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/net/URL;

    new-instance v2, Lcom/google/android/datatransport/cct/zzc$zza;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/zzc$zza;->zzb:Lcom/google/android/datatransport/cct/a/zzo;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/zzc$zza;->zzc:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/datatransport/cct/zzc$zza;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/zzo;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public zza(Ljava/net/URL;)Lcom/google/android/datatransport/cct/zzc$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/zzc$zza;->᫉᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/zzc$zza;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/zzc$zza;->᫉᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
