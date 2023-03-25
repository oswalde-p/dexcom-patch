.class public Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
.super Ljava/lang/Object;


# instance fields
.field public final zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

.field public zzab:Z

.field public final synthetic zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field public zzj:Ljava/lang/String;

.field public zzk:I

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public final zzt:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

.field public zzu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zzv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zzx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field public zzy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$zzb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$zzb;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zza(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzk:I

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzm:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzd(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzu:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzv:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzw:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzx:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzy:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzz:Z

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {v3}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzm:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zze(Lcom/google/android/gms/clearcut/ClearcutLogger;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzaa;->zze(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzg(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

    iget-wide v1, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    if-eqz p2, :cond_0

    iput-object p2, v3, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzt:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V

    return-void
.end method

.method private varargs ᫀࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iput v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    move-object v2, p0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    new-instance v3, Lcom/google/android/gms/clearcut/zze;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzi(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzj(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v6

    iget v7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzk:I

    iget-object v8, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzj:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzh(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z

    move-result v11

    iget-object v12, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    iget-object v5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Ljava/util/ArrayList;)[I

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzz:Z

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzk(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/clearcut/ClearcutLogger$zza;->zza(Lcom/google/android/gms/clearcut/zze;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzl(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/zzb;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/clearcut/zzb;->zzb(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :goto_0
    return-object v2

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "\u001ctv)z3v\u00015\u0015\u0019dt#\u001ao!H\u000fk3\\aY^d\u0006A"

    const/16 v2, -0x13ad

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public log()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->ᫀࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEventCode(I)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebea

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->ᫀࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->ᫀࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
