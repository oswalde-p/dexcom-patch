.class public final Lcom/google/android/gms/internal/wearable/zzg;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field public zzfy:[Lcom/google/android/gms/internal/wearable/zzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->zzh()[Lcom/google/android/gms/internal/wearable/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzhl:I

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/wearable/zzg;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23dec

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzg;->᫂᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzg;

    return-object v0
.end method

.method public static varargs ᫂᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [B

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/wearable/zzg;-><init>()V

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Lcom/google/android/gms/internal/wearable/zzt;[BII)Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const v1, 0x5eb27ad6

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    instance-of v0, v4, Lcom/google/android/gms/internal/wearable/zzg;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->zzg()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v0, v1

    if-ge v2, v0, :cond_b

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v3, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v1, v2

    if-ge v3, v1, :cond_d

    aget-object v2, v2, v3

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_c
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_d
    invoke-super {p0, v4}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    goto :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/wearable/zzk;

    :cond_e
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v1

    if-eqz v1, :cond_14

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    invoke-super {p0, v6, v1}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    move-object v0, p0

    goto :goto_a

    :cond_f
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/wearable/zzw;->zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v0, 0x0

    if-nez v1, :cond_12

    move v4, v0

    :goto_7
    add-int/2addr v5, v4

    new-array v3, v5, [Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v4, :cond_10

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_8
    const/4 v2, -0x1

    move v1, v5

    :goto_9
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_11
    if-ge v4, v1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v3, v4

    aget-object v0, v3, v4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_12
    array-length v4, v1

    goto :goto_7

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v3, v4

    aget-object v0, v3, v4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    goto :goto_5

    :cond_14
    goto :goto_6

    :goto_a
    return-object v0

    nop

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

    const v0, 0x3609e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzg;->᫗᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1506d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzg;->᫗᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzg;->᫗᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzg;->᫗᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzg;->᫗᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzg;->᫗᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
