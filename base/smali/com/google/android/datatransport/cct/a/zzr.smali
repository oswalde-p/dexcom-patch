.class public abstract Lcom/google/android/datatransport/cct/a/zzr;
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

.method public static zza()Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f733

    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/a/zzr;->ࡥ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzr$zza;

    return-object v0
.end method

.method public static varargs ࡥ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk$zza;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzk$zza;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract zzb()Lcom/google/android/datatransport/cct/a/zzp;
.end method

.method public abstract zzc()Ljava/util/List;
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzd()Ljava/lang/Integer;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Lcom/google/android/datatransport/cct/a/zzu;
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()J
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
