.class public final Lcom/google/android/gms/internal/vision/zzhj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzhw<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final zzzb:[I

.field public static final zzzc:Lsun/misc/Unsafe;


# instance fields
.field public final zzzd:[I

.field public final zzze:[Ljava/lang/Object;

.field public final zzzf:I

.field public final zzzg:I

.field public final zzzh:Lcom/google/android/gms/internal/vision/zzhf;

.field public final zzzi:Z

.field public final zzzj:Z

.field public final zzzk:Z

.field public final zzzl:Z

.field public final zzzm:[I

.field public final zzzn:I

.field public final zzzo:I

.field public final zzzp:Lcom/google/android/gms/internal/vision/zzhn;

.field public final zzzq:Lcom/google/android/gms/internal/vision/zzgp;

.field public final zzzr:Lcom/google/android/gms/internal/vision/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzzs:Lcom/google/android/gms/internal/vision/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzzt:Lcom/google/android/gms/internal/vision/zzha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzb:[I

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhj()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzhf;ZZ[IIILcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            "Lcom/google/android/gms/internal/vision/zzgp;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzha;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzf:I

    iput p4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzg:I

    instance-of v0, p5, Lcom/google/android/gms/internal/vision/zzfy;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzj:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/vision/zzfl;->zze(Lcom/google/android/gms/internal/vision/zzhf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    iput p9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    iput p10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    iput-object p11, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzp:Lcom/google/android/gms/internal/vision/zzhn;

    iput-object p12, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/16 v0, 0x1482

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzhw;I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/vision/zzge<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x4b949

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x10a78

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x2cd63

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4cd

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object p13, v2, v0

    const v0, 0x6b9b4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object p14, v2, v0

    const v0, 0x1ae74

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p8, v2, v0

    const v0, 0x7d8a8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x35ce1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza([BIILcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x1337d

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhd;",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            "Lcom/google/android/gms/internal/vision/zzgp;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzha;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzhj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const v0, 0x4a4d3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhj;

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x2cd6b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x429db

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7b0a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/16 v0, 0x11

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x20079

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzjj;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667c3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhv;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x22979

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec64

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e61

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c46

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c87

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhw;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x548d7

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400e9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x6697

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2c7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af57

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhw;

    return-object v0
.end method

.method private final zzbi(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fdf

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a93

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgd;

    return-object v0
.end method

.method private final zzbk(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f74a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzbl(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x22

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzbm(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25286

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzbn(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x24

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17113

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cfc

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static zzf(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400f5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg(Ljava/lang/Object;J)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b69

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static zzh(Ljava/lang/Object;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aefb

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzi(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49071

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj(Ljava/lang/Object;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18598

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzip;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7724f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzip;

    return-object v0
.end method

.method private final zzr(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690db

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzs(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b08

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡳ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v0, v0

    div-int/lit8 v3, v0, 0x3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_0
    if-gt v4, v3, :cond_4

    add-int v0, v3, v4

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v0, v0, v1

    if-ne v6, v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2f

    :cond_0
    if-ge v6, v0, :cond_2

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzf:I

    if-lt v2, v0, :cond_5

    iget v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzg:I

    if-gt v2, v0, :cond_5

    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzs(II)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2f

    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2f

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzf:I

    if-lt v1, v0, :cond_7

    iget v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzg:I

    if-gt v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzs(II)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2f

    :cond_7
    const/4 v0, -0x1

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    const/4 v0, 0x2

    add-int/2addr v2, v0

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    aget-object v0, v3, v2

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgd;

    goto/16 :goto_2f

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto/16 :goto_2f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v6, v0, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhw;

    if-eqz v0, :cond_a

    :goto_9
    goto/16 :goto_2f

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v4

    iget-object v3, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    const/4 v2, 0x1

    move v1, v6

    :goto_a
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_b
    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    aput-object v0, v1, v6

    goto :goto_9

    :pswitch_a
    const/4 v2, 0x0

    aget-object v8, v1, v2

    check-cast v8, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v9, v1, v2

    check-cast v9, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v2

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v6, v1, v7

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    invoke-direct {v5, v9, v6, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2f

    :cond_c
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_2f

    :cond_d
    if-eqz v1, :cond_5c

    invoke-static {v8, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_2f

    :pswitch_b
    const/4 v2, 0x0

    aget-object v9, v1, v2

    check-cast v9, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v8, v1, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/zzjj;

    iget-boolean v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v1, :cond_14

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfp;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_b
    const/4 v10, -0x1

    iget-object v2, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v11, v2

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_c
    if-ge v6, v11, :cond_15

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v18

    iget-object v13, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v13, v6

    const/high16 v3, 0xff00000

    add-int v2, v3, v18

    or-int v3, v3, v18

    sub-int/2addr v2, v3

    ushr-int/lit8 v12, v2, 0x14

    iget-boolean v2, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const v17, 0xfffff

    if-nez v2, :cond_13

    const/16 v2, 0x11

    if-gt v12, v2, :cond_13

    const/4 v2, 0x2

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    aget v16, v13, v3

    and-int v13, v16, v17

    if-eq v13, v10, :cond_e

    int-to-long v2, v13

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    move v10, v13

    :cond_e
    ushr-int/lit8 v2, v16, 0x14

    const/4 v13, 0x1

    shl-int/2addr v13, v2

    :goto_d
    if-eqz v1, :cond_10

    iget-object v2, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v4, :cond_10

    iget-object v2, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    add-int v2, v18, v17

    or-int v18, v18, v17

    sub-int v2, v2, v18

    int-to-long v2, v2

    packed-switch v12, :pswitch_data_1

    :cond_11
    :goto_e
    const/4 v2, 0x0

    :cond_12
    :goto_f
    const/4 v3, 0x3

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_c

    :pswitch_c
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_12

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto :goto_f

    :pswitch_d
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_12

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto :goto_f

    :pswitch_e
    const/4 v12, 0x0

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto :goto_f

    :pswitch_f
    const/4 v12, 0x0

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto :goto_f

    :pswitch_10
    const/4 v12, 0x0

    add-int v12, v13, v15

    or-int/2addr v13, v15

    sub-int/2addr v12, v13

    if-eqz v12, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto :goto_f

    :pswitch_11
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto :goto_f

    :pswitch_12
    const/4 v12, 0x0

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto :goto_f

    :pswitch_13
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_12

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_f

    :pswitch_14
    const/4 v12, 0x0

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_f

    :pswitch_15
    const/4 v12, 0x0

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    invoke-interface {v8, v4, v3, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_f

    :pswitch_16
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_f

    :pswitch_17
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_f

    :pswitch_18
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_f

    :pswitch_19
    const/4 v12, 0x0

    add-int v12, v13, v15

    or-int/2addr v13, v15

    sub-int/2addr v12, v13

    if-eqz v12, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_f

    :pswitch_1a
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_f

    :pswitch_1b
    const/4 v12, 0x0

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_f

    :pswitch_1c
    const/4 v12, 0x0

    add-int v12, v13, v15

    or-int/2addr v13, v15

    sub-int/2addr v12, v13

    if-eqz v12, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_f

    :pswitch_1d
    const/4 v12, 0x0

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    invoke-interface {v8, v4, v3, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_f

    :pswitch_1e
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_1f
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_20
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_21
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_22
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_23
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_24
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_25
    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v4, v3, v8, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_26
    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_e

    :pswitch_27
    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    invoke-static {v4, v3, v8, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_e

    :pswitch_28
    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_e

    :pswitch_29
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_2a
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_2b
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_2c
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_2d
    const/4 v12, 0x0

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_2e
    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v4, v3, v8, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_f

    :pswitch_2f
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_30
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_31
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_32
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_33
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_34
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_35
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_36
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_37
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_38
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_39
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_3a
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_3b
    const/4 v12, 0x1

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v8, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_3c
    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v4, v3, v8, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_e

    :pswitch_3d
    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v6

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    invoke-static {v4, v3, v8, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_e

    :pswitch_3e
    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v8, v4, v2, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzf(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_e

    :pswitch_40
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzg(Ljava/lang/Object;J)F

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_e

    :pswitch_41
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_e

    :pswitch_42
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_e

    :pswitch_43
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_e

    :pswitch_44
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_e

    :pswitch_45
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_e

    :pswitch_46
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzj(Ljava/lang/Object;J)Z

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_e

    :pswitch_47
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_e

    :pswitch_48
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    invoke-interface {v8, v4, v3, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_e

    :pswitch_49
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_e

    :pswitch_4a
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_e

    :pswitch_4b
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_e

    :pswitch_4c
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_e

    :pswitch_4d
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_e

    :pswitch_4e
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v4, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_e

    :pswitch_4f
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v8, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_e

    :pswitch_50
    invoke-direct {v5, v9, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v7, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    invoke-interface {v8, v4, v3, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_e

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v14, 0x0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_15
    :goto_10
    if-eqz v1, :cond_17

    iget-object v2, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v1, v9, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_2f

    :pswitch_51
    const/4 v2, 0x0

    aget-object v4, v1, v2

    check-cast v4, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result v2

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    goto/16 :goto_2f

    :pswitch_52
    const/4 v2, 0x0

    aget-object v6, v1, v2

    check-cast v6, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-eqz v1, :cond_18

    goto/16 :goto_2f

    :cond_18
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result v3

    const/4 v5, 0x1

    ushr-int/lit8 v1, v3, 0x14

    shl-int/2addr v5, v1

    const v2, 0xfffff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    invoke-static {v6, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    goto/16 :goto_2f

    :pswitch_53
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-eqz v0, :cond_19

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2f

    :cond_19
    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_54
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_55
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const v3, 0xfffff

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2f

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v2

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v7, v0

    const/high16 v0, 0xff00000

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x14

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_56
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto/16 :goto_13

    :cond_1c
    move v9, v10

    goto/16 :goto_13

    :pswitch_57
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1d

    goto/16 :goto_13

    :cond_1d
    move v9, v10

    goto/16 :goto_13

    :pswitch_58
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_13

    :cond_1e
    move v9, v10

    goto/16 :goto_13

    :pswitch_59
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1f

    goto/16 :goto_13

    :cond_1f
    move v9, v10

    goto/16 :goto_13

    :pswitch_5a
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_13

    :cond_20
    move v9, v10

    goto/16 :goto_13

    :pswitch_5b
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_13

    :cond_21
    move v9, v10

    goto/16 :goto_13

    :pswitch_5c
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_13

    :cond_22
    move v9, v10

    goto/16 :goto_13

    :pswitch_5d
    sget-object v1, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzeo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_13

    :cond_23
    move v9, v10

    goto/16 :goto_13

    :pswitch_5e
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    goto/16 :goto_13

    :cond_24
    move v9, v10

    goto/16 :goto_13

    :pswitch_5f
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_13

    :cond_25
    move v9, v10

    goto/16 :goto_13

    :cond_26
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzeo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    move v9, v10

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_60
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    goto :goto_13

    :pswitch_61
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_13

    :cond_29
    move v9, v10

    goto :goto_13

    :pswitch_62
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2a

    goto :goto_13

    :cond_2a
    move v9, v10

    goto :goto_13

    :pswitch_63
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_13

    :cond_2b
    move v9, v10

    goto :goto_13

    :pswitch_64
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2c

    goto :goto_13

    :cond_2c
    move v9, v10

    goto :goto_13

    :pswitch_65
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2d

    goto :goto_13

    :cond_2d
    move v9, v10

    goto :goto_13

    :pswitch_66
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2e

    goto :goto_13

    :cond_2e
    move v9, v10

    goto :goto_13

    :cond_2f
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x14

    shl-int v2, v9, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_30

    goto :goto_13

    :cond_30
    move v9, v10

    goto :goto_13

    :pswitch_67
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_31

    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2f

    :cond_31
    move v9, v10

    goto :goto_13

    :pswitch_68
    const/4 v2, 0x0

    aget-object v8, v1, v2

    check-cast v8, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v7, v1, v2

    check-cast v7, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v2

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    invoke-direct {v5, v7, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_2f

    :cond_32
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_33

    if-eqz v1, :cond_33

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v5, v8, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_2f

    :cond_33
    if-eqz v1, :cond_5c

    invoke-static {v8, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v5, v8, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_2f

    :pswitch_69
    const/4 v2, 0x0

    aget-object v4, v1, v2

    check-cast v4, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    aget-object v6, v1, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/zzhv;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbm(I)Z

    move-result v1

    const v2, 0xfffff

    if-eqz v1, :cond_34

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-long v2, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/vision/zzhv;->zzcv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2f

    :cond_34
    iget-boolean v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzj:Z

    if-eqz v1, :cond_35

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-long v2, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/vision/zzhv;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2f

    :cond_35
    and-int/2addr v3, v2

    int-to-long v2, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_6a
    const/4 v2, 0x0

    aget-object v6, v1, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/zzjj;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v3, v1, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_5c

    iget-object v2, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v2

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/vision/zzha;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzgy;Ljava/util/Map;)V

    goto/16 :goto_2f

    :pswitch_6b
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/zzio;

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v7, v1, v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v2

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    :goto_14
    goto/16 :goto_2f

    :cond_36
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v9

    if-nez v9, :cond_37

    goto :goto_14

    :cond_37
    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vision/zzha;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    move-object v5, v5

    move v6, v4

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/vision/zzhj;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :pswitch_6c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v6, v1, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzgd;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v8, v1, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/zzio;

    iget-object v2, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v1

    if-nez v1, :cond_38

    if-nez v0, :cond_39

    invoke-virtual {v8}, Lcom/google/android/gms/internal/vision/zzio;->zzhd()Ljava/lang/Object;

    move-result-object v0

    :cond_39
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzaj(I)Lcom/google/android/gms/internal/vision/zzev;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzev;->zzdp()Lcom/google/android/gms/internal/vision/zzfe;

    move-result-object v3

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v2, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzfe;Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzev;->zzdo()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    invoke-virtual {v8, v0, v7, v1}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzeo;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3a
    goto/16 :goto_2f

    :pswitch_6d
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/4 v0, 0x5

    aget-object v6, v1, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzei;

    move/from16 v2, v22

    move-object v1, v6

    sget-object v10, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    const/16 v21, 0x0

    move/from16 v12, v21

    move v13, v12

    move v9, v13

    const/4 v3, -0x1

    const/16 v20, -0x1

    :goto_16
    move/from16 v0, v23

    if-ge v4, v0, :cond_56

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aget-byte v13, v8, v4

    if-gez v13, :cond_55

    invoke-static {v13, v8, v0, v1}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget v13, v1, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    :goto_17
    ushr-int/lit8 v19, v13, 0x3

    const/4 v0, 0x7

    add-int v11, v13, v0

    or-int/2addr v0, v13

    sub-int/2addr v11, v0

    const/4 v1, 0x3

    move/from16 v0, v19

    if-le v0, v3, :cond_54

    div-int/2addr v12, v1

    move/from16 v0, v19

    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzr(II)I

    move-result v12

    :goto_18
    const/4 v0, -0x1

    if-ne v12, v0, :cond_3c

    move/from16 v12, v21

    :goto_19
    if-ne v13, v2, :cond_3b

    if-nez v2, :cond_56

    :cond_3b
    move v13, v13

    move-object v14, v8

    move v15, v4

    move/from16 v16, v23

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/vision/zzhj;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    move/from16 v3, v19

    :goto_1a
    move-object v1, v6

    goto :goto_16

    :cond_3c
    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    move-object/from16 v18, v0

    const/4 v2, 0x1

    move v1, v12

    :goto_1b
    if-eqz v2, :cond_3d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_3d
    aget v14, v18, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v15, v0, 0x14

    const v17, 0xfffff

    add-int v1, v14, v17

    or-int v0, v14, v17

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/16 v2, 0x11

    move v2, v2

    if-gt v15, v2, :cond_4a

    const/16 v16, 0x2

    move v3, v12

    :goto_1c
    if-eqz v16, :cond_3e

    xor-int v2, v3, v16

    and-int v3, v3, v16

    shl-int/lit8 v16, v3, 0x1

    move v3, v2

    goto :goto_1c

    :cond_3e
    aget v3, v18, v3

    ushr-int/lit8 v2, v3, 0x14

    const/16 v18, 0x1

    shl-int v18, v18, v2

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v17, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v17, v3, -0x1

    const/16 v16, -0x1

    move/from16 v3, v17

    move/from16 v2, v20

    if-eq v3, v2, :cond_40

    move/from16 v3, v16

    move/from16 v2, v20

    if-eq v2, v3, :cond_3f

    move/from16 v2, v20

    int-to-long v2, v2

    move-wide/from16 v28, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-wide/from16 v26, v28

    move/from16 v28, v9

    invoke-virtual/range {v24 .. v28}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3f
    move/from16 v2, v17

    int-to-long v2, v2

    move-wide/from16 v28, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-wide/from16 v26, v28

    invoke-virtual/range {v24 .. v27}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move/from16 v20, v17

    :cond_40
    const/4 v2, 0x5

    packed-switch v15, :pswitch_data_3

    :cond_41
    :goto_1d
    move/from16 v2, v22

    goto/16 :goto_19

    :pswitch_6e
    const/4 v2, 0x1

    if-ne v11, v2, :cond_41

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JD)V

    goto :goto_1e

    :pswitch_6f
    move v2, v2

    if-ne v11, v2, :cond_41

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v2

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JF)V

    const/4 v0, 0x4

    add-int/2addr v4, v0

    goto/16 :goto_22

    :pswitch_70
    if-nez v11, :cond_41

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget-wide v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    invoke-virtual/range {v24 .. v29}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_23

    :pswitch_71
    if-nez v11, :cond_41

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_22

    :pswitch_72
    const/4 v2, 0x1

    if-ne v11, v2, :cond_49

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v28

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    move-wide/from16 v26, v0

    invoke-virtual/range {v24 .. v29}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_1e
    const/16 v1, 0x8

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_22

    :pswitch_73
    move v2, v2

    if-ne v11, v2, :cond_49

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v2

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v0, 0x4

    add-int/2addr v4, v0

    goto :goto_21

    :pswitch_74
    if-nez v11, :cond_49

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget-wide v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    const-wide/16 v14, 0x0

    cmp-long v11, v2, v14

    if-eqz v11, :cond_42

    const/4 v2, 0x1

    :goto_1f
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JZ)V

    goto :goto_21

    :cond_42
    move/from16 v2, v21

    goto :goto_1f

    :pswitch_75
    const/4 v2, 0x2

    if-ne v11, v2, :cond_49

    const/high16 v2, 0x20000000

    rsub-int/lit8 v3, v14, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    if-nez v2, :cond_43

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    :goto_20
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21

    :cond_43
    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    goto :goto_20

    :pswitch_76
    const/4 v2, 0x2

    if-ne v11, v2, :cond_45

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v26, v4

    move/from16 v27, v23

    move-object/from16 v28, v6

    invoke-static/range {v24 .. v28}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    and-int v2, v9, v18

    if-nez v2, :cond_44

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_21
    add-int v0, v9, v18

    and-int v9, v9, v18

    sub-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_25

    :cond_44
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21

    :cond_45
    goto/16 :goto_27

    :pswitch_77
    const/4 v2, 0x2

    if-ne v11, v2, :cond_49

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_22

    :pswitch_78
    if-nez v11, :cond_49

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget v3, v6, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v2

    if-eqz v2, :cond_47

    :cond_46
    invoke-virtual {v10, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_22

    :cond_47
    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    goto :goto_25

    :pswitch_79
    if-nez v11, :cond_49

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v2

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_22
    add-int v0, v9, v18

    and-int v9, v9, v18

    sub-int/2addr v0, v9

    move v9, v0

    goto :goto_25

    :pswitch_7a
    if-nez v11, :cond_49

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget-wide v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v28

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    move-wide/from16 v26, v0

    invoke-virtual/range {v24 .. v29}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_23
    or-int v9, v9, v18

    move-object v1, v6

    move/from16 v3, v19

    goto :goto_26

    :pswitch_7b
    const/4 v2, 0x3

    if-ne v11, v2, :cond_49

    shl-int/lit8 v28, v19, 0x3

    const/4 v2, 0x4

    or-int v28, v28, v2

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v24

    move-object/from16 v25, v8

    move/from16 v26, v4

    move/from16 v27, v23

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    and-int v2, v9, v18

    if-nez v2, :cond_48

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_24
    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v18, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    :goto_25
    move-object v1, v6

    move/from16 v3, v19

    :goto_26
    move/from16 v2, v22

    goto/16 :goto_16

    :cond_48
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_24

    :cond_49
    :goto_27
    goto/16 :goto_1d

    :cond_4a
    const/4 v2, -0x1

    const/16 v2, 0x1b

    move v2, v2

    if-ne v15, v2, :cond_4d

    const/4 v2, 0x2

    if-ne v11, v2, :cond_51

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzge;

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4c

    const/16 v2, 0xa

    :goto_28
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v3

    invoke-virtual {v10, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_4b
    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v24

    move-object/from16 v26, v8

    move-object/from16 v30, v6

    move/from16 v25, v13

    move/from16 v27, v4

    move/from16 v28, v23

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    move/from16 v2, v22

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_4c
    shl-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_4d
    const/16 v2, 0x31

    move v2, v2

    if-gt v15, v2, :cond_4e

    int-to-long v2, v14

    move-wide/from16 v16, v2

    move/from16 v39, v13

    move/from16 v32, v12

    move v2, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, v4

    move/from16 v28, v23

    move/from16 v29, v13

    move/from16 v30, v19

    move/from16 v31, v11

    move-wide/from16 v33, v16

    move/from16 v35, v15

    move-wide/from16 v36, v0

    move-object/from16 v38, v6

    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    if-ne v4, v2, :cond_50

    :goto_29
    move/from16 v2, v22

    goto :goto_2a

    :cond_4e
    move/from16 v39, v13

    move v3, v4

    const/16 v2, 0x32

    if-ne v15, v2, :cond_4f

    const/4 v2, 0x2

    if-ne v11, v2, :cond_52

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, v3

    move/from16 v28, v23

    move/from16 v29, v12

    move-wide/from16 v30, v0

    move-object/from16 v32, v6

    invoke-direct/range {v24 .. v32}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    if-ne v4, v3, :cond_50

    goto :goto_29

    :cond_4f
    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v37, v3

    move/from16 v38, v23

    move/from16 v40, v19

    move/from16 v41, v11

    move/from16 v42, v14

    move/from16 v43, v15

    move-wide/from16 v44, v0

    move/from16 p1, v12

    move-object/from16 p2, v6

    invoke-direct/range {v34 .. v47}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    if-ne v4, v3, :cond_53

    goto :goto_29

    :cond_50
    move/from16 v2, v22

    move-object v1, v6

    move/from16 v3, v19

    move/from16 v13, v39

    goto/16 :goto_16

    :cond_51
    move/from16 v39, v13

    move v3, v4

    :cond_52
    move/from16 v2, v22

    move v4, v3

    :goto_2a
    move/from16 v13, v39

    goto/16 :goto_19

    :cond_53
    move/from16 v2, v22

    move/from16 v13, v39

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_54
    move/from16 v0, v19

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzbn(I)I

    move-result v12

    goto/16 :goto_18

    :cond_55
    move v4, v0

    goto/16 :goto_17

    :cond_56
    const/4 v1, -0x1

    move/from16 v0, v20

    if-eq v0, v1, :cond_58

    move/from16 v0, v20

    int-to-long v0, v0

    invoke-virtual {v10, v7, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2b
    const/4 v3, 0x0

    iget v6, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_2c
    iget v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v6, v0, :cond_59

    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v1, v0, v6

    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-direct {v5, v7, v1, v3, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzip;

    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_57

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2d

    :cond_57
    goto :goto_2c

    :cond_58
    goto :goto_2b

    :cond_59
    if-eqz v3, :cond_5a

    iget-object v0, v5, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    if-nez v2, :cond_5b

    move/from16 v0, v23

    if-ne v4, v0, :cond_5d

    :goto_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2f

    :cond_5b
    move/from16 v0, v23

    if-gt v4, v0, :cond_5e

    if-ne v13, v2, :cond_5e

    goto :goto_2e

    :cond_5c
    :goto_2f
    return-object v0

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6d
        :pswitch_0
        :pswitch_0
        :pswitch_6c
        :pswitch_6b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_0
        :pswitch_52
        :pswitch_51
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_71
        :pswitch_78
        :pswitch_73
        :pswitch_72
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
    .end packed-switch
.end method

.method private varargs ࡧ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzhj;->࡫࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    iget v7, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_0
    iget v6, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v7, v6, :cond_2

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v0, v0, v7

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/vision/zzha;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    array-length v3, v0

    :goto_2
    if-ge v6, v3, :cond_4

    iget-object v2, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v0, v0, v6

    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zzb(Ljava/lang/Object;J)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzio;->zze(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_2b

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzfl;->zze(Ljava/lang/Object;)V

    goto/16 :goto_20

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v0, v0

    if-ge v5, v0, :cond_6

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v9

    const v0, 0xfffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v8, v0, v5

    const/high16 v1, 0xff00000

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_5
    const/4 v1, 0x3

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :pswitch_0
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JD)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JF)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JZ)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v4, v7, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v4, v7, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    invoke-virtual {v0, v7, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-static {v0, v7, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzha;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_5

    :pswitch_14
    invoke-direct {v4, v6, v8, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v4, v7, v8, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_15
    invoke-direct {v4, v7, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_16
    invoke-direct {v4, v6, v8, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v4, v7, v8, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_17
    invoke-direct {v4, v7, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-nez v0, :cond_2b

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_2b

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzfl;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :sswitch_2
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x4

    aget-object v7, v1, v0

    check-cast v7, Lcom/google/android/gms/internal/vision/zzei;

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-eqz v0, :cond_1b

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    const/16 v18, 0x0

    move v1, v12

    move/from16 v5, v18

    :goto_6
    move/from16 v0, v19

    if-ge v11, v0, :cond_19

    const/4 v2, 0x1

    move v10, v11

    :goto_7
    if-eqz v2, :cond_7

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_7
    aget-byte v13, v8, v11

    if-gez v13, :cond_18

    invoke-static {v13, v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v10

    iget v13, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    :goto_8
    ushr-int/lit8 v17, v13, 0x3

    const/4 v0, 0x7

    rsub-int/lit8 v2, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v14, v2, -0x1

    move/from16 v0, v17

    if-le v0, v1, :cond_17

    div-int/lit8 v1, v5, 0x3

    move/from16 v0, v17

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzr(II)I

    move-result v5

    :goto_9
    if-ne v5, v12, :cond_9

    move/from16 v5, v18

    :goto_a
    move/from16 v20, v13

    move-object/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/vision/zzhj;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    :cond_8
    move/from16 v1, v17

    goto :goto_6

    :cond_9
    iget-object v2, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v1, v2, v1

    const/high16 v0, 0xff00000

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    ushr-int/lit8 v11, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const/16 v12, 0x11

    const/4 v0, 0x2

    if-gt v11, v12, :cond_10

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_1

    :cond_a
    :goto_b
    const/4 v12, -0x1

    :cond_b
    goto :goto_a

    :pswitch_18
    if-nez v14, :cond_a

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v24

    move-object/from16 v21, v9

    move-object/from16 v20, v6

    move-wide/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_f

    :pswitch_19
    if-nez v14, :cond_13

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    iget v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-virtual {v6, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_13

    :pswitch_1a
    if-nez v14, :cond_13

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    iget v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {v6, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_13

    :pswitch_1b
    if-ne v14, v0, :cond_a

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    iget-object v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v6, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_1c
    if-ne v14, v0, :cond_a

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    move-object v11, v0

    move-object v12, v8

    move v13, v10

    move/from16 v14, v19

    move-object v15, v7

    invoke-static {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    invoke-virtual {v6, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v6, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_c
    iget-object v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_1d
    if-ne v14, v0, :cond_a

    const/high16 v0, 0x20000000

    rsub-int/lit8 v11, v0, -0x1

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v11, v0

    rsub-int/lit8 v0, v11, -0x1

    if-nez v0, :cond_d

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    :goto_c
    iget-object v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v6, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_d
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    goto :goto_c

    :pswitch_1e
    if-nez v14, :cond_a

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-eqz v10, :cond_e

    :goto_d
    invoke-static {v9, v2, v3, v12}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JZ)V

    goto :goto_e

    :cond_e
    move/from16 v12, v18

    goto :goto_d

    :pswitch_1f
    const/4 v0, 0x5

    if-ne v14, v0, :cond_a

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-virtual {v6, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v0, 0x4

    and-int v11, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v11, v10

    :goto_e
    move/from16 v1, v17

    goto/16 :goto_14

    :pswitch_20
    if-ne v14, v12, :cond_a

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v24

    move-object/from16 v21, v9

    move-object/from16 v20, v6

    move-wide/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_12

    :pswitch_21
    if-nez v14, :cond_13

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    iget v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {v6, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_22
    if-nez v14, :cond_13

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    move-object/from16 v21, v9

    move-object/from16 v20, v6

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    goto :goto_13

    :pswitch_23
    const/4 v0, 0x5

    if-ne v14, v0, :cond_13

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-static {v9, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JF)V

    const/4 v1, 0x4

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_10

    :cond_f
    move v11, v10

    goto :goto_13

    :cond_10
    const/16 v12, 0x1b

    if-ne v11, v12, :cond_14

    if-ne v14, v0, :cond_a

    invoke-virtual {v6, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzge;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0xa

    :goto_11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v1

    invoke-virtual {v6, v9, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v20

    move-object/from16 v22, v8

    move/from16 v24, v19

    move-object/from16 v26, v7

    move-object/from16 v25, v1

    move/from16 v21, v13

    move/from16 v23, v10

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    move/from16 v1, v17

    goto :goto_14

    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    :pswitch_24
    if-ne v14, v12, :cond_13

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JD)V

    :goto_12
    const/16 v0, 0x8

    and-int v11, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v11, v10

    :goto_13
    move/from16 v1, v17

    :goto_14
    const/4 v12, -0x1

    goto/16 :goto_6

    :cond_13
    goto/16 :goto_b

    :cond_14
    const/16 v12, 0x31

    if-gt v11, v12, :cond_15

    int-to-long v0, v1

    move-wide/from16 v31, v0

    move/from16 v26, v17

    move v0, v10

    const/4 v12, -0x1

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v19

    move/from16 v25, v13

    move/from16 v27, v14

    move/from16 v28, v5

    move-wide/from16 v29, v31

    move/from16 v31, v11

    move-wide/from16 p0, v2

    move-object/from16 p2, v7

    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    if-ne v11, v0, :cond_8

    :goto_15
    move v10, v11

    goto/16 :goto_a

    :cond_15
    const/4 v12, -0x1

    const/16 v15, 0x32

    move v15, v15

    if-ne v11, v15, :cond_16

    if-ne v14, v0, :cond_b

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v19

    move/from16 v25, v5

    move-wide/from16 v26, v2

    move-object/from16 v28, v7

    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    if-ne v11, v10, :cond_8

    goto :goto_15

    :cond_16
    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v19

    move/from16 v25, v13

    move/from16 v26, v17

    move/from16 v27, v14

    move/from16 v28, v1

    move/from16 v29, v11

    move-wide/from16 v30, v2

    move/from16 p0, v5

    move-object/from16 p1, v7

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    if-ne v11, v10, :cond_8

    goto :goto_15

    :cond_17
    move/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzbn(I)I

    move-result v5

    goto/16 :goto_9

    :cond_18
    goto/16 :goto_8

    :cond_19
    move/from16 v0, v19

    if-ne v11, v0, :cond_1a

    goto/16 :goto_20

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v0, v19

    const/4 v5, 0x0

    move-object v0, v4

    move-object v1, v9

    move-object v2, v8

    move v3, v11

    move/from16 v4, v19

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    goto/16 :goto_20

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzjj;

    invoke-interface {v5}, Lcom/google/android/gms/internal/vision/zzjj;->zzed()I

    move-result v1

    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxj:I

    const/high16 v11, 0xff00000

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0xfffff

    if-ne v1, v0, :cond_22

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->descendingIterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    :goto_16
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v1, v0

    const/4 v0, -0x3

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_17
    if-ltz v3, :cond_20

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    :goto_18
    if-eqz v10, :cond_1d

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v2, :cond_1d

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    goto :goto_18

    :cond_1c
    move-object v10, v13

    goto :goto_18

    :cond_1d
    add-int v14, v1, v11

    or-int v0, v1, v11

    sub-int/2addr v14, v0

    ushr-int/lit8 v0, v14, 0x14

    packed-switch v0, :pswitch_data_2

    :cond_1e
    :goto_19
    const/4 v0, -0x3

    add-int/2addr v3, v0

    goto :goto_17

    :pswitch_25
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto :goto_19

    :pswitch_26
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto :goto_19

    :pswitch_27
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto :goto_19

    :pswitch_28
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto :goto_19

    :pswitch_29
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto :goto_19

    :pswitch_2a
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto :goto_19

    :pswitch_2b
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_19

    :pswitch_2c
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_19

    :pswitch_2d
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_19

    :pswitch_2e
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_19

    :pswitch_2f
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzj(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_19

    :pswitch_30
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_19

    :pswitch_31
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_19

    :pswitch_32
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_19

    :pswitch_33
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_19

    :pswitch_34
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_19

    :pswitch_35
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzg(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_19

    :pswitch_36
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzf(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_19

    :pswitch_37
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_19

    :pswitch_38
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_19

    :pswitch_39
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_3a
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_3b
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_3c
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_3d
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_3e
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_3f
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_40
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_41
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_42
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_43
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_44
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_45
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_46
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_47
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_48
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_49
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_4a
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_4b
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_4c
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_4d
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_19

    :pswitch_4e
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_19

    :pswitch_4f
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_19

    :pswitch_50
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_51
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_52
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_53
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_54
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_55
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_56
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_57
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_19

    :pswitch_58
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_19

    :pswitch_59
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_19

    :pswitch_5a
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_19

    :pswitch_5b
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_19

    :pswitch_5c
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_19

    :pswitch_5d
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_19

    :pswitch_5e
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_19

    :pswitch_5f
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_19

    :pswitch_60
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_19

    :pswitch_61
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_19

    :pswitch_62
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_19

    :pswitch_63
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_19

    :pswitch_64
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_19

    :pswitch_65
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_19

    :pswitch_66
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_19

    :pswitch_67
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_19

    :pswitch_68
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_19

    :pswitch_69
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_19

    :cond_1f
    move-object v12, v13

    move-object v10, v12

    goto/16 :goto_16

    :cond_20
    :goto_1a
    if-eqz v10, :cond_2b

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    goto :goto_1a

    :cond_21
    move-object v10, v13

    goto :goto_1a

    :cond_22
    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_26

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    :goto_1b
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v12, v0

    move v3, v8

    :goto_1c
    if-ge v3, v12, :cond_27

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    :goto_1d
    if-eqz v10, :cond_24

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v2, :cond_24

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    goto :goto_1d

    :cond_23
    move-object v10, v13

    goto :goto_1d

    :cond_24
    rsub-int/lit8 v15, v1, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v15, v0

    rsub-int/lit8 v0, v15, -0x1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_3

    :cond_25
    :goto_1e
    const/4 v1, 0x3

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1c

    :pswitch_6a
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto :goto_1e

    :pswitch_6b
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto :goto_1e

    :pswitch_6c
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto :goto_1e

    :pswitch_6d
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto :goto_1e

    :pswitch_6e
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto :goto_1e

    :pswitch_6f
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto :goto_1e

    :pswitch_70
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_1e

    :pswitch_71
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_1e

    :pswitch_72
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_1e

    :pswitch_73
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_1e

    :pswitch_74
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzj(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_1e

    :pswitch_75
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_1e

    :pswitch_76
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_1e

    :pswitch_77
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_1e

    :pswitch_78
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_1e

    :pswitch_79
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_1e

    :pswitch_7a
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzg(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_1e

    :pswitch_7b
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzf(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_1e

    :pswitch_7c
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_7d
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_1e

    :pswitch_7e
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_7f
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_80
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_81
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_82
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_83
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_84
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_85
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_86
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_87
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_88
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_89
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_8a
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_8b
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_8c
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_8d
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_8e
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_8f
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_90
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_91
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_92
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_1e

    :pswitch_93
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_1e

    :pswitch_94
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_1e

    :pswitch_95
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_96
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_97
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_98
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_99
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_9a
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_9b
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_9c
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_1e

    :pswitch_9d
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_1e

    :pswitch_9e
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_1e

    :pswitch_9f
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_1e

    :pswitch_a0
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_1e

    :pswitch_a1
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_1e

    :pswitch_a2
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_1e

    :pswitch_a3
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_1e

    :pswitch_a4
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_1e

    :pswitch_a5
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_1e

    :pswitch_a6
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_1e

    :pswitch_a7
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_1e

    :pswitch_a8
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_1e

    :pswitch_a9
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    and-int/2addr v1, v7

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_1e

    :pswitch_aa
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_1e

    :pswitch_ab
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_1e

    :pswitch_ac
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_1e

    :pswitch_ad
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_1e

    :pswitch_ae
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_1e

    :cond_26
    move-object v14, v13

    move-object v10, v14

    goto/16 :goto_1b

    :cond_27
    :goto_1f
    if-eqz v10, :cond_29

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    goto :goto_1f

    :cond_28
    move-object v10, v13

    goto :goto_1f

    :cond_29
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto :goto_20

    :cond_2a
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    :cond_2b
    :goto_20
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x128e -> :sswitch_3
        0x1291 -> :sswitch_2
        0x1317 -> :sswitch_1
        0x133e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_21
        :pswitch_1a
        :pswitch_1f
        :pswitch_20
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch
.end method

.method private varargs ࡫࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v15, p2, v0

    check-cast v15, Lcom/google/android/gms/internal/vision/zzhv;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/android/gms/internal/vision/zzfk;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    iget-object v14, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    const/4 v13, 0x0

    move-object/from16 p0, v13

    move-object/from16 v7, p0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I

    move-result v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbn(I)I

    move-result v4

    if-gez v4, :cond_7

    const v0, 0x7fffffff

    if-ne v5, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_1
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v4, v0, :cond_14

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v0, v0, v4

    invoke-direct {v3, v2, v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-virtual {v14, v9, v0, v5}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;

    move-result-object v16

    goto :goto_4

    :goto_3
    move-object/from16 v16, v13

    :goto_4
    if-eqz v16, :cond_5

    if-nez p0, :cond_4

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/vision/zzfl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object p0

    :cond_4
    move-object/from16 p2, v8

    move-object/from16 p1, v7

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/vision/zzio;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Z

    if-nez v7, :cond_6

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/vision/zzio;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    invoke-virtual {v8, v7, v15}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_7
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    const v10, 0xfffff

    packed-switch v0, :pswitch_data_0

    if-nez v7, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/vision/zzio;->zzhd()Ljava/lang/Object;

    move-result-object v7

    :cond_8
    invoke-virtual {v8, v7, v15}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :pswitch_0
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v6

    invoke-interface {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzdc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzdb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzda()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcz()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcy()I

    move-result v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v6

    invoke-interface {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_b
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v6

    invoke-interface {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_9
    invoke-direct {v3, v2, v1, v15}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhv;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcu()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzct()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcs()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v1

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/vision/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v0, v1, v10}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/vision/zzha;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v0

    invoke-interface {v15, v1, v0, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Lcom/google/android/gms/internal/vision/zzfk;)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/vision/zzha;->zzl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/vision/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v4, v5, v10}, Lcom/google/android/gms/internal/vision/zzha;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v10, v5

    goto :goto_6

    :pswitch_13
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v0

    invoke-static {v5, v1, v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v6, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v0

    invoke-static {v5, v1, v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    and-int/2addr v1, v10

    int-to-long v0, v1

    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0, v5, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbm(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v4

    invoke-interface {v15, v4, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-interface {v15, v5, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v5, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzdc()J

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzdb()I

    move-result v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v5, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzda()J

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcz()I

    move-result v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcy()I

    move-result v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_39
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v4

    invoke-interface {v15, v4, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-interface {v15, v5, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {v3, v2, v1, v15}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhv;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcu()Z

    move-result v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JZ)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzct()I

    move-result v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v5, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcs()J

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v5, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcp()J

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v5, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->zzcq()J

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->readFloat()F

    move-result v5

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JF)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v5, v0

    invoke-interface {v15}, Lcom/google/android/gms/internal/vision/zzhv;->readDouble()D

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JD)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0
    :try_end_2
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/vision/zzio;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Z

    if-nez v7, :cond_13

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/vision/zzio;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_13
    invoke-virtual {v8, v7, v15}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :goto_7
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_8
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v1, v0, :cond_15

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v0, v0, v1

    invoke-direct {v3, v2, v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_15
    if-eqz v7, :cond_26

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :goto_9
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_a
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v1, v0, :cond_16

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v0, v0, v1

    invoke-direct {v3, v2, v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_a

    :cond_16
    if-eqz v7, :cond_26

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :goto_b
    iget v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_c
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v4, v0, :cond_18

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v0, v0, v4

    invoke-direct {v3, v2, v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_17
    goto :goto_c

    :cond_18
    if-eqz v7, :cond_26

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catchall_0
    move-exception v5

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_e
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v4, v0, :cond_19

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v0, v0, v4

    invoke-direct {v3, v2, v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    throw v5

    :sswitch_1
    iget-object v1, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzp:Lcom/google/android/gms/internal/vision/zzhn;

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/zzhn;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_1a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v5, v0

    const/4 v2, 0x0

    move v6, v2

    :goto_f
    if-ge v2, v5, :cond_1e

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v8

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v0, v2

    const v1, 0xfffff

    add-int v0, v1, v8

    or-int/2addr v1, v8

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/high16 v7, 0xff00000

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    or-int/2addr v8, v7

    rsub-int/lit8 v7, v8, -0x1

    ushr-int/lit8 v8, v7, 0x14

    const/16 v7, 0x25

    packed-switch v8, :pswitch_data_1

    :cond_1b
    :goto_10
    const/4 v0, 0x3

    add-int/2addr v2, v0

    goto :goto_f

    :pswitch_45
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_46
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    goto/16 :goto_14

    :pswitch_47
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_48
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_49
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_4a
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_4b
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_4c
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzj(Z)I

    move-result v6

    goto/16 :goto_14

    :pswitch_4d
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto/16 :goto_14

    :pswitch_4e
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_11

    :pswitch_4f
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_14

    :pswitch_50
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_51
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_52
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_53
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_54
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_55
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_56
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c
    :goto_11
    mul-int/lit8 v6, v6, 0x35

    :goto_12
    if-eqz v7, :cond_1d

    xor-int v0, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v0

    goto :goto_12

    :cond_1d
    goto/16 :goto_10

    :pswitch_57
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_14

    :pswitch_58
    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_14

    :pswitch_59
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzf(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_5a
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzg(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    goto/16 :goto_14

    :pswitch_5b
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_5c
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_5d
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_5e
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto/16 :goto_14

    :pswitch_5f
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_60
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzj(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzj(Z)I

    move-result v6

    goto/16 :goto_14

    :pswitch_61
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto/16 :goto_14

    :pswitch_62
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v7, v6, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_14

    :pswitch_63
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_14

    :pswitch_64
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_13

    :pswitch_65
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_13

    :pswitch_66
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_13

    :pswitch_67
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto :goto_14

    :pswitch_68
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    :goto_13
    and-int v6, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v6, v7

    goto/16 :goto_10

    :pswitch_69
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    mul-int/lit8 v7, v6, 0x35

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v6

    goto :goto_14

    :pswitch_6a
    invoke-direct {v3, v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v7, v6, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_14
    add-int/2addr v6, v7

    goto/16 :goto_10

    :cond_1e
    mul-int/lit8 v1, v6, 0x35

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_1f

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->hashCode()I

    move-result v1

    :goto_15
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v9, v0

    const/4 v13, 0x0

    move v8, v13

    :goto_16
    const/4 v12, 0x1

    if-ge v8, v9, :cond_23

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v10

    const v7, 0xfffff

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v4, v0

    const/high16 v0, 0xff00000

    and-int/2addr v10, v0

    ushr-int/lit8 v0, v10, 0x14

    packed-switch v0, :pswitch_data_2

    :cond_20
    :goto_17
    if-nez v12, :cond_21

    :goto_18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1a

    :cond_21
    const/4 v0, 0x3

    add-int/2addr v8, v0

    goto :goto_16

    :pswitch_6b
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result v0

    and-int/2addr v0, v7

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-ne v7, v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_19

    :pswitch_6c
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_17

    :pswitch_6d
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_17

    :pswitch_6e
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_19

    :pswitch_6f
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_20

    goto/16 :goto_19

    :pswitch_70
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_20

    goto/16 :goto_19

    :pswitch_71
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_20

    goto/16 :goto_19

    :pswitch_72
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_20

    goto/16 :goto_19

    :pswitch_73
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_20

    goto/16 :goto_19

    :pswitch_74
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_20

    goto/16 :goto_19

    :pswitch_75
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_19

    :pswitch_76
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_19

    :pswitch_77
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_19

    :pswitch_78
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    if-eq v1, v0, :cond_20

    goto/16 :goto_19

    :pswitch_79
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_20

    goto :goto_19

    :pswitch_7a
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_20

    goto :goto_19

    :pswitch_7b
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_20

    goto :goto_19

    :pswitch_7c
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_20

    goto :goto_19

    :pswitch_7d
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_20

    goto :goto_19

    :pswitch_7e
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_20

    goto :goto_19

    :pswitch_7f
    invoke-direct {v3, v6, v2, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_20

    :cond_22
    :goto_19
    move v12, v13

    goto/16 :goto_17

    :cond_23
    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_18

    :cond_24
    iget-boolean v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_25

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/16 :goto_18

    :cond_25
    move v13, v12

    goto/16 :goto_18

    :cond_26
    :goto_1a
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c9 -> :sswitch_3
        0x87e -> :sswitch_2
        0xa3c -> :sswitch_1
        0x128d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
    .end packed-switch
.end method

.method private varargs ࡳ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzhj;->ࡧ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v6, -0x1

    move v5, v14

    move v2, v5

    :goto_0
    iget v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    const/4 v13, 0x1

    if-ge v5, v0, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v9, v0, v5

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v7, v0, v9

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v8

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const v12, 0xfffff

    if-nez v0, :cond_3

    iget-object v11, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    const/4 v10, 0x2

    move v1, v9

    :goto_1
    if-eqz v10, :cond_0

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    aget v10, v11, v1

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    ushr-int/lit8 v0, v10, 0x14

    shl-int v10, v13, v0

    if-eq v11, v6, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    int-to-long v0, v11

    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v6, v11

    goto :goto_2

    :cond_1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    move v14, v13

    goto :goto_4

    :cond_3
    move v10, v14

    :cond_4
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, v8

    if-eqz v0, :cond_10

    move v0, v13

    :goto_3
    if-eqz v0, :cond_5

    invoke-direct {v4, v3, v9, v2, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4a

    :cond_5
    const/high16 v0, 0xff00000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x44

    if-eq v1, v0, :cond_b

    const/16 v0, 0x31

    if-eq v1, v0, :cond_c

    const/16 v0, 0x32

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_7
    iget-object v7, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    and-int/2addr v8, v12

    int-to-long v0, v8

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/vision/zzha;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzji;->zzacx:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v1, v0, :cond_a

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    :cond_9
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v13, v14

    :cond_a
    if-nez v13, :cond_6

    goto/16 :goto_4

    :cond_b
    invoke-direct {v4, v3, v7, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhw;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_c
    and-int/2addr v8, v12

    int-to-long v0, v8

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v7

    move v1, v14

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v13, v14

    :cond_d
    if-nez v13, :cond_6

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_f
    invoke-direct {v4, v3, v9, v2, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhw;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_10
    move v0, v14

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const/high16 v2, 0xff00000

    const/4 v12, 0x0

    const/4 v7, 0x1

    const p1, 0xfffff

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    sget-object v8, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    move v3, v5

    move/from16 p0, v3

    :goto_6
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v0, v0

    if-ge v3, v0, :cond_40

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    ushr-int/lit8 v14, v0, 0x14

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    sget-object v9, Lcom/google/android/gms/internal/vision/zzfs;->zzva:Lcom/google/android/gms/internal/vision/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzfs;->id()I

    move-result v9

    if-lt v14, v9, :cond_12

    sget-object v9, Lcom/google/android/gms/internal/vision/zzfs;->zzvn:Lcom/google/android/gms/internal/vision/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzfs;->id()I

    move-result v9

    if-gt v14, v9, :cond_12

    iget-object v15, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    const/16 v16, 0x2

    move v13, v3

    :goto_7
    if-eqz v16, :cond_11

    xor-int v9, v13, v16

    and-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x1

    move v13, v9

    goto :goto_7

    :cond_11
    aget v13, v15, v13

    and-int v13, v13, p1

    goto :goto_8

    :cond_12
    move v13, v5

    :goto_8
    packed-switch v14, :pswitch_data_0

    :cond_13
    :goto_9
    const/4 v0, 0x3

    add-int/2addr v3, v0

    const/high16 v2, 0xff00000

    goto :goto_6

    :pswitch_0
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_1
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(IJ)I

    move-result v1

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_3
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(IJ)I

    move-result v1

    goto/16 :goto_b

    :pswitch_4
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_5
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_6
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_7
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    goto/16 :goto_b

    :cond_14
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v1

    goto/16 :goto_b

    :pswitch_b
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_c
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v1

    goto/16 :goto_b

    :pswitch_d
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_e
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v1

    goto/16 :goto_b

    :pswitch_f
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(IJ)I

    move-result v1

    goto/16 :goto_b

    :pswitch_10
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(IF)I

    move-result v1

    goto/16 :goto_b

    :pswitch_11
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ID)I

    move-result v1

    goto/16 :goto_b

    :pswitch_12
    iget-object v9, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzha;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_13
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_15

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_16

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_17

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_18

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_19

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_1a

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzz(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_1b

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_1c

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_1d

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_1e

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto :goto_a

    :pswitch_1e
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_1f

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto :goto_a

    :pswitch_1f
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_20

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto :goto_a

    :pswitch_20
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_21

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto :goto_a

    :pswitch_21
    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_13

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_22

    int-to-long v0, v13

    invoke-virtual {v8, v6, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    :goto_a
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    add-int p0, p0, v0

    goto/16 :goto_9

    :pswitch_22
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_23
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_24
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_25
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_26
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_27
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_28
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_29
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_2a
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_2b
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_2c
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_2d
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_2e
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_2f
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzp(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_30
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzo(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_31
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_32
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_b

    :pswitch_33
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_34
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(IJ)I

    move-result v1

    goto/16 :goto_b

    :pswitch_35
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_36
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(IJ)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_38
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_39
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_3a
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_3b
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v1

    goto/16 :goto_b

    :pswitch_3c
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    goto :goto_b

    :cond_23
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILjava/lang/String;)I

    move-result v1

    goto :goto_b

    :pswitch_3d
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v1

    goto :goto_b

    :pswitch_3e
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v1

    goto :goto_b

    :pswitch_3f
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v1

    goto :goto_b

    :pswitch_40
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(II)I

    move-result v1

    goto :goto_b

    :pswitch_41
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v1

    goto :goto_b

    :pswitch_42
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(IJ)I

    move-result v1

    goto :goto_b

    :pswitch_43
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(IF)I

    move-result v1

    goto :goto_b

    :pswitch_44
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ID)I

    move-result v1

    :goto_b
    and-int v0, p0, v1

    or-int p0, p0, v1

    add-int v0, v0, p0

    move/from16 p0, v0

    goto/16 :goto_9

    :cond_24
    sget-object v3, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    move v14, v5

    move v15, v14

    :goto_c
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v0, v0

    if-ge v5, v0, :cond_3e

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v13

    iget-object v10, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v2, v10, v5

    const/high16 v0, 0xff00000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v12, v0, 0x14

    const/16 v0, 0x11

    if-gt v12, v0, :cond_27

    const/4 v9, 0x2

    move v1, v5

    :goto_d
    if-eqz v9, :cond_25

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_25
    aget v9, v10, v1

    and-int v10, v9, p1

    ushr-int/lit8 v0, v9, 0x14

    shl-int v11, v7, v0

    if-eq v10, v8, :cond_26

    int-to-long v0, v10

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    move v8, v10

    :cond_26
    const v0, 0xfffff

    goto :goto_f

    :cond_27
    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfs;->zzva:Lcom/google/android/gms/internal/vision/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfs;->id()I

    move-result v0

    if-lt v12, v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfs;->zzvn:Lcom/google/android/gms/internal/vision/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfs;->id()I

    move-result v0

    if-gt v12, v0, :cond_3d

    iget-object v1, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget v1, v1, v0

    const v0, 0xfffff

    add-int v9, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    :goto_e
    const/4 v11, 0x0

    :goto_f
    and-int/2addr v13, v0

    int-to-long v0, v13

    packed-switch v12, :pswitch_data_1

    :cond_28
    :goto_10
    const/4 v7, 0x1

    :cond_29
    :goto_11
    const/4 v1, 0x3

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const p1, 0xfffff

    goto :goto_c

    :pswitch_45
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_46
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(IJ)I

    move-result v1

    goto/16 :goto_14

    :pswitch_47
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(II)I

    move-result v1

    goto/16 :goto_14

    :pswitch_48
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(IJ)I

    move-result v1

    goto/16 :goto_14

    :pswitch_49
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(II)I

    move-result v0

    goto/16 :goto_13

    :pswitch_4a
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(II)I

    move-result v1

    goto/16 :goto_14

    :pswitch_4b
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v1

    goto/16 :goto_14

    :pswitch_4c
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_4d
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_4e
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_2a

    check-cast v1, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    goto/16 :goto_14

    :cond_2a
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_4f
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v1

    goto/16 :goto_15

    :pswitch_50
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v0

    goto/16 :goto_13

    :pswitch_51
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v1

    goto/16 :goto_14

    :pswitch_52
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(II)I

    move-result v1

    goto/16 :goto_14

    :pswitch_53
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v1

    goto/16 :goto_14

    :pswitch_54
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(IJ)I

    move-result v1

    goto/16 :goto_14

    :pswitch_55
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(IF)I

    move-result v0

    goto/16 :goto_13

    :pswitch_56
    invoke-direct {v4, v6, v2, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ID)I

    move-result v1

    goto/16 :goto_14

    :pswitch_57
    iget-object v7, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzha;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_58
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_59
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_2b

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2b
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_5a
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_2c

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_5b
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_2d

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2d
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_5c
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_2e

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2e
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_5d
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_2f

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2f
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_5e
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_30

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_30
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_5f
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzz(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_31

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_31
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_60
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_32

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_32
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_61
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_33

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_33
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto/16 :goto_12

    :pswitch_62
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_34

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_34
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto :goto_12

    :pswitch_63
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_35

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_35
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto :goto_12

    :pswitch_64
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_36

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_36
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto :goto_12

    :pswitch_65
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_37

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_37
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    goto :goto_12

    :pswitch_66
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_28

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v0, :cond_38

    int-to-long v0, v9

    invoke-virtual {v3, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_38
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    :goto_12
    if-eqz v2, :cond_39

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_39
    add-int/2addr v1, v7

    add-int/2addr v14, v1

    goto/16 :goto_10

    :pswitch_67
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_68
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_69
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6a
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6b
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6c
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6d
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6e
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6f
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_70
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_71
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_72
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_73
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_74
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzp(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_75
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzo(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_76
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_77
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_78
    add-int v9, v15, v11

    or-int v7, v15, v11

    sub-int/2addr v9, v7

    if-eqz v9, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_79
    rsub-int/lit8 v9, v15, -0x1

    rsub-int/lit8 v7, v11, -0x1

    or-int/2addr v9, v7

    rsub-int/lit8 v7, v9, -0x1

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(IJ)I

    move-result v1

    goto/16 :goto_14

    :pswitch_7a
    rsub-int/lit8 v9, v15, -0x1

    rsub-int/lit8 v7, v11, -0x1

    or-int/2addr v9, v7

    rsub-int/lit8 v7, v9, -0x1

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(II)I

    move-result v1

    goto :goto_14

    :pswitch_7b
    add-int v1, v15, v11

    or-int v0, v15, v11

    sub-int/2addr v1, v0

    if-eqz v1, :cond_28

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(IJ)I

    move-result v1

    goto :goto_14

    :pswitch_7c
    and-int v0, v15, v11

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(II)I

    move-result v0

    goto :goto_13

    :pswitch_7d
    rsub-int/lit8 v9, v15, -0x1

    rsub-int/lit8 v7, v11, -0x1

    or-int/2addr v9, v7

    rsub-int/lit8 v7, v9, -0x1

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(II)I

    move-result v1

    goto :goto_14

    :pswitch_7e
    and-int v7, v15, v11

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v1

    goto :goto_14

    :pswitch_7f
    rsub-int/lit8 v9, v15, -0x1

    rsub-int/lit8 v7, v11, -0x1

    or-int/2addr v9, v7

    rsub-int/lit8 v7, v9, -0x1

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    goto :goto_14

    :pswitch_80
    rsub-int/lit8 v9, v15, -0x1

    rsub-int/lit8 v7, v11, -0x1

    or-int/2addr v9, v7

    rsub-int/lit8 v7, v9, -0x1

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    :goto_13
    add-int/2addr v14, v0

    goto/16 :goto_10

    :pswitch_81
    rsub-int/lit8 v9, v15, -0x1

    rsub-int/lit8 v7, v11, -0x1

    or-int/2addr v9, v7

    rsub-int/lit8 v7, v9, -0x1

    if-eqz v7, :cond_28

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_3a

    check-cast v1, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_3a
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILjava/lang/String;)I

    move-result v1

    goto :goto_14

    :pswitch_82
    rsub-int/lit8 v1, v15, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_28

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v1

    goto :goto_15

    :pswitch_83
    const/4 v7, 0x1

    rsub-int/lit8 v1, v15, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v1

    goto :goto_16

    :pswitch_84
    const/4 v7, 0x1

    rsub-int/lit8 v1, v15, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    const-wide/16 v0, 0x0

    if-eqz v9, :cond_29

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v1

    goto :goto_15

    :pswitch_85
    const/4 v7, 0x1

    rsub-int/lit8 v10, v15, -0x1

    rsub-int/lit8 v9, v11, -0x1

    or-int/2addr v10, v9

    rsub-int/lit8 v9, v10, -0x1

    if-eqz v9, :cond_29

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(II)I

    move-result v1

    goto :goto_15

    :pswitch_86
    const/4 v7, 0x1

    add-int v10, v15, v11

    or-int v9, v15, v11

    sub-int/2addr v10, v9

    if-eqz v10, :cond_29

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v1

    goto :goto_15

    :pswitch_87
    const/4 v7, 0x1

    rsub-int/lit8 v10, v15, -0x1

    rsub-int/lit8 v9, v11, -0x1

    or-int/2addr v10, v9

    rsub-int/lit8 v9, v10, -0x1

    if-eqz v9, :cond_29

    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(IJ)I

    move-result v1

    :goto_15
    if-eqz v1, :cond_3b

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_15

    :cond_3b
    goto/16 :goto_11

    :pswitch_88
    const/4 v7, 0x1

    and-int v0, v15, v11

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(IF)I

    move-result v1

    :goto_16
    if-eqz v1, :cond_3c

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_16

    :cond_3c
    goto/16 :goto_11

    :pswitch_89
    const/4 v7, 0x1

    add-int v1, v15, v11

    or-int v0, v15, v11

    sub-int/2addr v1, v0

    if-eqz v1, :cond_29

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ID)I

    move-result v1

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    move v14, v0

    goto/16 :goto_11

    :cond_3d
    const v0, 0xfffff

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_3e
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v14, v0

    iget-boolean v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_3f

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzeq()I

    move-result v1

    :goto_17
    if-eqz v1, :cond_3f

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_17

    :cond_3f
    goto :goto_18

    :cond_40
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;)I

    move-result v0

    and-int v14, p0, v0

    or-int p0, p0, v0

    add-int v14, v14, p0

    :goto_18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v11, v10, v0

    check-cast v11, [B

    const/4 v0, 0x2

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x4

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    aget-object v2, v10, v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzei;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/vision/zzha;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/vision/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v3, v5, v7}, Lcom/google/android/gms/internal/vision/zzha;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v5

    :cond_41
    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v3

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/vision/zzha;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v7

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v1, :cond_48

    sub-int v0, v13, v7

    if-gt v1, v0, :cond_48

    add-int/2addr v1, v7

    iget-object v5, v3, Lcom/google/android/gms/internal/vision/zzgy;->zzyw:Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    :goto_19
    if-ge v7, v1, :cond_46

    const/4 v0, 0x1

    and-int v12, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v12, v0

    aget-byte v8, v11, v7

    if-gez v8, :cond_42

    invoke-static {v8, v11, v12, v2}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v12

    iget v8, v2, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    :cond_42
    ushr-int/lit8 v9, v8, 0x3

    const/4 v0, 0x7

    rsub-int/lit8 v7, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    rsub-int/lit8 v7, v7, -0x1

    const/4 v0, 0x1

    if-eq v9, v0, :cond_45

    const/4 v0, 0x2

    if-eq v9, v0, :cond_44

    :cond_43
    invoke-static {v8, v11, v12, v13, v2}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v7

    goto :goto_19

    :cond_44
    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzhp()I

    move-result v0

    if-ne v7, v0, :cond_43

    iget-object v14, v3, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/vision/zzhj;->zza([BIILcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v7

    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_19

    :cond_45
    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzhp()I

    move-result v0

    if-ne v7, v0, :cond_43

    iget-object v14, v3, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/vision/zzhj;->zza([BIILcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v7

    iget-object v5, v2, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_19

    :cond_46
    if-ne v7, v1, :cond_47

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4a

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v11, v10, v0

    check-cast v11, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, v10, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x6

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x7

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v0, 0x8

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 v0, 0x9

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xb

    aget-object v3, v10, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/zzei;

    sget-object v15, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    invoke-virtual {v15, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzge;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v10

    const/4 v9, 0x1

    if-nez v10, :cond_49

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_75

    const/16 v10, 0xa

    :goto_1a
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v2

    invoke-virtual {v15, v11, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_49
    const/4 v1, 0x5

    const-wide/16 v15, 0x0

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_2

    :cond_4a
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4a

    :pswitch_8a
    if-ne v14, v0, :cond_4c

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    and-int v3, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    :goto_1c
    if-ge v8, v3, :cond_4b

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    const/16 v0, 0x8

    add-int/2addr v8, v0

    goto :goto_1c

    :cond_4b
    if-ne v8, v3, :cond_76

    goto :goto_1b

    :cond_4c
    if-ne v14, v9, :cond_4a

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    const/16 v0, 0x8

    add-int/2addr v8, v0

    :goto_1d
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    const/16 v0, 0x8

    and-int v8, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v8, v4

    goto :goto_1d

    :pswitch_8b
    if-ne v14, v0, :cond_50

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfv;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v3, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v1, v8

    :goto_1e
    if-eqz v1, :cond_4d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_4d
    :goto_1f
    if-ge v8, v3, :cond_4f

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    const/4 v1, 0x4

    :goto_20
    if-eqz v1, :cond_4e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_20

    :cond_4e
    goto :goto_1f

    :cond_4f
    if-ne v8, v3, :cond_77

    goto :goto_1b

    :cond_50
    if-ne v14, v1, :cond_4a

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfv;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    const/4 v0, 0x4

    add-int/2addr v8, v0

    :goto_21
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    const/4 v1, 0x4

    :goto_22
    if-eqz v1, :cond_51

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_22

    :cond_51
    move v8, v4

    goto :goto_21

    :pswitch_8c
    if-ne v14, v0, :cond_53

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgt;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v4, v8

    :goto_23
    if-ge v8, v4, :cond_52

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_23

    :cond_52
    if-ne v8, v4, :cond_78

    goto/16 :goto_1b

    :cond_53
    if-nez v14, :cond_4a

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgt;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    :goto_24
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_24

    :pswitch_8d
    if-ne v14, v0, :cond_54

    invoke-static {v7, v8, v2, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    goto/16 :goto_1b

    :cond_54
    if-nez v14, :cond_4a

    move-object v10, v2

    move-object v11, v3

    move-object v7, v7

    move v8, v8

    move v9, v6

    move v6, v5

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    goto/16 :goto_1b

    :pswitch_8e
    if-ne v14, v0, :cond_56

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgt;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    and-int v3, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    :goto_25
    if-ge v8, v3, :cond_55

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    const/16 v1, 0x8

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_25

    :cond_55
    if-ne v8, v3, :cond_79

    goto/16 :goto_1b

    :cond_56
    if-ne v14, v9, :cond_4a

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgt;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    const/16 v0, 0x8

    add-int/2addr v8, v0

    :goto_26
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    const/16 v1, 0x8

    :goto_27
    if-eqz v1, :cond_57

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_27

    :cond_57
    move v8, v4

    goto :goto_26

    :pswitch_8f
    if-ne v14, v0, :cond_5b

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfz;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v3, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v1, v8

    :goto_28
    if-eqz v1, :cond_58

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_58
    :goto_29
    if-ge v8, v3, :cond_5a

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    const/4 v1, 0x4

    :goto_2a
    if-eqz v1, :cond_59

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2a

    :cond_59
    goto :goto_29

    :cond_5a
    if-ne v8, v3, :cond_7a

    goto/16 :goto_1b

    :cond_5b
    if-ne v14, v1, :cond_4a

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfz;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    const/4 v1, 0x4

    :goto_2b
    if-eqz v1, :cond_5c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2b

    :cond_5c
    :goto_2c
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    const/4 v1, 0x4

    :goto_2d
    if-eqz v1, :cond_5d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2d

    :cond_5d
    move v8, v4

    goto :goto_2c

    :pswitch_90
    const/4 v10, 0x0

    if-ne v14, v0, :cond_5f

    check-cast v2, Lcom/google/android/gms/internal/vision/zzem;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v5, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v5, v8

    :goto_2e
    if-ge v8, v5, :cond_62

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    cmp-long v4, v0, v15

    if-eqz v4, :cond_5e

    move v0, v9

    :goto_2f
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    goto :goto_2e

    :cond_5e
    move v0, v10

    goto :goto_2f

    :cond_5f
    if-nez v14, :cond_4a

    check-cast v2, Lcom/google/android/gms/internal/vision/zzem;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    cmp-long v4, v0, v15

    if-eqz v4, :cond_61

    move v0, v9

    :goto_30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    :goto_31
    if-ge v8, v6, :cond_63

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_63

    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    cmp-long v4, v0, v15

    if-eqz v4, :cond_60

    move v0, v9

    :goto_32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    goto :goto_31

    :cond_60
    move v0, v10

    goto :goto_32

    :cond_61
    move v0, v10

    goto :goto_30

    :cond_62
    if-ne v8, v5, :cond_7b

    :cond_63
    goto/16 :goto_1b

    :pswitch_91
    if-ne v14, v0, :cond_4a

    const-wide/32 v0, 0x20000000

    and-long p1, p1, v0

    cmp-long v0, p1, v15

    const-string v10, ""

    if-nez v0, :cond_66

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v4, :cond_7d

    if-nez v4, :cond_65

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v4, :cond_7c

    if-nez v4, :cond_64

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_64
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v8, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_65
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v8, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    add-int/2addr v8, v4

    goto :goto_33

    :cond_66
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v9

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v4, :cond_81

    if-nez v4, :cond_68

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    :goto_35
    if-ge v8, v6, :cond_69

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_69

    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v9, :cond_7f

    if-nez v9, :cond_67

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_67
    add-int v4, v8, v9

    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result v0

    if-eqz v0, :cond_7e

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_35

    :cond_68
    and-int v8, v9, v4

    or-int v0, v9, v4

    add-int/2addr v8, v0

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v9, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_69
    goto/16 :goto_1b

    :pswitch_92
    if-ne v14, v0, :cond_4a

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v9

    move-object v14, v2

    move-object v15, v3

    move-object v11, v7

    move v12, v8

    move v13, v6

    move v10, v5

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    goto/16 :goto_1b

    :pswitch_93
    if-ne v14, v0, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v1, :cond_85

    array-length v0, v7

    sub-int/2addr v0, v8

    if-gt v1, v0, :cond_84

    if-nez v1, :cond_6b

    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v1, :cond_83

    array-length v0, v7

    sub-int/2addr v0, v8

    if-gt v1, v0, :cond_82

    if-nez v1, :cond_6a

    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_6a
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_6b
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_37
    add-int/2addr v8, v1

    goto :goto_36

    :pswitch_94
    if-ne v14, v0, :cond_6e

    invoke-static {v7, v8, v2, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    :goto_38
    check-cast v11, Lcom/google/android/gms/internal/vision/zzfy;

    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhe()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v0

    if-ne v3, v0, :cond_6c

    const/4 v3, 0x0

    :cond_6c
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v12, v2, v1, v3, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzip;

    if-eqz v0, :cond_6d

    iput-object v0, v11, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    :cond_6d
    goto/16 :goto_1b

    :cond_6e
    if-nez v14, :cond_4a

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object v15, v7

    move/from16 v16, v8

    move/from16 p0, v6

    move v14, v5

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    goto :goto_38

    :pswitch_95
    if-ne v14, v0, :cond_71

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfz;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v1, v8

    :goto_39
    if-eqz v1, :cond_6f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_39

    :cond_6f
    :goto_3a
    if-ge v8, v4, :cond_70

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_3a

    :cond_70
    if-ne v8, v4, :cond_86

    goto/16 :goto_1b

    :cond_71
    if-nez v14, :cond_4a

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfz;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    :goto_3b
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_3b

    :pswitch_96
    if-ne v14, v0, :cond_74

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgt;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v1, v8

    :goto_3c
    if-eqz v1, :cond_72

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3c

    :cond_72
    :goto_3d
    if-ge v8, v4, :cond_73

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_3d

    :cond_73
    if-ne v8, v4, :cond_87

    goto/16 :goto_1b

    :cond_74
    if-nez v14, :cond_4a

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgt;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    :goto_3e
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_3e

    :pswitch_97
    const/4 v0, 0x3

    if-ne v14, v0, :cond_4a

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v9

    const/4 v0, -0x8

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x4

    add-int v13, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v13, v1

    move-object v10, v7

    move v12, v6

    move-object v14, v3

    move v11, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3f
    if-ge v8, v6, :cond_4a

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v11

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v5, v0, :cond_4a

    move-object v10, v7

    move v12, v6

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_75
    shl-int/2addr v10, v9

    goto/16 :goto_1a

    :cond_76
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, v10, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x5

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x6

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x7

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x8

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v0, 0x9

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0xa

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v0, 0xb

    aget-object v10, v10, v0

    check-cast v10, Lcom/google/android/gms/internal/vision/zzei;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    iget-object v1, v4, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    const/4 v0, 0x2

    add-int/2addr v0, v13

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v15, 0x5

    const/4 v14, 0x2

    packed-switch v16, :pswitch_data_3

    :cond_88
    :goto_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4a

    :pswitch_98
    const/4 v4, 0x1

    if-ne v12, v4, :cond_88

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_41

    :pswitch_99
    if-ne v12, v15, :cond_88

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42

    :pswitch_9a
    if-nez v12, :cond_88

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_9b
    if-nez v12, :cond_88

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_9c
    const/4 v4, 0x1

    if-ne v12, v4, :cond_88

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_41
    const/16 v3, 0x8

    and-int v2, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_49

    :pswitch_9d
    if-ne v12, v15, :cond_88

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_42
    const/4 v3, 0x4

    and-int v2, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_49

    :pswitch_9e
    if-nez v12, :cond_88

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    const-wide/16 v11, 0x0

    cmp-long v10, v4, v11

    if-eqz v10, :cond_89

    const/4 v4, 0x1

    :goto_43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_49

    :cond_89
    const/4 v4, 0x0

    goto :goto_43

    :pswitch_9f
    if-ne v12, v14, :cond_88

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v11, v10, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-nez v11, :cond_8a

    const-string v4, ""

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_44
    invoke-virtual {v6, v9, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :cond_8a
    const/high16 v4, 0x20000000

    and-int p0, p0, v4

    if-eqz p0, :cond_8b

    and-int v10, v8, v11

    or-int v4, v8, v11

    add-int/2addr v10, v4

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result v4

    if-eqz v4, :cond_93

    :cond_8b
    new-instance v10, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v5, v8, v11, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v9, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_45
    if-eqz v11, :cond_8c

    xor-int v2, v8, v11

    and-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x1

    move v8, v2

    goto :goto_45

    :cond_8c
    goto :goto_44

    :pswitch_a0
    if-ne v12, v14, :cond_88

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v4

    move-object v11, v4

    move-object v12, v5

    move v13, v8

    move/from16 v14, p1

    move-object v15, v10

    invoke-static {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    invoke-virtual {v6, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v7, :cond_8e

    invoke-virtual {v6, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_46
    if-nez v5, :cond_8d

    iget-object v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_47
    invoke-virtual {v6, v9, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :cond_8d
    iget-object v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_8e
    const/4 v5, 0x0

    goto :goto_46

    :pswitch_a1
    if-ne v12, v14, :cond_88

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-object v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :pswitch_a2
    if-nez v12, :cond_88

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v5, v10, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v4

    if-eqz v4, :cond_90

    :cond_8f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_90
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v2

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_a3
    if-nez v12, :cond_88

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :pswitch_a4
    if-nez v12, :cond_88

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    iget-wide v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :pswitch_a5
    const/4 v14, 0x3

    if-ne v12, v14, :cond_88

    const/4 v12, -0x8

    add-int v15, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v15, v11

    const/4 v11, 0x4

    or-int/2addr v15, v11

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v11

    move-object/from16 v16, v10

    move v13, v8

    move/from16 v14, p1

    move-object v12, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v8

    invoke-virtual {v6, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v7, :cond_92

    invoke-virtual {v6, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_48
    if-nez v5, :cond_91

    iget-object v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_49
    invoke-virtual {v6, v9, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :cond_91
    iget-object v4, v10, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_92
    const/4 v5, 0x0

    goto :goto_48

    :goto_4a
    return-object v0

    :cond_93
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x1385 -> :sswitch_1
        0x1390 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_8d
        :pswitch_94
        :pswitch_8f
        :pswitch_8e
        :pswitch_95
        :pswitch_96
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_8d
        :pswitch_94
        :pswitch_8f
        :pswitch_8e
        :pswitch_95
        :pswitch_96
        :pswitch_97
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_9b
        :pswitch_a2
        :pswitch_9d
        :pswitch_9c
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
    .end packed-switch
.end method

.method public static varargs ᫀ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfy;

    iget-object v2, v1, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhe()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhf()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    :cond_0
    goto/16 :goto_43

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_43

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x20000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_43

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzhw;

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzio;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjj;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_43

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjj;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/String;)V

    goto/16 :goto_43

    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_43

    :sswitch_b
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    goto/16 :goto_43

    :cond_3
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x28

    invoke-static {v9, v0}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-static {v7, v1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "b\u0005\u007f\u0006\u0005?"

    const/16 v1, -0x1a41

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_5
    if-eqz v3, :cond_6

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    const-string v3, "p6>@l"

    const/16 v2, -0x20f3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v9, v0, v8}, Landroid/support/wearable/watchface/accessibility/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "MHi\u000e2+,\u0011I\u0011\u000c%\u001b=KV\u007f\ng\u0001C\u0011}plC\u0018$K"

    const/16 v3, -0x4ce3

    const/16 v2, -0x502d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v12, v1, v0

    move v10, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_8
    mul-int v1, v2, v8

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_8

    :cond_9
    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1, v7}, Liz/ᫍ࡯;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Lcom/google/android/gms/internal/vision/zzhd;

    const/4 v0, 0x2

    aget-object v24, p1, v0

    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhn;

    move-object/from16 v24, v0

    const/4 v0, 0x3

    aget-object v25, p1, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgp;

    move-object/from16 v25, v0

    const/4 v0, 0x4

    aget-object v26, p1, v0

    move-object/from16 v0, v26

    check-cast v0, Lcom/google/android/gms/internal/vision/zzio;

    move-object/from16 v26, v0

    const/4 v0, 0x5

    aget-object v27, p1, v0

    move-object/from16 v0, v27

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl;

    move-object/from16 v27, v0

    const/4 v0, 0x6

    aget-object v28, p1, v0

    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/gms/internal/vision/zzha;

    move-object/from16 v28, v0

    instance-of v0, v12, Lcom/google/android/gms/internal/vision/zzhu;

    if-eqz v0, :cond_54

    check-cast v12, Lcom/google/android/gms/internal/vision/zzhu;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/vision/zzhu;->zzge()I

    move-result v1

    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxg:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_c

    const/16 v41, 0x1

    :goto_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/vision/zzhu;->zzgn()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v29

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v6, 0xd800

    if-lt v11, v6, :cond_d

    const/16 v0, 0x1fff

    and-int/2addr v11, v0

    const/4 v2, 0x1

    const/16 v3, 0xd

    :goto_a
    const/4 v0, 0x1

    add-int v1, v2, v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_e

    const/16 v0, 0x1fff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v3

    rsub-int/lit8 v2, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v11, v2, -0x1

    const/16 v2, 0xd

    :goto_b
    if-eqz v2, :cond_b

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_b
    move v2, v1

    goto :goto_a

    :cond_c
    move/from16 v41, v9

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    shl-int/2addr v2, v3

    or-int/2addr v11, v2

    :goto_c
    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_10

    const/16 v0, 0x1fff

    and-int/2addr v3, v0

    const/16 v5, 0xd

    :goto_d
    const/4 v0, 0x1

    add-int v4, v2, v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_f

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    shl-int/2addr v1, v5

    or-int/2addr v3, v1

    const/16 v1, 0xd

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move v2, v4

    goto :goto_d

    :cond_f
    shl-int/2addr v1, v5

    or-int/2addr v3, v1

    move v2, v4

    :cond_10
    if-nez v3, :cond_36

    sget-object v34, Lcom/google/android/gms/internal/vision/zzhj;->zzzb:[I

    move v1, v9

    move v10, v1

    move/from16 v16, v10

    move/from16 v3, v16

    move v7, v3

    move v8, v7

    :goto_e
    sget-object v33, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/vision/zzhu;->zzgo()[Ljava/lang/Object;

    move-result-object v32

    invoke-virtual {v12}, Lcom/google/android/gms/internal/vision/zzhu;->zzgg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v31

    mul-int/lit8 v0, v3, 0x3

    new-array v0, v0, [I

    move-object/from16 v30, v0

    const/4 v0, 0x1

    shl-int/lit8 v0, v3, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    and-int v45, v7, v1

    or-int v0, v7, v1

    add-int v45, v45, v0

    move/from16 v23, v7

    move/from16 v22, v45

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_f
    move/from16 v0, v29

    if-ge v2, v0, :cond_53

    const/4 v3, 0x1

    move v1, v2

    :goto_10
    if-eqz v3, :cond_11

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_11
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v0, 0xd800

    if-lt v5, v0, :cond_12

    const/16 v0, 0x1fff

    and-int/2addr v5, v0

    const/16 v4, 0xd

    :goto_11
    const/4 v0, 0x1

    add-int v3, v1, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v0, 0xd800

    if-lt v2, v0, :cond_13

    const/16 v0, 0x1fff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v4

    or-int/2addr v5, v0

    const/16 v0, 0xd

    add-int/2addr v4, v0

    move v1, v3

    goto :goto_11

    :cond_12
    goto :goto_12

    :cond_13
    shl-int/2addr v2, v4

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    move v1, v3

    :goto_12
    const/4 v0, 0x1

    add-int v2, v1, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v0, 0xd800

    if-lt v4, v0, :cond_16

    const/16 v0, 0x1fff

    add-int v14, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v14, v4

    const/16 v4, 0xd

    :goto_13
    const/4 v1, 0x1

    move v3, v2

    :goto_14
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_14
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v0, 0xd800

    if-lt v2, v0, :cond_17

    const/16 v1, 0x1fff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/2addr v0, v4

    rsub-int/lit8 v1, v14, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v14, v1, -0x1

    const/16 v1, 0xd

    :goto_15
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_15
    move v2, v3

    goto :goto_13

    :cond_16
    goto :goto_16

    :cond_17
    shl-int/2addr v2, v4

    rsub-int/lit8 v1, v14, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    move v2, v3

    :goto_16
    const/16 v0, 0xff

    and-int v19, v4, v0

    const/16 v0, 0x400

    and-int/2addr v0, v4

    if-eqz v0, :cond_19

    const/4 v3, 0x1

    move/from16 v1, v21

    :goto_17
    if-eqz v3, :cond_18

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_18
    aput v20, v34, v21

    move/from16 v21, v1

    :cond_19
    const/16 v1, 0x33

    move/from16 v0, v19

    if-lt v0, v1, :cond_1e

    const/4 v3, 0x1

    move v0, v2

    :goto_18
    if-eqz v3, :cond_1a

    xor-int v1, v0, v3

    and-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x1

    move v0, v1

    goto :goto_18

    :cond_1a
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v1, 0xd800

    if-lt v3, v1, :cond_1d

    const/16 v2, 0x1fff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v15, v3, -0x1

    const/16 v3, 0xd

    :goto_19
    const/4 v2, 0x1

    add-int v14, v0, v2

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v1, :cond_1c

    const/16 v1, 0x1fff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/2addr v0, v3

    rsub-int/lit8 v1, v15, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v15, v1, -0x1

    const/16 v1, 0xd

    :goto_1a
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_1b
    move v0, v14

    const v1, 0xd800

    goto :goto_19

    :cond_1c
    shl-int/2addr v2, v3

    add-int v3, v15, v2

    and-int/2addr v15, v2

    sub-int/2addr v3, v15

    move v0, v14

    :cond_1d
    const/16 v14, -0x33

    move/from16 v2, v19

    :goto_1b
    if-eqz v14, :cond_2d

    xor-int v1, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v1

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x1

    and-int v17, v16, v0

    or-int v0, v16, v0

    add-int v17, v17, v0

    aget-object v0, v32, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v14, v31

    move-object v15, v0

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    const/16 v1, 0x31

    const/16 v3, 0x9

    move/from16 v0, v19

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x11

    move/from16 v0, v19

    if-ne v0, v3, :cond_21

    :cond_1f
    const/4 v0, 0x1

    div-int/lit8 v1, v20, 0x3

    shl-int/2addr v1, v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v3

    :cond_20
    :goto_1c
    move-object/from16 v14, v33

    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v1, v14

    const/4 v3, 0x1

    and-int/2addr v3, v11

    if-ne v3, v0, :cond_28

    const/16 v3, 0x11

    move/from16 v0, v19

    if-gt v0, v3, :cond_29

    const/4 v3, 0x1

    and-int v0, v2, v3

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_2b

    const/16 v15, 0x1fff

    rsub-int/lit8 v14, v2, -0x1

    rsub-int/lit8 v2, v15, -0x1

    or-int/2addr v14, v2

    rsub-int/lit8 v2, v14, -0x1

    const/16 v16, 0xd

    :goto_1d
    const/4 v14, 0x1

    add-int v15, v0, v14

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_2a

    const/16 v14, 0x1fff

    and-int/2addr v0, v14

    shl-int v0, v0, v16

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    const/16 v0, 0xd

    add-int v16, v16, v0

    move v0, v15

    goto :goto_1d

    :cond_21
    const/16 v3, 0x1b

    move/from16 v0, v19

    if-eq v0, v3, :cond_22

    move/from16 v0, v19

    if-ne v0, v1, :cond_23

    :cond_22
    const/4 v0, 0x1

    div-int/lit8 v14, v20, 0x3

    shl-int/2addr v14, v0

    add-int/2addr v14, v0

    const/4 v1, 0x1

    add-int v3, v17, v1

    aget-object v1, v32, v17

    aput-object v1, v6, v14

    :goto_1e
    move/from16 v17, v3

    goto :goto_1c

    :cond_23
    const/16 v1, 0xc

    move/from16 v0, v19

    if-eq v0, v1, :cond_24

    const/16 v1, 0x1e

    move/from16 v0, v19

    if-eq v0, v1, :cond_24

    const/16 v1, 0x2c

    move/from16 v0, v19

    if-ne v0, v1, :cond_25

    :cond_24
    const/4 v0, 0x1

    add-int v1, v11, v0

    or-int/2addr v0, v11

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    div-int/lit8 v1, v20, 0x3

    shl-int/2addr v1, v0

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    const/4 v1, 0x1

    add-int v3, v17, v1

    aget-object v1, v32, v17

    aput-object v1, v6, v14

    goto :goto_1e

    :cond_25
    const/16 v1, 0x32

    move/from16 v0, v19

    if-ne v0, v1, :cond_26

    const/4 v0, 0x1

    add-int v15, v23, v0

    aput v20, v34, v23

    div-int/lit8 v1, v20, 0x3

    const/4 v0, 0x1

    shl-int/lit8 v14, v1, 0x1

    const/4 v0, 0x1

    and-int v3, v17, v0

    or-int v0, v17, v0

    add-int/2addr v3, v0

    aget-object v0, v32, v17

    aput-object v0, v6, v14

    const/16 v0, 0x800

    and-int/2addr v0, v4

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    and-int v1, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v1, v14

    const/4 v0, 0x1

    add-int v17, v3, v0

    aget-object v0, v32, v3

    aput-object v0, v6, v1

    move/from16 v23, v15

    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_27
    move/from16 v17, v3

    const/4 v0, 0x1

    move/from16 v23, v15

    goto/16 :goto_1c

    :cond_28
    const v0, 0xd800

    goto :goto_1f

    :cond_29
    const v0, 0xd800

    const/4 v0, 0x1

    :goto_1f
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_21

    :cond_2a
    shl-int v0, v0, v16

    or-int/2addr v2, v0

    move v0, v15

    :cond_2b
    const/4 v3, 0x1

    shl-int/lit8 v14, v9, 0x1

    div-int/lit8 v3, v2, 0x20

    and-int v15, v3, v14

    or-int/2addr v3, v14

    add-int/2addr v15, v3

    aget-object v3, v32, v15

    instance-of v14, v3, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2c

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_20
    move-object/from16 v14, v33

    move-object v15, v3

    invoke-virtual {v14, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v3, v14

    rem-int/lit8 v18, v2, 0x20

    move v2, v0

    const v0, 0xd800

    :goto_21
    const/16 v14, 0x12

    move/from16 v0, v19

    if-lt v0, v14, :cond_2f

    const/16 v14, 0x31

    move/from16 v0, v19

    if-gt v0, v14, :cond_2f

    const/4 v0, 0x1

    and-int v14, v22, v0

    or-int v0, v22, v0

    add-int/2addr v14, v0

    aput v1, v34, v22

    move/from16 v22, v14

    goto :goto_25

    :cond_2c
    check-cast v3, Ljava/lang/String;

    move-object/from16 v35, v31

    move-object/from16 v36, v3

    invoke-static/range {v35 .. v36}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v32, v15

    goto :goto_20

    :cond_2d
    const/16 v1, 0x9

    if-eq v2, v1, :cond_2e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_34

    :cond_2e
    div-int/lit8 v14, v20, 0x3

    const/4 v1, 0x1

    shl-int/2addr v14, v1

    add-int/2addr v14, v1

    const/4 v1, 0x1

    add-int v2, v16, v1

    aget-object v1, v32, v16

    aput-object v1, v6, v14

    move/from16 v16, v2

    :goto_22
    shl-int/lit8 v14, v3, 0x1

    aget-object v2, v32, v14

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_33

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_23
    move-object/from16 v1, v33

    move-object v2, v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x1

    add-int/2addr v14, v2

    aget-object v3, v32, v14

    instance-of v2, v3, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_32

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_24
    move-object/from16 v2, v33

    move-object v3, v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v3, v14

    move/from16 v17, v16

    move v2, v0

    const/16 v18, 0x0

    const/4 v0, 0x1

    const v0, 0xd800

    :cond_2f
    :goto_25
    const/4 v0, 0x1

    and-int v16, v20, v0

    or-int v0, v20, v0

    add-int v16, v16, v0

    aput v5, v30, v20

    const/4 v0, 0x1

    and-int v15, v16, v0

    or-int v0, v16, v0

    add-int/2addr v15, v0

    const/16 v0, 0x200

    add-int v5, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v5, v0

    if-eqz v5, :cond_31

    const/high16 v14, 0x20000000

    :goto_26
    const/16 v5, 0x100

    add-int v0, v4, v5

    or-int/2addr v4, v5

    sub-int/2addr v0, v4

    if-eqz v0, :cond_30

    const/high16 v0, 0x10000000

    :goto_27
    rsub-int/lit8 v4, v0, -0x1

    rsub-int/lit8 v0, v14, -0x1

    and-int/2addr v4, v0

    rsub-int/lit8 v4, v4, -0x1

    shl-int/lit8 v0, v19, 0x14

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v4, v0

    rsub-int/lit8 v4, v4, -0x1

    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    aput v0, v30, v16

    const/4 v0, 0x1

    add-int v20, v15, v0

    shl-int/lit8 v0, v18, 0x14

    or-int/2addr v0, v3

    aput v0, v30, v15

    move/from16 v16, v17

    goto/16 :goto_f

    :cond_30
    const/4 v0, 0x0

    goto :goto_27

    :cond_31
    const/4 v14, 0x0

    goto :goto_26

    :cond_32
    check-cast v3, Ljava/lang/String;

    move-object/from16 v2, v31

    move-object v3, v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v32, v14

    goto :goto_24

    :cond_33
    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, v31

    move-object v2, v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v32, v14

    goto/16 :goto_23

    :cond_34
    const/16 v1, 0xc

    if-ne v2, v1, :cond_35

    const/4 v1, 0x1

    and-int v2, v11, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_35

    div-int/lit8 v2, v20, 0x3

    shl-int/2addr v2, v1

    and-int v14, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v14, v2

    const/4 v1, 0x1

    and-int v2, v16, v1

    or-int v1, v16, v1

    add-int/2addr v2, v1

    aget-object v1, v32, v16

    aput-object v1, v6, v14

    move/from16 v16, v2

    :cond_35
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_36
    const/4 v3, 0x1

    move v1, v2

    :goto_28
    if-eqz v3, :cond_37

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_28

    :cond_37
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_39

    const/16 v0, 0x1fff

    add-int v5, v9, v0

    or-int/2addr v9, v0

    sub-int/2addr v5, v9

    const/16 v4, 0xd

    :goto_29
    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_38

    const/16 v0, 0x1fff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v4

    add-int v0, v5, v1

    and-int/2addr v5, v1

    sub-int/2addr v0, v5

    move v5, v0

    const/16 v1, 0xd

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move v1, v3

    goto :goto_29

    :cond_38
    shl-int/2addr v2, v4

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    move v1, v3

    :cond_39
    const/4 v3, 0x1

    move v2, v1

    :goto_2a
    if-eqz v3, :cond_3a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_3a
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_3c

    const/16 v0, 0x1fff

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    const/16 v4, 0xd

    :goto_2b
    const/4 v0, 0x1

    add-int v3, v2, v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_3b

    const/16 v1, 0x1fff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/2addr v0, v4

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    const/16 v1, 0xd

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move v2, v3

    goto :goto_2b

    :cond_3b
    shl-int/2addr v2, v4

    add-int v4, v5, v2

    and-int/2addr v5, v2

    sub-int/2addr v4, v5

    move v2, v3

    :cond_3c
    const/4 v3, 0x1

    move v0, v2

    :goto_2c
    if-eqz v3, :cond_3d

    xor-int v1, v0, v3

    and-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x1

    move v0, v1

    goto :goto_2c

    :cond_3d
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_3f

    const/16 v1, 0x1fff

    and-int/2addr v10, v1

    const/16 v5, 0xd

    :goto_2d
    const/4 v1, 0x1

    and-int v3, v0, v1

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_3e

    const/16 v1, 0x1fff

    add-int v2, v0, v1

    or-int/2addr v0, v1

    sub-int/2addr v2, v0

    shl-int/2addr v2, v5

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    const/16 v1, 0xd

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move v0, v3

    goto :goto_2d

    :cond_3e
    shl-int/2addr v0, v5

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    move v0, v3

    :cond_3f
    const/4 v3, 0x1

    move v1, v0

    :goto_2e
    if-eqz v3, :cond_40

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v2

    goto :goto_2e

    :cond_40
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_43

    const/16 v0, 0x1fff

    add-int v7, v8, v0

    or-int/2addr v8, v0

    sub-int/2addr v7, v8

    const/16 v5, 0xd

    :goto_2f
    const/4 v2, 0x1

    move v3, v1

    :goto_30
    if-eqz v2, :cond_41

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_30

    :cond_41
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_42

    const/16 v2, 0x1fff

    add-int v1, v0, v2

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    shl-int/2addr v1, v5

    or-int/2addr v7, v1

    const/16 v0, 0xd

    add-int/2addr v5, v0

    move v1, v3

    goto :goto_2f

    :cond_42
    shl-int/2addr v0, v5

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    move v1, v3

    :cond_43
    const/4 v2, 0x1

    and-int v0, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_47

    const/16 v1, 0x1fff

    and-int/2addr v3, v1

    const/16 v7, 0xd

    :goto_31
    const/4 v5, 0x1

    move v2, v0

    :goto_32
    if-eqz v5, :cond_44

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v1

    goto :goto_32

    :cond_44
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_46

    const/16 v1, 0x1fff

    and-int/2addr v0, v1

    shl-int/2addr v0, v7

    or-int/2addr v3, v0

    const/16 v1, 0xd

    :goto_33
    if-eqz v1, :cond_45

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_33

    :cond_45
    move v0, v2

    goto :goto_31

    :cond_46
    shl-int/2addr v0, v7

    add-int v1, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v1, v3

    move v3, v1

    move v0, v2

    :cond_47
    const/4 v1, 0x1

    add-int v2, v0, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_49

    const/16 v0, 0x1fff

    add-int v14, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    const/16 v7, 0xd

    :goto_34
    const/4 v0, 0x1

    add-int v5, v2, v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_48

    const/16 v2, 0x1fff

    add-int v1, v0, v2

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    shl-int/2addr v1, v7

    or-int/2addr v14, v1

    const/16 v0, 0xd

    add-int/2addr v7, v0

    move v2, v5

    goto :goto_34

    :cond_48
    shl-int/2addr v0, v7

    rsub-int/lit8 v1, v14, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    move v2, v5

    :cond_49
    const/4 v7, 0x1

    move v0, v2

    :goto_35
    if-eqz v7, :cond_4a

    xor-int v5, v0, v7

    and-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x1

    move v0, v5

    goto :goto_35

    :cond_4a
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4b

    const/16 v2, 0x1fff

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v5, v2

    rsub-int/lit8 v15, v5, -0x1

    const/16 v14, 0xd

    :goto_36
    const/4 v2, 0x1

    add-int v7, v0, v2

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_4c

    const/16 v5, 0x1fff

    add-int v2, v0, v5

    or-int/2addr v0, v5

    sub-int/2addr v2, v0

    shl-int/2addr v2, v14

    or-int/2addr v15, v2

    const/16 v2, 0xd

    and-int v0, v14, v2

    or-int/2addr v14, v2

    add-int/2addr v0, v14

    move v14, v0

    move v0, v7

    goto :goto_36

    :cond_4b
    goto :goto_37

    :cond_4c
    shl-int/2addr v0, v14

    rsub-int/lit8 v2, v15, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v5, v2, -0x1

    move v0, v7

    :goto_37
    const/4 v14, 0x1

    move v2, v0

    :goto_38
    if-eqz v14, :cond_4d

    xor-int v7, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v7

    goto :goto_38

    :cond_4d
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_50

    const/16 v0, 0x1fff

    add-int v16, v7, v0

    or-int/2addr v7, v0

    sub-int v16, v16, v7

    const/16 v15, 0xd

    :goto_39
    const/4 v7, 0x1

    move v14, v2

    :goto_3a
    if-eqz v7, :cond_4e

    xor-int v0, v14, v7

    and-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0x1

    move v14, v0

    goto :goto_3a

    :cond_4e
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_4f

    const/16 v2, 0x1fff

    add-int v7, v0, v2

    or-int/2addr v0, v2

    sub-int/2addr v7, v0

    shl-int/2addr v7, v15

    rsub-int/lit8 v2, v16, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v16, v2, -0x1

    const/16 v0, 0xd

    add-int/2addr v15, v0

    move v2, v14

    goto :goto_39

    :cond_4f
    shl-int/2addr v0, v15

    rsub-int/lit8 v2, v16, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v7, v2, -0x1

    move v2, v14

    :cond_50
    add-int v0, v7, v1

    :goto_3b
    if-eqz v5, :cond_51

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x1

    move v0, v6

    goto :goto_3b

    :cond_51
    new-array v0, v0, [I

    move-object/from16 v34, v0

    shl-int/lit8 v16, v9, 0x1

    :goto_3c
    if-eqz v4, :cond_52

    xor-int v0, v16, v4

    and-int v16, v16, v4

    shl-int/lit8 v4, v16, 0x1

    move/from16 v16, v0

    goto :goto_3c

    :cond_52
    goto/16 :goto_e

    :cond_53
    new-instance v2, Lcom/google/android/gms/internal/vision/zzhj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/vision/zzhu;->zzgg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v40

    const/16 v42, 0x0

    move-object/from16 v35, v2

    move-object/from16 v36, v30

    move-object/from16 v37, v6

    move/from16 v38, v10

    move/from16 v39, v8

    move-object/from16 v43, v34

    move/from16 v44, v7

    move-object/from16 v46, v24

    move-object/from16 v47, v25

    move-object/from16 v48, v26

    move-object/from16 p0, v27

    move-object/from16 p1, v28

    invoke-direct/range {v35 .. v50}, Lcom/google/android/gms/internal/vision/zzhj;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzhf;ZZ[IIILcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)V

    goto/16 :goto_43

    :cond_54
    check-cast v12, Lcom/google/android/gms/internal/vision/zzij;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/vision/zzij;->zzge()I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x4

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x5

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzei;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzhk;->zzrr:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u0014_r\u0015\u0010L\u001f\u001bK`Y7(9Qz~*X7m8\\"

    const/16 v3, -0x53a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v5

    iget-wide v3, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto/16 :goto_41

    :cond_55
    const/4 v0, 0x0

    goto :goto_3d

    :pswitch_1
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v5

    goto/16 :goto_41

    :pswitch_2
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_3e

    :pswitch_3
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_40

    :pswitch_4
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    :goto_3e
    const/16 v1, 0x8

    :goto_3f
    if-eqz v1, :cond_56

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3f

    :cond_56
    goto :goto_41

    :pswitch_5
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    :goto_40
    const/4 v1, 0x4

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_41

    :pswitch_6
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v5

    iget v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_41

    :pswitch_7
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v5

    iget-wide v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_41

    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-static {v0, v7, v5, v4, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v5

    goto :goto_41

    :pswitch_9
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v5

    iget v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_41

    :pswitch_a
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v5

    iget-wide v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_41

    :pswitch_b
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v5

    :goto_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzio;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzio;->zzp(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/android/gms/internal/vision/zzei;

    const/4 v0, 0x1

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    aget-byte v0, v5, v2

    if-gez v0, :cond_57

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v6

    iget v0, v8, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    :cond_57
    if-ltz v0, :cond_58

    sub-int/2addr v1, v6

    if-gt v0, v1, :cond_58

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v4

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzei;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    iput-object v4, v8, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_43

    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/gms/internal/vision/zzei;

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhj;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_43

    :sswitch_11
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzge;

    const/4 v0, 0x6

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzei;

    invoke-static {v8, v6, v1, v5, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v2

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_42
    if-ge v2, v5, :cond_59

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v7, v0, :cond_59

    invoke-static {v8, v6, v1, v5, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v2

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_43

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/gms/internal/vision/zzei;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzip;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_43
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0x10 -> :sswitch_b
        0x11 -> :sswitch_a
        0x12 -> :sswitch_9
        0x19 -> :sswitch_8
        0x23 -> :sswitch_7
        0x26 -> :sswitch_6
        0x27 -> :sswitch_5
        0x28 -> :sswitch_4
        0x29 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2b -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xd0bf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2985e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5c38

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7ffaa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xa207

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzei;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x28df2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x13209

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27a20

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzp(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6cd31

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzr(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4145e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->ࡢ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
