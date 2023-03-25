.class public final Lcom/google/android/gms/internal/vision/zzfe$zze;
.super Lcom/google/android/gms/internal/vision/zzfe;


# instance fields
.field public final zzsv:Ljava/nio/ByteBuffer;

.field public final zzsw:Ljava/nio/ByteBuffer;

.field public final zzsx:J

.field public final zzsy:J

.field public final zzsz:J

.field public final zzta:J

.field public zztb:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>(Lcom/google/android/gms/internal/vision/zzff;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsv:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    and-long v4, v0, v6

    or-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsy:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    and-long v2, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzta:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    return-void
.end method

.method private final zzn(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41576

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v2, v4}, Lcom/google/android/gms/internal/vision/zzfe;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_a

    :pswitch_2
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

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->write([BII)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, v4, v0

    check-cast v8, Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v4, v0

    long-to-int v1, v4

    add-int/2addr v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    int-to-long v9, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    xor-long v1, v4, v9

    and-long/2addr v4, v9

    const/4 v0, 0x1

    shl-long v9, v4, v0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iput-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    goto/16 :goto_a

    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzn(J)V

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    int-to-long v0, v2

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    goto/16 :goto_a
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzja; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    iput-wide v6, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzn(J)V

    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzja;)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzau(I)V

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide v6, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    const-wide/16 v4, 0x8

    and-long v0, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v0, v6

    iput-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    goto/16 :goto_a

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

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->write([BII)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzta:J

    cmp-long v0, v6, v1

    const/16 p0, 0x7

    const-wide/16 v16, 0x0

    const-wide/16 v14, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_5

    :goto_1
    and-long v1, v4, v14

    cmp-long v0, v1, v16

    if-nez v0, :cond_2

    iget-wide v1, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    move-wide v10, v1

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_4

    xor-long v8, v6, v10

    and-long/2addr v6, v10

    const/4 v0, 0x1

    shl-long v10, v6, v0

    move-wide v6, v8

    goto :goto_2

    :cond_2
    iget-wide v1, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    move-wide v8, v1

    move-wide v12, v6

    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_3

    xor-long v10, v8, v12

    and-long/2addr v8, v12

    const/4 v0, 0x1

    shl-long v12, v8, v0

    move-wide v8, v10

    goto :goto_3

    :cond_3
    iput-wide v8, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    long-to-int v9, v4

    const/16 v0, 0x7f

    add-int v8, v9, v0

    or-int/2addr v9, v0

    sub-int/2addr v8, v9

    const/16 v0, 0x80

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v8, v0

    rsub-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    ushr-long v4, v4, p0

    goto :goto_1

    :cond_4
    iput-wide v6, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    goto/16 :goto_a

    :cond_5
    :goto_4
    iget-wide v1, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_8

    and-long v8, v4, v14

    cmp-long v0, v8, v16

    if-nez v0, :cond_6

    move-wide v10, v1

    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_7

    xor-long v8, v6, v10

    and-long/2addr v6, v10

    const/4 v0, 0x1

    shl-long v10, v6, v0

    move-wide v6, v8

    goto :goto_5

    :cond_6
    and-long v10, v1, v6

    or-long v8, v1, v6

    add-long/2addr v10, v8

    iput-wide v10, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    long-to-int v8, v4

    const/16 v0, 0x7f

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v8, v0

    rsub-int/lit8 v8, v8, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v8, v0

    rsub-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    ushr-long v4, v4, p0

    goto :goto_4

    :cond_7
    iput-wide v6, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    goto/16 :goto_a

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v2, "\u00166;\u0003ag(pm;9>3?\u0006lZ\u001bcX\u001e\u0018\"n]c$"

    const/16 v1, -0x76f6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    throw v7

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzar(I)V

    goto/16 :goto_a

    :pswitch_a
    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_b
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

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzg(J)V

    goto/16 :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_b

    const-wide/16 v6, 0x1

    move-wide v8, v4

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_a

    xor-long v1, v6, v8

    and-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long v8, v6, v0

    move-wide v6, v1

    goto :goto_7

    :cond_a
    iput-wide v6, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    goto/16 :goto_a

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v3, "\n(+pUY\u0018^Q\u001d\u0019\u001c\u0017!eJN\rSF\u0012\n\u0012\\AE\u0004"

    const/16 v2, -0x7b4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzhf;->zzeq()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(Lcom/google/android/gms/internal/vision/zzfe;)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    int-to-byte v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzc(B)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzf(II)V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zza(ILcom/google/android/gms/internal/vision/zzhf;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzf(II)V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    goto/16 :goto_a

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    goto/16 :goto_a

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzta:J

    cmp-long v0, v4, v1

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_d

    :goto_8
    const/16 v0, -0x80

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    if-nez v1, :cond_c

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    and-long v8, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v8, v4

    iput-wide v8, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    int-to-byte v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    goto/16 :goto_a

    :cond_c
    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    add-long v8, v0, v4

    iput-wide v8, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    const/16 v2, 0x7f

    rsub-int/lit8 v6, v7, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v6, v2

    rsub-int/lit8 v6, v6, -0x1

    const/16 v2, 0x80

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v6, v2

    rsub-int/lit8 v2, v6, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    ushr-int/lit8 v7, v7, 0x7

    goto :goto_8

    :cond_d
    :goto_9
    iget-wide v1, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_f

    const/16 v0, -0x80

    add-int v6, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v6, v0

    if-nez v6, :cond_e

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    int-to-byte v0, v7

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    goto/16 :goto_a

    :cond_e
    and-long v10, v1, v4

    or-long v8, v1, v4

    add-long/2addr v10, v8

    iput-wide v10, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    const/16 v0, 0x7f

    rsub-int/lit8 v6, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v6, v0

    rsub-int/lit8 v6, v6, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v6, v0

    rsub-int/lit8 v0, v6, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    ushr-int/lit8 v7, v7, 0x7

    goto :goto_9

    :cond_f
    new-instance v5, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v4, "\u0014s;IM\u001d\u0008\u0004X\u0015\"\u00161MSN _\u001dfJv\u0016\u000fj\u001d0"

    const/16 v1, -0x4b71

    const/16 v3, -0x77bd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    goto/16 :goto_a

    :cond_10
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zze(J)V

    goto/16 :goto_a

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

    if-ne v1, v0, :cond_11

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzec;->zzy(I)V

    :cond_11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/vision/zzfe;->zzss:Lcom/google/android/gms/internal/vision/zzfg;

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_a

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzeo;->zza(Lcom/google/android/gms/internal/vision/zzen;)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzm(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v2, v4, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzhf;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zza(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzb(Lcom/google/android/gms/internal/vision/zzhf;)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zza(Lcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_a

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

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zze(J)V

    goto/16 :goto_a

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v7, v4, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v7, :cond_12

    if-ltz v5, :cond_12

    if-ltz v4, :cond_12

    array-length v0, v7

    sub-int/2addr v0, v4

    if-lt v0, v5, :cond_12

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    int-to-long v12, v4

    sub-long/2addr v0, v12

    iget-wide v10, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    cmp-long v2, v0, v10

    if-ltz v2, :cond_12

    int-to-long v8, v5

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJJJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    and-long v0, v4, v12

    or-long/2addr v4, v12

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    goto :goto_a

    :cond_12
    const-string v6, "R>JT="

    const/16 v5, -0x2f8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x1

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v4, "Geh.\u0013\u0017U\u001c\u000fZVYT^#\u0008\u000cJ\u0011\u0004OGO\u001a~\u0003A"

    const/16 v3, -0x1481

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsv:Ljava/nio/ByteBuffer;

    iget-wide v4, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_a
    return-object p1

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23dea

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67c36

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d8a6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d840

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7492f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzeo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f84

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c42b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23e0c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x333e6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50b50

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49058

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39a66

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22979

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58650

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzhf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77239

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7203e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d781

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1338a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzdz()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429e6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1ae86

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3d4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25282

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b9cd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11f15

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62a57

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e202

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->ᫌ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
