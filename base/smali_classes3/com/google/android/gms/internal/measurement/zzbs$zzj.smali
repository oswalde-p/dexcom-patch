.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzj;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;


# instance fields
.field public zzue:I

.field public zzwg:I

.field public zzza:Lcom/google/android/gms/internal/measurement/zzfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzum()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method private final setIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzj;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4cf

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->ᫎࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzj;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce35

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->ᫎࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzj;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c9

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->ᫎࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzj;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x170fa

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->ᫎࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzbh(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60142

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzm(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ac8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzqm()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49056

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzqn()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd6d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzqo()Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->ᫎࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    return-object v0
.end method

.method public static synthetic zzqp()Lcom/google/android/gms/internal/measurement/zzbs$zzj;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a85

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->ᫎࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    return-object v0
.end method

.method private varargs ᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzey;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr;->zzud:[I

    const/4 p2, 0x1

    sub-int/2addr v2, p2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    goto/16 :goto_3

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v5, "lmiZ"

    const/4 v4, -0x3

    const/16 v2, -0x13b6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string p1, "\u0001\u007f{j"

    const/16 v4, -0x1db1

    const/16 v2, -0x223a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p0, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v3, p2

    const/4 v6, 0x2

    const-string v5, "0\u0014v-"

    const/16 v2, -0xed6

    const/16 v4, -0x2914

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v2, "@B\u028aCDFG\u028fH\u0291JN\u0294Na"

    const/16 v1, -0xef6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;)V

    move-object v2, v0

    goto :goto_3

    :pswitch_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;-><init>()V

    :goto_3
    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzum()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    goto :goto_5

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzby(J)V

    goto :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzue:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzue:I

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzwg:I

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :sswitch_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    goto :goto_5

    :sswitch_8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzue:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfg;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :sswitch_a
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzwg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫎࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzzb:Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzm(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzbh(J)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->setIndex(I)V

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzqn()V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/16 v0, 0x14bd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzai(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25265

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzme()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzqk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ea

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final zzql()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77228

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->᫅ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
