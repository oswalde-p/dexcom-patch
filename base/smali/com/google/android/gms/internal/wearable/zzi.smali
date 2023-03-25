.class public final Lcom/google/android/gms/internal/wearable/zzi;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzgb:[Lcom/google/android/gms/internal/wearable/zzi;


# instance fields
.field public type:I

.field public zzgc:Lcom/google/android/gms/internal/wearable/zzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzhl:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzi;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b29

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzi;->᫓᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzi;

    return-object v0
.end method

.method public static zzi()[Lcom/google/android/gms/internal/wearable/zzi;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37162

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzi;->᫒᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/wearable/zzi;

    return-object v0
.end method

.method public static varargs ᫒᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgb:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzhk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgb:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/wearable/zzi;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgb:[Lcom/google/android/gms/internal/wearable/zzi;

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
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgb:[Lcom/google/android/gms/internal/wearable/zzi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lcom/google/android/gms/internal/wearable/zzn;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const v1, 0x5eb27b14

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    mul-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v1, v2

    :goto_1
    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzj;->hashCode()I

    move-result v1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    instance-of v0, v4, Lcom/google/android/gms/internal/wearable/zzi;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzi;

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    iget v0, v4, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v1, v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-nez v1, :cond_7

    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v0, :cond_8

    move v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object v0, v4, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v9, v2, v0

    check-cast v9, Lcom/google/android/gms/internal/wearable/zzk;

    :cond_d
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v8

    if-eqz v8, :cond_14

    const/16 v0, 0x8

    if-eq v8, v0, :cond_10

    const/16 v0, 0x12

    if-eq v8, v0, :cond_e

    invoke-super {p0, v9, v8}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    move-object v0, p0

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v7

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v1

    if-lez v1, :cond_11

    const/16 v0, 0xf

    if-gt v1, v0, :cond_11

    iput v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    goto :goto_4

    :cond_11
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u0017al\u001aikq\u001e` wcomi&lv~w+`\u0007~t"

    const/16 v1, -0x645e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v12

    :goto_7
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_12
    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-virtual {v13, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/wearable/zzk;->zzg(I)V

    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    goto/16 :goto_4

    :cond_14
    goto/16 :goto_5

    :sswitch_3
    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->zzg()I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zze(II)I

    move-result v0

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzl;

    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzd(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v2, :cond_16

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_16
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    goto :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzi;->zzb(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v0

    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
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

    const/16 v0, 0x7ec2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzi;->᫓᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1276f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzi;->᫓᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzi;->᫓᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzi;->᫓᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c72

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzi;->᫓᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzi;->᫓᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
