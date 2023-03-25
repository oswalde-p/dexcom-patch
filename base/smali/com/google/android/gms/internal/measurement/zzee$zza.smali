.class public Lcom/google/android/gms/internal/measurement/zzee$zza;
.super Lcom/google/android/gms/internal/measurement/zzee;


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final offset:I

.field public position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzeg;)V

    const-string v4, "J\u0011.X6m"

    const/16 v3, -0x18bc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

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

    add-int v0, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->offset:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->limit:I

    return-void

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v5, "{./\u001f8_3#1+*e0;h39B.:84~q\u0015I;<<J\u0007F@JDRG\u001d\u0006F\u000f\u0004TLM[N^(\u0011Q\u001a\u000f\\V`Zh]3\u001c\\"

    const/16 v4, -0x19f1

    const/16 v3, -0x2c55

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private varargs ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzee;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->write([BII)V

    goto/16 :goto_14

    :pswitch_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_3
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

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbh(I)V

    goto/16 :goto_14

    :pswitch_4
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

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->write([BII)V

    goto/16 :goto_14

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, v4, v0

    check-cast v6, Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    add-int v2, v5, v4

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zztg()I

    move-result v0

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    goto/16 :goto_14

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zztg()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    goto/16 :goto_14
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;)V

    goto/16 :goto_14

    :pswitch_6
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

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    goto/16 :goto_14

    :pswitch_7
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

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbp(J)V

    goto/16 :goto_14

    :pswitch_8
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

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbe(I)V

    goto/16 :goto_14

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    aput-byte v4, v2, v1

    goto/16 :goto_14
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v2, "\"@C\tmq0vi514/9}bf%k^*\"*tY]\u001c"

    const/16 v1, -0x48ee

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

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
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v5

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
    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/16 v0, 0x8

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    const/4 v0, 0x1

    and-int v6, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/16 v0, 0x10

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v4, 0x1

    move v8, v6

    :goto_2
    if-eqz v4, :cond_3

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/16 v0, 0x18

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    const/4 v0, 0x1

    add-int v6, v8, v0

    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/16 v0, 0x20

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v0, 0x1

    add-int v8, v6, v0

    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/16 v0, 0x28

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    const/4 v4, 0x1

    move v6, v8

    :goto_3
    if-eqz v4, :cond_4

    xor-int v0, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/16 v0, 0x30

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v5, 0x1

    move v4, v6

    :goto_4
    if-eqz v5, :cond_5

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/16 v0, 0x38

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    goto/16 :goto_14
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v7

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v5, "\t=U7{\u0008M6\u000bH+YK\u0003+mJ\u0019Q\u0011P\u000c\u000c\u000fgQG"

    const/16 v4, -0x5347

    const/16 v3, -0x5728

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzee;->zzti()Z

    move-result v0

    const/4 v14, 0x7

    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zztg()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_7

    :goto_5
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v0, v8, v10

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    cmp-long v0, v8, v12

    if-nez v0, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v1

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    goto/16 :goto_14

    :cond_6
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v1

    long-to-int v6, v4

    const/16 v0, 0x7f

    and-int/2addr v6, v0

    const/16 v0, 0x80

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v6, v0

    rsub-int/lit8 v0, v6, -0x1

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    ushr-long/2addr v4, v14

    goto :goto_5

    :cond_7
    :goto_6
    and-long v1, v4, v10

    cmp-long v0, v1, v12

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    long-to-int v1, v4

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    ushr-long/2addr v4, v14

    goto :goto_6

    :goto_7
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    goto/16 :goto_14
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v7

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v4, "Tru; $b)\u001cgcfak0\u0015\u0019W\u001e\u0011\\T\\\'\u000c\u0010N"

    const/16 v3, -0x1b6b

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

    :goto_8
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    and-int v6, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-byte v0, v5

    aput-byte v0, v4, v1

    const/4 v2, 0x1

    move v1, v6

    :goto_a
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_b
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    goto/16 :goto_14
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v6

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v3, "$BI\u000fos6|k77:1;\u0004h\tG\u0012\u0005LDP\u001b{\u007fB"

    const/16 v2, -0x6430

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_c
    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzee;->zzti()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdi;->zzrv()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zztg()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_16

    const/16 v0, -0x80

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    if-nez v1, :cond_f

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v2, 0x1

    move v1, v4

    :goto_d
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_e
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v4

    int-to-byte v0, v5

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    goto/16 :goto_14

    :cond_f
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v1

    const/16 v0, 0x80

    add-int v4, v5, v0

    and-int/2addr v0, v5

    sub-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    ushr-int/lit8 v6, v5, 0x7

    const/16 v0, -0x80

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_11

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v2, 0x1

    move v1, v4

    :goto_e
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_10
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v4

    int-to-byte v0, v6

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    goto/16 :goto_14

    :cond_11
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v1

    const/16 v0, 0x80

    add-int v4, v6, v0

    and-int/2addr v0, v6

    sub-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    ushr-int/lit8 v6, v6, 0x7

    const/16 v0, -0x80

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v2

    int-to-byte v0, v6

    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    goto/16 :goto_14

    :cond_12
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v2

    const/16 v0, 0x80

    add-int v4, v6, v0

    and-int/2addr v0, v6

    sub-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    ushr-int/lit8 v6, v6, 0x7

    const/16 v0, -0x80

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-nez v1, :cond_13

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v2

    int-to-byte v0, v6

    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    goto/16 :goto_14

    :cond_13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v2, 0x1

    move v1, v4

    :goto_f
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v4

    const/16 v0, 0x80

    rsub-int/lit8 v4, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    ushr-int/lit8 v6, v6, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v2, 0x1

    move v1, v4

    :goto_10
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_15
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-long v1, v4

    int-to-byte v0, v6

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    goto/16 :goto_14

    :cond_16
    :goto_11
    const/16 v0, -0x80

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    :try_start_5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/16 v0, 0x7f

    and-int v1, v5, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    ushr-int/lit8 v5, v5, 0x7

    goto :goto_11

    :goto_12
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    goto/16 :goto_14
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v2, "4{q\u001dyK\u001b\u001b9\u0007\u0002g\u0012\u0017T\u0019R(\u0018HO\u0001\u001ckkhJ"

    const/16 v1, -0x3cd9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    goto/16 :goto_14

    :cond_18
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbn(J)V

    goto/16 :goto_14

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzuk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Lcom/google/android/gms/internal/measurement/zzee;)V

    goto/16 :goto_14

    :pswitch_10
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

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzc(B)V

    goto/16 :goto_14

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzdr(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzd(II)V

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgi;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    goto/16 :goto_14

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzd(II)V

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zza(ILcom/google/android/gms/internal/measurement/zzdp;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    goto/16 :goto_14

    :pswitch_14
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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    goto/16 :goto_14

    :pswitch_15
    const/4 v0, 0x0

    aget-object v5, v4, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x1

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zzrt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzam(I)V

    :cond_19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzaed:Lcom/google/android/gms/internal/measurement/zzei;

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V

    goto/16 :goto_14

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzdp;->zza(Lcom/google/android/gms/internal/measurement/zzdm;)V

    goto/16 :goto_14

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, v4, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x2

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgx;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zzrt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzam(I)V

    :cond_1a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzaed:Lcom/google/android/gms/internal/measurement/zzei;

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V

    goto/16 :goto_14

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V

    goto/16 :goto_14

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zza(Lcom/google/android/gms/internal/measurement/zzdp;)V

    goto/16 :goto_14

    :pswitch_1a
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

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzb(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->zzbn(J)V

    goto :goto_14

    :pswitch_1b
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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->buffer:[B

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-static {v6, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    move v1, v2

    :goto_13
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_1b
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    goto :goto_14
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v5

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v3, "\u0004e1\u001eI-4$_nQ\u001c?\t8d\u0011\u0011 z\u0011(x)V\u001e\u0005"

    const/16 v1, -0x1a29

    const/16 v2, -0x564

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_1c
    goto :goto_14

    :pswitch_1d
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->position:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zza;->offset:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b948

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x400d5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xb87f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x18576

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/zzgx;)V
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

    const v0, 0x18577

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb882

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/zzgx;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b8ea    # 2.50006E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548e6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(II)V
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

    const v0, 0x5c3c6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x3d8d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x214f7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4675b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xcd09

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14804

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbe(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b0f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbf(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266f8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbh(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b95d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbn(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9c5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbp(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa413

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d853

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(II)V
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

    const v0, 0x49064

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f6e0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x385f4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzdr(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c30b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze([BII)V
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

    const v0, 0x1ae8e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x31f7d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zztg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b00

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zztj()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzee$zza;->ࡨ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
