.class public final Lcom/google/android/gms/internal/vision/zzdl;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdl;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzoi:Ljava/lang/Boolean;

.field public zzoj:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

.field public zzok:Ljava/lang/Long;

.field public zzol:Ljava/lang/Long;

.field public zzom:Ljava/lang/Long;

.field public zzon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzoi:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzok:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzol:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzom:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzon:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private varargs ᫌࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->url:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzoi:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzoj:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzr()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzok:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzol:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzom:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzon:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdl;->url:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzoi:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(IZ)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzoj:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    if-eqz v1, :cond_9

    if-eqz v1, :cond_9

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzr()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzok:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzol:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzom:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzon:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/4 v1, 0x7

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    :cond_d
    invoke-super {p0, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_e
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v4

    if-eqz v4, :cond_17

    const/16 v0, 0xa

    if-eq v4, v0, :cond_16

    const/16 v0, 0x10

    if-eq v4, v0, :cond_15

    const/16 v0, 0x18

    if-eq v4, v0, :cond_13

    const/16 v0, 0x20

    if-eq v4, v0, :cond_12

    const/16 v0, 0x28

    if-eq v4, v0, :cond_11

    const/16 v0, 0x30

    if-eq v4, v0, :cond_10

    const/16 v0, 0x3a

    if-eq v4, v0, :cond_f

    invoke-super {p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzon:Ljava/lang/String;

    goto :goto_2

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzom:Ljava/lang/Long;

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzol:Ljava/lang/Long;

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzok:Ljava/lang/Long;

    goto :goto_2

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto :goto_2

    :cond_14
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzs(I)Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzoj:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    goto :goto_2

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->zzoi:Ljava/lang/Boolean;

    goto :goto_2

    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdl;->url:Ljava/lang/String;

    goto/16 :goto_2

    :cond_17
    goto :goto_3

    :goto_4
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


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e245

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdl;->ᫌࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x667b3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdl;->ᫌࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdl;->ᫌࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdl;->ᫌࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
