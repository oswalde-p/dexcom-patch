.class public final Lcom/google/android/gms/wearable/internal/zzcu;
.super Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;


# instance fields
.field public final zzdj:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zzdj:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    return-void
.end method

.method private varargs ࡣ࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zzdj:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zzdj:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zzdj:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xdc7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getFdForAsset()Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzcu;->ࡣ࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzcu;->ࡣ࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50489

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzcu;->ࡣ࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzcu;->ࡣ࡮ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
