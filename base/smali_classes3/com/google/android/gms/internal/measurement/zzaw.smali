.class public final Lcom/google/android/gms/internal/measurement/zzaw;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field public final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field public final synthetic zzaz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzaz:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method

.method private varargs ᫃᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz$zzb;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzaz:Z

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzk;->setDataCollectionEnabled(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzf()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaw;->᫃᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaw;->᫃᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
