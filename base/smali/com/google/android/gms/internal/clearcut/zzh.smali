.class public final Lcom/google/android/gms/internal/clearcut/zzh;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field public final zzao:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    return-void
.end method

.method private varargs ᫔᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast v7, Lcom/google/android/gms/internal/clearcut/zzj;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzi;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/clearcut/zzi;-><init>(Lcom/google/android/gms/internal/clearcut/zzh;)V

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    iget-object v2, v5, Lcom/google/android/gms/clearcut/zze;->zzt:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-object v0, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;->zza()[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    :cond_0
    iget-object v2, v5, Lcom/google/android/gms/clearcut/zze;->zzan:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-object v0, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;->zza()[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    :cond_1
    iget-object v3, v5, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    move-result v2

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfz;->zza(Lcom/google/android/gms/internal/clearcut/zzfz;[BII)V

    iput-object v1, v5, Lcom/google/android/gms/clearcut/zze;->zzah:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    invoke-interface {v1, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzn;->zza(Lcom/google/android/gms/internal/clearcut/zzl;Lcom/google/android/gms/clearcut/zze;)V

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v3, "+SOJ^Nca<^YXYe7eA GIH"

    const/16 v2, -0x3c54

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "WWcYeSQ\u000c.VNIYIZX/QHGDP\u000b)@ML9>;%FB6F34@l"

    const/16 v1, -0x5fd8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0xa

    const-string v3, "]+n4g0\u0010\u0017\u000fT((f\r\u001d"

    const/16 v1, -0x44d1

    const/16 v2, -0x26b6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/common/api/Status;

    :goto_0
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b946

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzh;->᫔᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzh;->᫔᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzh;->᫔᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
