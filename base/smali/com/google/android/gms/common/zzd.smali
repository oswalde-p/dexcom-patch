.class public final synthetic Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzq:Z

.field public final zzr:Ljava/lang/String;

.field public final zzs:Lcom/google/android/gms/common/zze;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzd;->zzq:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzd;->zzr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zzd;->zzs:Lcom/google/android/gms/common/zze;

    return-void
.end method

.method private varargs ࡥ᫂ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-boolean v2, p0, Lcom/google/android/gms/common/zzd;->zzq:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zzd;->zzr:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/common/zzd;->zzs:Lcom/google/android/gms/common/zze;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/zzc;->zza(ZLjava/lang/String;Lcom/google/android/gms/common/zze;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21737

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/zzd;->ࡥ᫂ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/zzd;->ࡥ᫂ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
