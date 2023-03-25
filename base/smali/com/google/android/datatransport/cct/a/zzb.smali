.class public final Lcom/google/android/datatransport/cct/a/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/a/zzb;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzb;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzb;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzb$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzb$zzb;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzo;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/cct/a/zze;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzb$zze;->zza:Lcom/google/android/datatransport/cct/a/zzb$zze;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzr;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzk;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzb$zzc;->zza:Lcom/google/android/datatransport/cct/a/zzb$zzc;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzp;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzg;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzb$zza;->zza:Lcom/google/android/datatransport/cct/a/zzb$zza;

    const-class v0, Lcom/google/android/datatransport/cct/a/zza;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzd;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzb$zzd;->zza:Lcom/google/android/datatransport/cct/a/zzb$zzd;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzq;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzi;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzb$zzf;->zza:Lcom/google/android/datatransport/cct/a/zzb$zzf;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzt;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/datatransport/cct/a/zzn;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2c3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x603f8

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzb;->᫕᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/zzb;->᫕᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
