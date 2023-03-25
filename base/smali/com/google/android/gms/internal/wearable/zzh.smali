.class public final Lcom/google/android/gms/internal/wearable/zzh;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzfz:[Lcom/google/android/gms/internal/wearable/zzh;


# instance fields
.field public name:Ljava/lang/String;

.field public zzga:Lcom/google/android/gms/internal/wearable/zzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzhl:I

    return-void
.end method

.method public static zzh()[Lcom/google/android/gms/internal/wearable/zzh;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd65

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzh;->ࡪ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/wearable/zzh;

    return-object v0
.end method

.method public static varargs ࡪ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzfz:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzhk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzfz:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzfz:[Lcom/google/android/gms/internal/wearable/zzh;

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
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzfz:[Lcom/google/android/gms/internal/wearable/zzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzn;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v2, v3

    :goto_0
    const v1, 0x5eb27af5

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_4

    move v0, v3

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    if-eqz v3, :cond_5

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzi;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_6

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    instance-of v0, v4, Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v3, v2

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v1, :cond_a

    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v0, :cond_b

    move v3, v2

    goto :goto_4

    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    goto :goto_4

    :cond_e
    move v3, v2

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->zzg()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILjava/lang/String;)I

    move-result v2

    :goto_5
    if-eqz v3, :cond_10

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v2, :cond_12

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_12
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    goto :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzk;

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v1

    if-eqz v1, :cond_17

    const/16 v0, 0xa

    if-eq v1, v0, :cond_16

    const/16 v0, 0x12

    if-eq v1, v0, :cond_14

    invoke-super {p0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_8
    move-object v0, p0

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    goto :goto_7

    :cond_17
    goto :goto_8

    :goto_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4bd0d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzh;->ᫌ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d6a8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzh;->ᫌ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzh;->ᫌ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzh;->ᫌ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzh;->ᫌ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzh;->ᫌ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
