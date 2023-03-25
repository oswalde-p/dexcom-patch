.class public final Lcom/google/android/gms/internal/measurement/zzee$zzd;
.super Lcom/google/android/gms/internal/measurement/zzee;


# instance fields
.field public final zzaeh:Ljava/nio/ByteBuffer;

.field public final zzaei:Ljava/nio/ByteBuffer;

.field public final zzaej:J

.field public final zzaek:J

.field public final zzael:J

.field public final zzaem:J

.field public zzaen:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzeg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaeh:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaei:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaej:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaek:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v8, v0

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    xor-long v6, v4, v8

    and-long/2addr v4, v8

    const/4 v0, 0x1

    shl-long v8, v4, v0

    move-wide v4, v6

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    const-wide/16 v0, 0xa

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaem:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    return-void
.end method

.method private final zzbw(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b6a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzee;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaei:Ljava/nio/ByteBuffer;

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaej:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_e

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

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->write([BII)V

    goto/16 :goto_e

    :pswitch_3
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_e

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbh(I)V

    goto/16 :goto_e

    :pswitch_5
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

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->write([BII)V

    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v11, v4, v0

    check-cast v11, Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaej:J

    sub-long/2addr v7, v0

    long-to-int v1, v7

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaei:Ljava/nio/ByteBuffer;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    int-to-long v0, v0

    add-long/2addr v7, v0

    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    goto/16 :goto_e

    :cond_1
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbw(J)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaei:Ljava/nio/ByteBuffer;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v9, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    int-to-long v7, v2

    and-long v0, v9, v7

    or-long/2addr v9, v7

    add-long/2addr v0, v9

    iput-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    goto/16 :goto_e
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbw(J)V

    invoke-virtual {v3, v11, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;)V

    goto/16 :goto_e

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    goto/16 :goto_e

    :pswitch_8
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

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbp(J)V

    goto/16 :goto_e

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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbe(I)V

    goto/16 :goto_e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const-wide/16 v7, 0x1

    move-wide v9, v4

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2

    xor-long v1, v7, v9

    and-long/2addr v7, v9

    const/4 v0, 0x1

    shl-long v9, v7, v0

    move-wide v7, v1

    goto :goto_1

    :cond_2
    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    invoke-static {v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    goto/16 :goto_e

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v11, "w\u0018yq7\u001e\rsIC\"e1]b\u001a|m\u0017\u0008&~Ib(0="

    const/16 v4, -0x4636

    const/16 v3, -0x582f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, v10

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaei:Ljava/nio/ByteBuffer;

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaej:J

    sub-long/2addr v7, v0

    long-to-int v0, v7

    invoke-virtual {v2, v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    const-wide/16 v0, 0x8

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    goto/16 :goto_e

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaem:J

    cmp-long v0, v7, v1

    const/16 p2, 0x7

    const-wide/16 p0, 0x0

    const-wide/16 v15, -0x80

    const-wide/16 v7, 0x1

    if-gtz v0, :cond_7

    :goto_4
    const-wide/16 v11, -0x1

    sub-long v9, v11, v4

    sub-long v0, v11, v15

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long v0, v11, p0

    if-nez v0, :cond_6

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    add-long/2addr v7, v0

    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    long-to-int v2, v4

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    goto/16 :goto_e

    :cond_6
    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    add-long v9, v0, v7

    iput-wide v9, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    long-to-int v9, v4

    const/16 v2, 0x7f

    and-int/2addr v9, v2

    const/16 v2, 0x80

    rsub-int/lit8 v9, v9, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v9, v2

    rsub-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    ushr-long v4, v4, p2

    goto :goto_4

    :cond_7
    :goto_5
    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    cmp-long v0, v1, v9

    if-gez v0, :cond_a

    const-wide/16 v13, -0x1

    sub-long v11, v13, v4

    sub-long v9, v13, v15

    or-long/2addr v11, v9

    sub-long/2addr v13, v11

    cmp-long v0, v13, p0

    if-nez v0, :cond_8

    move-wide v11, v1

    :goto_6
    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_9

    xor-long v9, v7, v11

    and-long/2addr v7, v11

    const/4 v0, 0x1

    shl-long v11, v7, v0

    move-wide v7, v9

    goto :goto_6

    :cond_8
    add-long v9, v1, v7

    iput-wide v9, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    long-to-int v9, v4

    const/16 v0, 0x7f

    add-int v10, v9, v0

    or-int/2addr v9, v0

    sub-int/2addr v10, v9

    const/16 v9, 0x80

    add-int v0, v10, v9

    and-int/2addr v10, v9

    sub-int/2addr v0, v10

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    ushr-long v4, v4, p2

    goto :goto_5

    :cond_9
    iput-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    goto/16 :goto_e

    :cond_a
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "Oot<#)i2\'trwt\u0001G.4t=2\u007fy\u0004P7=}"

    const/16 v1, -0x4373

    const/16 v3, -0x52c9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaei:Ljava/nio/ByteBuffer;

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaej:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    const-wide/16 v4, 0x4

    and-long v0, v7, v4

    or-long/2addr v7, v4

    add-long/2addr v0, v7

    iput-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    goto/16 :goto_e

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaem:J

    cmp-long v0, v4, v1

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_e

    :goto_8
    const/16 v0, -0x80

    and-int/2addr v0, v8

    if-nez v0, :cond_c

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    move-wide v11, v0

    :goto_9
    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-eqz v2, :cond_d

    xor-long v9, v4, v11

    and-long/2addr v4, v11

    const/4 v2, 0x1

    shl-long v11, v4, v2

    move-wide v4, v9

    goto :goto_9

    :cond_c
    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    and-long v9, v0, v4

    or-long v11, v0, v4

    add-long/2addr v9, v11

    iput-wide v9, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    const/16 v2, 0x7f

    and-int v9, v8, v2

    const/16 v7, 0x80

    add-int v2, v9, v7

    and-int/2addr v9, v7

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    ushr-int/lit8 v8, v8, 0x7

    goto :goto_8

    :cond_d
    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    int-to-byte v2, v8

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    goto/16 :goto_e

    :cond_e
    :goto_a
    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    cmp-long v0, v1, v9

    if-gez v0, :cond_11

    const/16 v0, -0x80

    add-int v7, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v7, v0

    if-nez v7, :cond_f

    move-wide v11, v1

    :goto_b
    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_10

    xor-long v9, v4, v11

    and-long/2addr v4, v11

    const/4 v0, 0x1

    shl-long v11, v4, v0

    move-wide v4, v9

    goto :goto_b

    :cond_f
    and-long v9, v1, v4

    or-long v11, v1, v4

    add-long/2addr v9, v11

    iput-wide v9, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    const/16 v0, 0x7f

    rsub-int/lit8 v7, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    rsub-int/lit8 v7, v7, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    rsub-int/lit8 v0, v7, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    ushr-int/lit8 v8, v8, 0x7

    goto :goto_a

    :cond_10
    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    int-to-byte v0, v8

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    goto/16 :goto_e

    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v9, "\u0002qQr&uc)y\u0005\ni6=t3\u0003*WU_y/t\u0008+\u0006"

    const/16 v3, -0x20f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v8, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    goto/16 :goto_e

    :cond_13
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbn(J)V

    goto/16 :goto_e

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzuk()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Lcom/google/android/gms/internal/measurement/zzee;)V

    goto/16 :goto_e

    :pswitch_11
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

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    int-to-byte v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzc(B)V

    goto/16 :goto_e

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzdr(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_13
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

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzd(II)V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zza(ILcom/google/android/gms/internal/measurement/zzgi;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    goto/16 :goto_e

    :pswitch_14
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

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzd(II)V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zza(ILcom/google/android/gms/internal/measurement/zzdp;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    goto/16 :goto_e

    :pswitch_15
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

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    goto/16 :goto_e

    :pswitch_16
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

    if-ne v1, v0, :cond_14

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzam(I)V

    :cond_14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzee;->zzaed:Lcom/google/android/gms/internal/measurement/zzei;

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V

    goto/16 :goto_e

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbf(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzdp;->zza(Lcom/google/android/gms/internal/measurement/zzdm;)V

    goto/16 :goto_e

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v2, v4, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgx;

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/zzgx;)V

    goto/16 :goto_e

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V

    goto/16 :goto_e

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzdp;)V

    goto/16 :goto_e

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

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzb(II)V

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzbn(J)V

    goto/16 :goto_e

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

    if-eqz v7, :cond_16

    if-ltz v5, :cond_16

    if-ltz v4, :cond_16

    array-length v0, v7

    sub-int/2addr v0, v4

    if-lt v0, v5, :cond_16

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    int-to-long v12, v4

    sub-long/2addr v0, v12

    iget-wide v10, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    cmp-long v2, v0, v10

    if-ltz v2, :cond_16

    int-to-long v8, v5

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJJJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_15

    xor-long v1, v4, v12

    and-long/2addr v4, v12

    const/4 v0, 0x1

    shl-long v12, v4, v0

    move-wide v4, v1

    goto :goto_d

    :cond_15
    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    goto :goto_e

    :cond_16
    const-string v5, "p\\hrc"

    const/16 v2, -0x6f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v2, 0x1

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzael:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v5, "\'[\u0013 Y\u0013\u0016t+-|Hv\u0017 <\u0005\u001b\u0014N.^(Ks0\u0001"

    const/16 v4, -0x7cf7

    const/16 v3, -0x323c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaeh:Ljava/nio/ByteBuffer;

    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaen:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/measurement/zzee$zzd;->zzaej:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_e
    return-object v6

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

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afa3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5af40

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x734ae

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8f82

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571c6    # 4.99992E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6687

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2008f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb885

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x34867

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa409

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce3d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77236

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f06

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55d52

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe18b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51fd8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14809

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23dff

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x333f4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x149c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25281

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b9cc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzdr(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f7a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce4e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a483

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zztg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e71

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzee$zzd;->᫚᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
