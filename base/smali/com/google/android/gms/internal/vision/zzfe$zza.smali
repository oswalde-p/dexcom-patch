.class public Lcom/google/android/gms/internal/vision/zzfe$zza;
.super Lcom/google/android/gms/internal/vision/zzfe;


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final offset:I

.field public position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>(Lcom/google/android/gms/internal/vision/zzff;)V

    const-string v5, "]~|m@P"

    const/16 v4, -0x2f02

    const/16 v3, -0x3290

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v4, p2, p3

    array-length v3, p1

    move v2, p2

    move v1, p3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v2

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->offset:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->limit:I

    return-void

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v3, "\u0014FG7PwK;ICB}HS\u0001KQZFRPL\u0017\n-aSTTb\u001f^Xb\\j_5\u001e^\'\u001cldesfv@)i2\'tnxr\u0001uK4t"

    const/16 v2, -0x1aa1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p3

    invoke-virtual {p3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {p3, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private varargs ᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v2, v4}, Lcom/google/android/gms/internal/vision/zzfe;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->write([BII)V

    goto/16 :goto_19

    :pswitch_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->offset:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, v4, v0

    check-cast v6, Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    add-int v2, v5, v4

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzdz()I

    move-result v0

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    goto/16 :goto_19

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzdz()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    goto/16 :goto_19
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzja; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v5, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzja;)V

    goto/16 :goto_19

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzau(I)V

    goto/16 :goto_19

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v5, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v4, 0x1

    move v6, v5

    :goto_0
    if-eqz v4, :cond_1

    xor-int v0, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    iput v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    const/4 v0, 0x1

    add-int v8, v6, v0

    iput v8, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/16 v0, 0x8

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    const/4 v0, 0x1

    and-int v6, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/16 v0, 0x10

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v4, 0x1

    move v8, v6

    :goto_1
    if-eqz v4, :cond_2

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_2
    iput v8, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/16 v0, 0x18

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    const/4 v4, 0x1

    move v6, v8

    :goto_2
    if-eqz v4, :cond_3

    xor-int v0, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    iput v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/16 v0, 0x20

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v0, 0x1

    and-int v8, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    iput v8, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/16 v0, 0x28

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    const/4 v0, 0x1

    and-int v6, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/16 v0, 0x30

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v0, 0x1

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/16 v0, 0x38

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    goto/16 :goto_19
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v6

    new-instance v5, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "#CH\u0010v|=\u0006zHFKHT\u001b\u0002\u0008H\u0011\u0006SMW$\u000b\u0011Q"

    const/16 v3, 0x25f3

    const/16 v2, 0x7eaa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->write([BII)V

    goto/16 :goto_19

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    goto/16 :goto_19

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfe;->zzeb()Z

    move-result v0

    const/4 v14, 0x7

    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x80

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzdz()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    :goto_3
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v0, v8, v10

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    cmp-long v0, v8, v12

    if-nez v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    int-to-long v1, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    goto/16 :goto_19

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v2, 0x1

    move v1, v6

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    int-to-long v1, v6

    long-to-int v7, v4

    const/16 v0, 0x7f

    and-int/2addr v7, v0

    const/16 v6, 0x80

    add-int v0, v7, v6

    and-int/2addr v7, v6

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    ushr-long/2addr v4, v14

    goto :goto_3

    :cond_6
    :goto_5
    and-long v1, v4, v10

    cmp-long v0, v1, v12

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    long-to-int v1, v4

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    ushr-long/2addr v4, v14

    goto :goto_5

    :goto_6
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    goto/16 :goto_19
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v6

    new-instance v5, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "a+_KF\'8]\u001b\t\u0002*;N\"k${hr\t; mM,K"

    const/16 v3, -0x5d75

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v10, v4

    or-int v0, v10, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzar(I)V

    goto/16 :goto_19

    :pswitch_a
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v1, v1, 0x3

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    goto/16 :goto_19

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzg(J)V

    goto/16 :goto_19

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    aput-byte v5, v4, v2

    goto/16 :goto_19
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v6

    new-instance v5, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v11, "\u0003H^-\u001d8\u001cqwD[}\u0006\'nl{a=/\u0010\u0017J&\u0016!t"

    const/16 v1, -0x5f6e

    const/16 v3, -0x2036

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzhf;->zzeq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(Lcom/google/android/gms/internal/vision/zzfe;)V

    goto/16 :goto_19

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzc(B)V

    goto/16 :goto_19

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhf;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzf(II)V

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zza(ILcom/google/android/gms/internal/vision/zzhf;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    goto/16 :goto_19

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzf(II)V

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    goto/16 :goto_19

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_4
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v2, 0x1

    move v1, v4

    :goto_a
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_b
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    int-to-byte v0, v6

    aput-byte v0, v5, v4

    const/4 v0, 0x1

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v2, 0x1

    move v1, v4

    :goto_b
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_c
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    shr-int/lit8 v0, v6, 0x18

    aput-byte v0, v5, v1

    goto/16 :goto_19
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v7

    new-instance v6, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v3, "=]b*\u0011\u0017W \u0015b`ebn5\u001c\"b+ mgq>%+k"

    const/16 v2, 0xf3f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfe;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzdz()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_10

    :goto_d
    const/16 v0, -0x80

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    int-to-long v1, v1

    int-to-byte v0, v6

    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    goto/16 :goto_19

    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v2, 0x1

    move v1, v4

    :goto_e
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_f
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    int-to-long v1, v4

    const/16 v0, 0x7f

    add-int v4, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v4, v0

    const/16 v0, 0x80

    or-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    ushr-int/lit8 v6, v6, 0x7

    goto :goto_d

    :cond_10
    :goto_f
    const/16 v0, -0x80

    and-int/2addr v0, v6

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    :try_start_5
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/16 v0, 0x7f

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    ushr-int/lit8 v6, v6, 0x7

    goto :goto_f

    :goto_10
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    const/4 v2, 0x1

    move v1, v4

    :goto_11
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    int-to-byte v0, v6

    aput-byte v0, v5, v4

    goto/16 :goto_19
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v7

    new-instance v6, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v4, "Kkp8\u001f%e.#pnsp|C*0p9.{u\u007fL39y"

    const/16 v3, -0x4e04

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    move v1, v5

    :goto_13
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_13
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    goto/16 :goto_19

    :cond_15
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zze(J)V

    goto/16 :goto_19

    :pswitch_15
    const/4 v0, 0x0

    aget-object v5, v4, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzhf;

    const/4 v0, 0x1

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhw;

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/vision/zzec;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzec;->zzcf()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_16

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzec;->zzy(I)V

    :cond_16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe;->zzss:Lcom/google/android/gms/internal/vision/zzfg;

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_19

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/vision/zzeo;->zza(Lcom/google/android/gms/internal/vision/zzen;)V

    goto/16 :goto_19

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzm(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, v4, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzhf;

    const/4 v0, 0x2

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/vision/zzec;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzec;->zzcf()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzec;->zzy(I)V

    :cond_17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzas(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe;->zzss:Lcom/google/android/gms/internal/vision/zzfg;

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_19

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzb(Lcom/google/android/gms/internal/vision/zzhf;)V

    goto/16 :goto_19

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzeo;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zza(Lcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_19

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzd(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zze(J)V

    goto/16 :goto_19

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v6, v4, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->buffer:[B

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-static {v6, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    goto/16 :goto_19
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v5

    new-instance v4, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v10, "_}\u0001F+/m4\'rnqlv; $b)\u001cg_g2\u0017\u001bY"

    const/16 v3, -0x483

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_15
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_18
    move v1, v3

    :goto_16
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_19
    :goto_17
    if-eqz v10, :cond_1a

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1a
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_1b
    goto :goto_14

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_19
    :pswitch_1d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b22

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e249

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzeo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x690b5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzhf;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x3d85

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x18576

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x46753

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzeo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2b6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53467

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzar(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af47

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzas(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23df3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzau(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734b7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/vision/zzeo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x734b9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/vision/zzhf;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x65345

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7493a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzhf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385ea

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f672

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f91

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786bb

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzdz()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d97

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zze(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ad5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed39

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzec()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7494c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzf(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c370

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzf([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f7a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecd9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzh(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7204b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x66a1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe$zza;->᫄᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
