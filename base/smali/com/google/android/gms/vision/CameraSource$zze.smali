.class public final Lcom/google/android/gms/vision/CameraSource$zze;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public zzab:Lcom/google/android/gms/common/images/Size;

.field public zzac:Lcom/google/android/gms/common/images/Size;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 3
    .param p2    # Landroid/hardware/Camera$Size;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/images/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzab:Lcom/google/android/gms/common/images/Size;

    if-eqz p2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/images/Size;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzac:Lcom/google/android/gms/common/images/Size;

    :cond_0
    return-void
.end method

.method private varargs ࡰࡦࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzac:Lcom/google/android/gms/common/images/Size;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzab:Lcom/google/android/gms/common/images/Size;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/common/images/Size;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/CameraSource$zze;->ࡰࡦࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/common/images/Size;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/CameraSource$zze;->ࡰࡦࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/CameraSource$zze;->ࡰࡦࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
