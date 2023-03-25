.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzf;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzf;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;


# instance fields
.field public zzwv:Lcom/google/android/gms/internal/measurement/zzff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzun()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzf;Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf5f9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->ᫍࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->᫝ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zznj()Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ad

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->ᫍࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    return-object v0
.end method

.method public static synthetic zznk()Lcom/google/android/gms/internal/measurement/zzbs$zzf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->ᫍࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    return-object v0
.end method

.method public static varargs ᫍࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫝ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

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

    const/4 p1, 0x1

    sub-int/2addr v2, p1

    aget v0, v0, v2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez v3, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

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
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v6, "\n\u0007\u0010\n"

    const/16 v1, -0x749b

    const/16 v5, -0x4ee5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    aput-object v0, v4, p1

    const-string v2, "\t_\u043e\u02df<`B\u0614_\u0270XX"

    const/16 v1, -0x621e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, p0

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;)V

    move-object v3, v0

    goto :goto_3

    :pswitch_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;-><init>()V

    :goto_3
    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    goto :goto_4

    :sswitch_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    :goto_4
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
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


# virtual methods
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

    const v0, 0x786e0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->᫝ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzni()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9ad

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->᫝ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734a8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->᫝ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->᫝ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
