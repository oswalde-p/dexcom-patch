.class public final Lcom/google/android/gms/internal/vision/zzdo;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdo;",
        ">;"
    }
.end annotation


# instance fields
.field public zzpc:Ljava/lang/Float;

.field public zzpd:Ljava/lang/Float;

.field public zzpe:Ljava/lang/Float;

.field public zzpf:Ljava/lang/Float;

.field public zzpg:Ljava/lang/Float;

.field public zzph:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpc:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpd:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpe:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpf:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpg:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzph:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private varargs ᫖ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpc:Ljava/lang/Float;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v2

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpd:Ljava/lang/Float;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpe:Ljava/lang/Float;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpf:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v2

    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpg:Ljava/lang/Float;

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzph:Ljava/lang/Float;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpc:Ljava/lang/Float;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpd:Ljava/lang/Float;

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpe:Ljava/lang/Float;

    if-eqz v1, :cond_a

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpf:Ljava/lang/Float;

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpg:Ljava/lang/Float;

    if-eqz v1, :cond_c

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzph:Ljava/lang/Float;

    if-eqz v1, :cond_d

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    :cond_d
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v2

    if-eqz v2, :cond_15

    const/16 v0, 0xd

    if-eq v2, v0, :cond_14

    const/16 v0, 0x15

    if-eq v2, v0, :cond_13

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_12

    const/16 v0, 0x25

    if-eq v2, v0, :cond_11

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_10

    const/16 v0, 0x35

    if-eq v2, v0, :cond_f

    invoke-super {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    move-object v0, p0

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzph:Ljava/lang/Float;

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpg:Ljava/lang/Float;

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpf:Ljava/lang/Float;

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpe:Ljava/lang/Float;

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpd:Ljava/lang/Float;

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpc:Ljava/lang/Float;

    goto :goto_5

    :cond_15
    goto :goto_6

    :goto_7
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

    const v0, 0x53441

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdo;->᫖ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa3fb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdo;->᫖ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a465

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdo;->᫖ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdo;->᫖ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
