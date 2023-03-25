.class public final Lcom/google/android/gms/internal/vision/zzdq;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdq;",
        ">;"
    }
.end annotation


# instance fields
.field public zzpl:Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;

.field public zzpm:Ljava/lang/Long;

.field public zzpn:Ljava/lang/Long;

.field public zzpo:Ljava/lang/Long;

.field public zzpp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpm:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpn:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpo:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpp:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private varargs ᫝ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpl:Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;->zzr()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpm:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpn:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpo:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpl:Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;->zzr()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpm:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpn:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpp:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpo:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    :cond_9
    invoke-super {p0, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v4

    if-eqz v4, :cond_11

    const/16 v0, 0x8

    if-eq v4, v0, :cond_f

    const/16 v0, 0x10

    if-eq v4, v0, :cond_e

    const/16 v0, 0x18

    if-eq v4, v0, :cond_d

    const/16 v0, 0x20

    if-eq v4, v0, :cond_c

    const/16 v0, 0x28

    if-eq v4, v0, :cond_b

    invoke-super {p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpo:Ljava/lang/Long;

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpp:Ljava/lang/Long;

    goto :goto_1

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpn:Ljava/lang/Long;

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpm:Ljava/lang/Long;

    goto :goto_1

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto :goto_1

    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;->zzu(I)Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdq;->zzpl:Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;

    goto :goto_1

    :cond_11
    goto :goto_2

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afa2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdq;->᫝ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690b1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdq;->᫝ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c425

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdq;->᫝ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdq;->᫝ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
