.class public final Lcom/google/android/gms/internal/vision/zzdk;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdk;",
        ">;"
    }
.end annotation


# instance fields
.field public zzoh:[Lcom/google/android/gms/internal/vision/zzds;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzds;->zzcc()[Lcom/google/android/gms/internal/vision/zzds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdk;->zzoh:[Lcom/google/android/gms/internal/vision/zzds;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private varargs ᫂ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdk;->zzoh:[Lcom/google/android/gms/internal/vision/zzds;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdk;->zzoh:[Lcom/google/android/gms/internal/vision/zzds;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdk;->zzoh:[Lcom/google/android/gms/internal/vision/zzds;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdk;->zzoh:[Lcom/google/android/gms/internal/vision/zzds;

    array-length v1, v2

    if-ge v3, v1, :cond_4

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_3
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-super {p0, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    invoke-super {p0, v6, v1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    move-object v0, p0

    goto :goto_9

    :cond_6
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdk;->zzoh:[Lcom/google/android/gms/internal/vision/zzds;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    move v4, v0

    :goto_5
    add-int/2addr v5, v4

    new-array v3, v5, [Lcom/google/android/gms/internal/vision/zzds;

    if-eqz v4, :cond_7

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    const/4 v2, -0x1

    move v1, v5

    :goto_7
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    if-ge v4, v1, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/vision/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzds;-><init>()V

    aput-object v0, v3, v4

    aget-object v0, v3, v4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_9
    goto :goto_6

    :cond_a
    array-length v4, v1

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/vision/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzds;-><init>()V

    aput-object v0, v3, v4

    aget-object v0, v3, v4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/vision/zzdk;->zzoh:[Lcom/google/android/gms/internal/vision/zzds;

    goto :goto_3

    :cond_c
    goto :goto_4

    :goto_9
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

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdk;->᫂ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdk;->᫂ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdk;->᫂ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdk;->᫂ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
