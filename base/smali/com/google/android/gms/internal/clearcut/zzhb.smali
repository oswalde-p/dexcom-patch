.class public final Lcom/google/android/gms/internal/clearcut/zzhb;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzhb;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;


# instance fields
.field public value:Ljava/lang/String;

.field public zzbke:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method

.method public static zzge()[Lcom/google/android/gms/internal/clearcut/zzhb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bf

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->ࡩ᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzhb;

    return-object v0
.end method

.method private final zzgf()Lcom/google/android/gms/internal/clearcut/zzhb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ee

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzhb;

    return-object v0
.end method

.method public static varargs ࡩ᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzfy;->zzrr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/zzhb;

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

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
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfu;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v2, v3

    :goto_0
    const v1, 0x20fa9787

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
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    if-nez v0, :cond_4

    move v1, v3

    :goto_2
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_6

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    instance-of v0, v4, Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v3, v2

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v0, v4, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v3, v2

    goto :goto_4

    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, v4, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    goto :goto_4

    :cond_e
    move v3, v2

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object v0, v4, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzhb;->zzgf()Lcom/google/android/gms/internal/clearcut/zzhb;

    move-result-object v0

    goto :goto_5

    :sswitch_3
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzhb;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzhb;

    goto :goto_5

    :sswitch_5
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbke:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->value:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_13
    invoke-super {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    goto :goto_5

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzhb;

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0x292 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78934

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54c86

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xac75

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzen()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74926

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    return-object v0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfz;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzhb;->᫉᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
