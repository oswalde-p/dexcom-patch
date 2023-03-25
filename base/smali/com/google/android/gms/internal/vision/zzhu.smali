.class public final Lcom/google/android/gms/internal/vision/zzhu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhd;


# instance fields
.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final zzze:[Ljava/lang/Object;

.field public final zzzh:Lcom/google/android/gms/internal/vision/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhu;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzhu;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzhu;->zzze:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-ge v6, v5, :cond_0

    iput v6, p0, Lcom/google/android/gms/internal/vision/zzhu;->flags:I

    return-void

    :cond_0
    const/16 v0, 0x1fff

    and-int/2addr v6, v0

    const/16 v4, 0xd

    const/4 v3, 0x1

    :goto_0
    const/4 v1, 0x1

    move v2, v3

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    shl-int/2addr v1, v4

    or-int/2addr v6, v1

    const/16 v1, 0xd

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    shl-int/2addr v1, v4

    or-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/vision/zzhu;->flags:I

    return-void
.end method

.method private varargs ᫎ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhu;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    goto :goto_2

    :sswitch_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhu;->flags:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhu;->flags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxf:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxg:I

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhu;->zzze:[Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhu;->info:Ljava/lang/String;

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x1356 -> :sswitch_2
        0x1357 -> :sswitch_1
        0x1358 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zzge()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c28f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhu;->ᫎ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzgf()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ffa6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhu;->ᫎ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzgg()Lcom/google/android/gms/internal/vision/zzhf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a39f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhu;->ᫎ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhf;

    return-object v0
.end method

.method public final zzgn()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhu;->ᫎ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzgo()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhu;->ᫎ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhu;->ᫎ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
