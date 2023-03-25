.class public final synthetic Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzrw:Lcom/google/android/gms/measurement/internal/zzit;

.field public final zzsc:Lcom/google/android/gms/measurement/internal/zzef;

.field public final zzsd:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;Lcom/google/android/gms/measurement/internal/zzef;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzrw:Lcom/google/android/gms/measurement/internal/zzit;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzsc:Lcom/google/android/gms/measurement/internal/zzef;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzsd:Landroid/app/job/JobParameters;

    return-void
.end method

.method private varargs ᪿᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzrw:Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzsc:Lcom/google/android/gms/measurement/internal/zzef;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzsd:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzit;->zza(Lcom/google/android/gms/measurement/internal/zzef;Landroid/app/job/JobParameters;)V

    return-object v3

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

    const/16 v0, 0x604f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->ᪿᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;->ᪿᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
