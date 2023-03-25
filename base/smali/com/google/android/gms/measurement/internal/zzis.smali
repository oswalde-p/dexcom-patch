.class public final synthetic Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzqi:I

.field public final zzrw:Lcom/google/android/gms/measurement/internal/zzit;

.field public final zzrx:Lcom/google/android/gms/measurement/internal/zzef;

.field public final zzry:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;ILcom/google/android/gms/measurement/internal/zzef;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzrw:Lcom/google/android/gms/measurement/internal/zzit;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzqi:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzrx:Lcom/google/android/gms/measurement/internal/zzef;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzry:Landroid/content/Intent;

    return-void
.end method

.method private varargs ᫊ᪿࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzrw:Lcom/google/android/gms/measurement/internal/zzit;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzqi:I

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzrx:Lcom/google/android/gms/measurement/internal/zzef;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzry:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzit;->zza(ILcom/google/android/gms/measurement/internal/zzef;Landroid/content/Intent;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a974

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->᫊ᪿࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzis;->᫊ᪿࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
