.class public final Lcom/google/android/gms/internal/vision/zzdi;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdi;",
        ">;"
    }
.end annotation


# instance fields
.field public zzoe:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzzb:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzdi;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdi;->᫄ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzdi;

    return-object v0
.end method

.method private varargs ᫄ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    invoke-super {p0, v7, v3}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    move-object v0, p0

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzan(I)I

    move-result v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v1

    move v2, v6

    :catch_0
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->zzhq()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-nez v1, :cond_4

    move v3, v6

    :goto_3
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    new-array v2, v0, [I

    if-eqz v3, :cond_3

    invoke-static {v1, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->zzhq()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I

    move-result v0

    aput v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto :goto_4

    :cond_4
    array-length v3, v1

    goto :goto_3

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    :cond_6
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/vision/zzjk;->zzao(I)V

    goto :goto_0

    :cond_7
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v8

    new-array v5, v8, [I

    move v2, v6

    move v4, v2

    :goto_5
    if-ge v2, v8, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v1

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    invoke-virtual {p0, v7, v3}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    :goto_6
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-nez v3, :cond_a

    move v2, v6

    :goto_7
    if-nez v2, :cond_b

    if-ne v4, v8, :cond_b

    iput-object v5, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    goto/16 :goto_0

    :cond_a
    array-length v2, v3

    goto :goto_7

    :cond_b
    and-int v1, v2, v4

    or-int v0, v2, v4

    add-int/2addr v1, v0

    new-array v0, v1, [I

    if-eqz v2, :cond_c

    invoke-static {v3, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    invoke-static {v5, v6, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    goto/16 :goto_0

    :cond_d
    goto/16 :goto_1

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v4, 0x0

    move v0, v4

    :goto_8
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v2, v3

    if-ge v4, v2, :cond_f

    aget v2, v3, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzaw(I)I

    move-result v3

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    move v0, v2

    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_e

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_9

    :cond_e
    goto :goto_8

    :cond_f
    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :pswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v3, 0x0

    :goto_a
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v1, v2

    if-ge v3, v1, :cond_12

    aget v2, v2, v3

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_11

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_11
    goto :goto_a

    :cond_12
    invoke-super {p0, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzdi;->zzb(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzdi;

    move-result-object v0

    :goto_c
    return-object v0

    nop

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

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdi;->᫄ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdi;->᫄ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdi;->᫄ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdi;->᫄ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
