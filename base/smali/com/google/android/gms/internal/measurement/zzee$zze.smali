.class public final Lcom/google/android/gms/internal/measurement/zzee$zze;
.super Lcom/google/android/gms/internal/measurement/zzee;


# instance fields
.field public final zzaeg:I

.field public final zzaeh:Ljava/nio/ByteBuffer;

.field public final zzaei:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzeg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaeh:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaeg:I

    return-void
.end method

.method private final zzdt(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f82

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzee;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->write([BII)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbh(I)V

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->write([BII)V

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzdt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzdt(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;)V

    goto/16 :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    goto/16 :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbp(J)V

    goto/16 :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbe(I)V

    goto/16 :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, -0x80

    const-wide/16 v8, -0x1

    sub-long v6, v8, v3

    sub-long v3, v8, v1

    or-long/2addr v6, v3

    sub-long/2addr v8, v6

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    long-to-int v3, v1

    const/16 v0, 0x7f

    and-int/2addr v3, v0

    const/16 v0, 0x80

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    ushr-long/2addr v1, v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    const/16 v0, -0x80

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    const/16 v0, 0x7f

    add-int v2, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v4, v4, 0x7

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    int-to-byte v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    goto/16 :goto_4

    :cond_3
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbn(J)V

    goto/16 :goto_4

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzuk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Lcom/google/android/gms/internal/measurement/zzee;)V

    goto/16 :goto_4

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzc(B)V

    goto/16 :goto_4

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzdr(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzd(II)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zza(ILcom/google/android/gms/internal/measurement/zzgi;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    goto/16 :goto_4

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzd(II)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zza(ILcom/google/android/gms/internal/measurement/zzdp;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v1, v1, 0x3

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgx;

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zzrt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzam(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzaed:Lcom/google/android/gms/internal/measurement/zzei;

    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbf(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzdp;->zza(Lcom/google/android/gms/internal/measurement/zzdm;)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgx;

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/zzgx;)V

    goto :goto_4

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V

    goto :goto_4

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zza(Lcom/google/android/gms/internal/measurement/zzdp;)V

    goto :goto_4

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzb(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzbn(J)V

    goto :goto_4

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaeh:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zze;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
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

    const v0, 0x214e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a462

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c2f1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e2b2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30ae4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18578

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d843

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cdec

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1857b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x170fe

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7b0b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e5d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x786b5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214fa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f670

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d84d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c437

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x34870

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c36c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23e00

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5219

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6699

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2cd7d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzdr(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afc1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a482

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f6e6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zztg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe19b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzee$zze;->ࡲ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
