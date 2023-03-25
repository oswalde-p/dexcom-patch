.class public abstract Lcom/google/android/gms/internal/vision/zzgp;
.super Ljava/lang/Object;


# static fields
.field public static final zzyn:Lcom/google/android/gms/internal/vision/zzgp;

.field public static final zzyo:Lcom/google/android/gms/internal/vision/zzgp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgr;-><init>(Lcom/google/android/gms/internal/vision/zzgq;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgp;->zzyn:Lcom/google/android/gms/internal/vision/zzgp;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgs;-><init>(Lcom/google/android/gms/internal/vision/zzgq;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgp;->zzyo:Lcom/google/android/gms/internal/vision/zzgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzgq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgp;-><init>()V

    return-void
.end method

.method public static zzfv()Lcom/google/android/gms/internal/vision/zzgp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->ࡡ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgp;

    return-object v0
.end method

.method public static zzfw()Lcom/google/android/gms/internal/vision/zzgp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ed

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->ࡡ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgp;

    return-object v0
.end method

.method public static varargs ࡡ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgp;->zzyo:Lcom/google/android/gms/internal/vision/zzgp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgp;->zzyn:Lcom/google/android/gms/internal/vision/zzgp;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
