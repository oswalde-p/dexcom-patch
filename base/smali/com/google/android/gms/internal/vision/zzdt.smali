.class public final Lcom/google/android/gms/internal/vision/zzdt;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzpx:[Lcom/google/android/gms/internal/vision/zzdt;


# instance fields
.field public zzpy:Lcom/google/android/gms/internal/vision/zzdk;

.field public zzpz:Ljava/lang/Integer;

.field public zzqa:Lcom/google/android/gms/internal/vision/zzdo;

.field public zzqb:Lcom/google/android/gms/internal/vision/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method public static zzcd()[Lcom/google/android/gms/internal/vision/zzdt;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526b

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzdt;->᫕ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzdt;

    return-object v0
.end method

.method private varargs ࡠࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjn;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-eqz v2, :cond_6

    const/16 v1, 0x10

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-eqz v2, :cond_7

    const/16 v1, 0x11

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_7
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v2

    if-eqz v2, :cond_10

    const/16 v0, 0xa

    if-eq v2, v0, :cond_e

    const/16 v0, 0x10

    if-eq v2, v0, :cond_d

    const/16 v0, 0x82

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8a

    if-eq v2, v0, :cond_9

    invoke-super {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqb:Lcom/google/android/gms/internal/vision/zzdj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzqa:Lcom/google/android/gms/internal/vision/zzdo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpz:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdt;->zzpy:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_1

    :cond_10
    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫕ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vision/zzjr;->zzado:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzdt;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

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
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdt;->zzpx:[Lcom/google/android/gms/internal/vision/zzdt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdt;->ࡠࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjt;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdt;->ࡠࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58641

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdt;->ࡠࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdt;->ࡠࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
