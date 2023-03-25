.class public final Lcom/google/android/gms/measurement/internal/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzfe:Lcom/google/android/gms/measurement/internal/zzgh;

.field public final synthetic zzff:Lcom/google/android/gms/measurement/internal/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzff:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzfe:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzfe:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzfe:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzff:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzcp()Z

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzff:Lcom/google/android/gms/measurement/internal/zzaa;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzaa;J)J

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzff:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->run()V

    :cond_1
    :goto_0
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

    const v0, 0x56b90

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzad;->᫐᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;->᫐᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
