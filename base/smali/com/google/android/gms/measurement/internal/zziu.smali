.class public final Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

.field public final synthetic zzsb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;Lcom/google/android/gms/measurement/internal/zzjg;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjq()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzsa:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjl()V

    return-object v2

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

    const v0, 0x4c798

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zziu;->ᪿ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziu;->ᪿ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
