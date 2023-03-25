.class public final Lcom/google/android/gms/internal/measurement/zzbx;
.super Lcom/google/android/gms/internal/measurement/zziq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zziq<",
        "Lcom/google/android/gms/internal/measurement/zzbx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzzr:[Lcom/google/android/gms/internal/measurement/zzbx;


# instance fields
.field public name:Ljava/lang/String;

.field public zzzs:Ljava/lang/Boolean;

.field public zzzt:Ljava/lang/Boolean;

.field public zzzu:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaow:I

    return-void
.end method

.method public static zzrc()[Lcom/google/android/gms/internal/measurement/zzbx;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbx;->᫙ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbx;

    return-object v0
.end method

.method private varargs ࡮ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zziq;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v2, v3

    :goto_0
    const v1, -0x3d93ad60

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
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    move v0, v3

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v1, v3

    :goto_3
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_5
    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v2, p0, :cond_7

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :cond_7
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v4, v3

    goto :goto_6

    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    move v4, v3

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v3

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    move v4, v3

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v3

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    if-nez v1, :cond_f

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move v4, v3

    goto :goto_6

    :cond_f
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v4, v3

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    goto :goto_6

    :cond_13
    move v4, v3

    goto :goto_6

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzis;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zziq;->zzqy()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v1

    :goto_7
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_17
    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(II)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILjava/lang/String;)V

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IZ)V

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IZ)V

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    :cond_1d
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V

    goto :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzil;

    :cond_1e
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    move-result v1

    if-eqz v1, :cond_23

    const/16 v0, 0xa

    if-eq v1, v0, :cond_22

    const/16 v0, 0x10

    if-eq v1, v0, :cond_21

    const/16 v0, 0x18

    if-eq v1, v0, :cond_20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1f

    invoke-super {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzil;I)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_9
    move-object v0, p0

    goto :goto_a

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    goto :goto_8

    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzsm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    goto :goto_8

    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzsm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    goto :goto_8

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    goto :goto_8

    :cond_23
    goto :goto_9

    :goto_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzr:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzaov:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzr:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbx;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzr:[Lcom/google/android/gms/internal/measurement/zzbx;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zzzr:[Lcom/google/android/gms/internal/measurement/zzbx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16037

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbx;->࡮ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc0f4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbx;->࡮ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zziw;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbx;->࡮ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzio;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbx;->࡮ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzqy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbx;->࡮ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbx;->࡮ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
