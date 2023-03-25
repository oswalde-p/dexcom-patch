.class public final Lcom/google/android/gms/internal/firebase_messaging/zza;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

.field public static volatile zzb:Lcom/google/android/gms/internal/firebase_messaging/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzd;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    sput-object v1, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22967

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zza;->࡭ᫍࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;

    return-object v0
.end method

.method public static varargs ࡭ᫍࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
