.class public final Lcom/google/android/gms/internal/vision/zzdr;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdr;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public zzon:Ljava/lang/String;

.field public zzpq:Ljava/lang/Long;

.field public zzpr:Lcom/google/android/gms/internal/vision/zzdh;

.field public zzps:Lcom/google/android/gms/internal/vision/zzdn;

.field public zzpt:Lcom/google/android/gms/internal/vision/zzdi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpq:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpr:Lcom/google/android/gms/internal/vision/zzdh;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzon:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzps:Lcom/google/android/gms/internal/vision/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpt:Lcom/google/android/gms/internal/vision/zzdi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private varargs ᫍࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdr;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpq:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(IJ)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpr:Lcom/google/android/gms/internal/vision/zzdh;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzon:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzps:Lcom/google/android/gms/internal/vision/zzdn;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpt:Lcom/google/android/gms/internal/vision/zzdi;

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdr;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpq:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(IJ)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpr:Lcom/google/android/gms/internal/vision/zzdh;

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzon:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v1, 0x6

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILjava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzps:Lcom/google/android/gms/internal/vision/zzdn;

    if-eqz v2, :cond_a

    const/16 v1, 0x10

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpt:Lcom/google/android/gms/internal/vision/zzdi;

    if-eqz v2, :cond_b

    const/16 v1, 0x11

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_b
    invoke-super {p0, v4}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzjk;

    :cond_c
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0xa

    if-eq v1, v0, :cond_15

    const/16 v0, 0x10

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_12

    const/16 v0, 0x32

    if-eq v1, v0, :cond_11

    const/16 v0, 0x82

    if-eq v1, v0, :cond_f

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_d

    invoke-super {p0, v2, v1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpt:Lcom/google/android/gms/internal/vision/zzdi;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpt:Lcom/google/android/gms/internal/vision/zzdi;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpt:Lcom/google/android/gms/internal/vision/zzdi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzps:Lcom/google/android/gms/internal/vision/zzdn;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzps:Lcom/google/android/gms/internal/vision/zzdn;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzps:Lcom/google/android/gms/internal/vision/zzdn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzon:Ljava/lang/String;

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpr:Lcom/google/android/gms/internal/vision/zzdh;

    if-nez v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpr:Lcom/google/android/gms/internal/vision/zzdh;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpr:Lcom/google/android/gms/internal/vision/zzdh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzpq:Ljava/lang/Long;

    goto :goto_0

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->name:Ljava/lang/String;

    goto :goto_0

    :cond_16
    goto :goto_1

    :goto_2
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

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdr;->ᫍࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e4e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdr;->ᫍࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzdr;->ᫍࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdr;->ᫍࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
