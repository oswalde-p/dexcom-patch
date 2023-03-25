.class public final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcd:J

.field public final synthetic zzsi:Lcom/google/android/gms/measurement/internal/zziw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzsi:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzcd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫁ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzsi:Lcom/google/android/gms/measurement/internal/zziw;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzcd:J

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zziw;->zza(Lcom/google/android/gms/measurement/internal/zziw;J)V

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

    const v0, 0x237b8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjb;->ᪿ᫁ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjb;->ᪿ᫁ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
