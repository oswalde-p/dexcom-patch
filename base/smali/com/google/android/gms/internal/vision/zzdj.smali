.class public final Lcom/google/android/gms/internal/vision/zzdj;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdj;",
        ">;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;

.field public zzof:Ljava/lang/Integer;

.field public zzog:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdj;->value:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzdj;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13379

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdj;->᫗ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzdj;

    return-object v0
.end method

.method private varargs ᫗ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v2, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzjn;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0x8

    if-eq v4, v0, :cond_5

    const/16 v0, 0x10

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_1

    invoke-super {p0, v5, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    move-object v0, p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdj;->value:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v9

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v0, 0xc

    if-gt v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdj;->zzog:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ";\u0006\u0011>\u000e\u0010\u0016B\u0005D\u001c\u0008\u0014\u0012\u000eJ\u0011\u001b#\u001cOr\u0013%\u0017$\u001a\u001c\u000e\u001a&0!\u0003-1-\"6"

    const/16 v2, -0x260a

    const/16 v6, -0x456e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v12, v3

    or-int v0, v12, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v1

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdj;->zzof:Ljava/lang/Integer;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_1

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdj;->zzof:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdj;->zzog:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdj;->value:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdj;->zzof:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdj;->zzog:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdj;->value:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    :cond_c
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzdj;->zzc(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzdj;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
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

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdj;->᫗ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7202a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdj;->᫗ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdj;->᫗ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdj;->᫗ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
