.class public final synthetic Lcom/google/android/gms/internal/measurement/zzci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcg;


# instance fields
.field public final zzaas:Lcom/google/android/gms/internal/measurement/zzcj;

.field public final zzaat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzci;->zzaas:Lcom/google/android/gms/internal/measurement/zzcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzci;->zzaat:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡱࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzci;->zzaas:Lcom/google/android/gms/internal/measurement/zzcj;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzci;->zzaat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcj;->zzdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1391
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzrj()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ff79

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzci;->ࡱࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzci;->ࡱࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
