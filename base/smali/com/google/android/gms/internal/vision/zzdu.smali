.class public final Lcom/google/android/gms/internal/vision/zzdu;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdu;",
        ">;"
    }
.end annotation


# instance fields
.field public zzqc:Lcom/google/android/gms/internal/vision/zzdl;

.field public zzqd:Lcom/google/android/gms/internal/vision/zzdr;

.field public zzqe:Lcom/google/android/gms/internal/vision/zzdp;

.field public zzqf:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqc:Lcom/google/android/gms/internal/vision/zzdl;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqd:Lcom/google/android/gms/internal/vision/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqf:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private varargs ࡫ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqc:Lcom/google/android/gms/internal/vision/zzdl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqd:Lcom/google/android/gms/internal/vision/zzdr;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqf:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqc:Lcom/google/android/gms/internal/vision/zzdl;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqd:Lcom/google/android/gms/internal/vision/zzdr;

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqf:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    :cond_7
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v2

    if-eqz v2, :cond_10

    const/16 v0, 0xa

    if-eq v2, v0, :cond_e

    const/16 v0, 0x12

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x20

    if-eq v2, v0, :cond_9

    invoke-super {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqf:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqd:Lcom/google/android/gms/internal/vision/zzdr;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqd:Lcom/google/android/gms/internal/vision/zzdr;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqd:Lcom/google/android/gms/internal/vision/zzdr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqc:Lcom/google/android/gms/internal/vision/zzdl;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqc:Lcom/google/android/gms/internal/vision/zzdl;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdu;->zzqc:Lcom/google/android/gms/internal/vision/zzdl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_2

    :cond_10
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

    const v0, 0x4cdc6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdu;->࡫ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x266e5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdu;->࡫ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333de

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdu;->࡫ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdu;->࡫ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
