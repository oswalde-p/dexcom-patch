.class public final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzjp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzpg:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic zzph:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzph:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzpg:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzph:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjq()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzph:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzpg:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c5a2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->ࡪᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzga;->ࡪᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
