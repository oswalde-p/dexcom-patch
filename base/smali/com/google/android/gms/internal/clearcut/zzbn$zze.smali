.class public final Lcom/google/android/gms/internal/clearcut/zzbn$zze;
.super Lcom/google/android/gms/internal/clearcut/zzbn;


# instance fields
.field public final zzgc:Ljava/nio/ByteBuffer;

.field public final zzgd:Ljava/nio/ByteBuffer;

.field public final zzge:J

.field public final zzgf:J

.field public final zzgg:J

.field public final zzgh:J

.field public zzgi:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>(Lcom/google/android/gms/internal/clearcut/zzbo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgf:J

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
    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    const-wide/16 v0, 0xa

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    return-void
.end method

.method private final zzk(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58663

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v6, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v4, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    const-wide/16 v2, 0x4

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    goto/16 :goto_b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v3, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v1, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    cmp-long v0, v3, v1

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_1

    :goto_0
    const/16 v0, -0x80

    and-int/2addr v0, v7

    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    if-nez v0, :cond_0

    :goto_1
    move-wide v10, v2

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_4

    xor-long v8, v4, v10

    and-long/2addr v4, v10

    const/4 v0, 0x1

    shl-long v10, v4, v0

    move-wide v4, v8

    goto :goto_2

    :cond_0
    and-long v8, v2, v4

    or-long v0, v2, v4

    add-long/2addr v8, v0

    iput-wide v8, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    const/16 v0, 0x7f

    and-int v1, v7, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-int/lit8 v7, v7, 0x7

    goto :goto_0

    :cond_1
    :goto_3
    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v8, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_5

    const/16 v0, -0x80

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v2

    move-wide v12, v4

    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_3

    xor-long v10, v8, v12

    and-long/2addr v8, v12

    const/4 v0, 0x1

    shl-long v12, v8, v0

    move-wide v8, v10

    goto :goto_4

    :cond_3
    iput-wide v8, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-int/lit8 v7, v7, 0x7

    goto :goto_3

    :cond_4
    iput-wide v4, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-byte v0, v7

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    goto/16 :goto_b

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v3, "y\u001a\u001ffMS\u0014\\Q\u001f\u001d\"\u001f+qX^\u001fg\\*$.zag("

    const/16 v2, -0x2b90

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    goto/16 :goto_b

    :cond_6
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(J)V

    goto/16 :goto_b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    if-ne v7, v1, :cond_7

    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    add-int/2addr v1, v7

    iget-object v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    iget-wide v7, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-long v2, v0

    and-long v0, v7, v2

    or-long/2addr v7, v2

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    goto/16 :goto_b

    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzk(J)V

    iget-object v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v7, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-long v2, v2

    and-long v0, v7, v2

    or-long/2addr v7, v2

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    goto/16 :goto_b
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzfi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    iput-wide v4, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzk(J)V

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzfi;)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzq(I)V

    goto/16 :goto_b

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->write([BII)V

    goto/16 :goto_b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v7, v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide v4, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    const-wide/16 v2, 0x8

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    goto/16 :goto_b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    goto/16 :goto_b

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzd(J)V

    goto/16 :goto_b

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzn(I)V

    goto/16 :goto_b

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzas()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzb(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    goto/16 :goto_b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v3, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v1, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    cmp-long v0, v3, v1

    const/4 p0, 0x7

    const-wide/16 v13, 0x0

    const-wide/16 v11, -0x80

    const-wide/16 v3, 0x1

    if-gtz v0, :cond_9

    :goto_5
    and-long v1, v7, v11

    cmp-long v0, v1, v13

    if-nez v0, :cond_8

    iget-wide v1, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long/2addr v3, v1

    iput-wide v3, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    goto/16 :goto_b

    :cond_8
    iget-wide v1, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v9, v1, v3

    iput-wide v9, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v5, v7

    const/16 v0, 0x7f

    and-int/2addr v5, v0

    const/16 v0, 0x80

    or-int/2addr v5, v0

    int-to-byte v0, v5

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-long/2addr v7, p0

    goto :goto_5

    :cond_9
    :goto_6
    iget-wide v1, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v9, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    cmp-long v0, v1, v9

    if-gez v0, :cond_b

    and-long v9, v7, v11

    cmp-long v0, v9, v13

    if-nez v0, :cond_a

    add-long/2addr v3, v1

    iput-wide v3, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    goto/16 :goto_b

    :cond_a
    add-long v9, v1, v3

    iput-wide v9, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v5, v7

    const/16 v0, 0x7f

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    rsub-int/lit8 v5, v5, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    rsub-int/lit8 v0, v5, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-long/2addr v7, p0

    goto :goto_6

    :cond_b
    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v3, "[ P6j4dzIc\u0019A\n9N\u0011:\u001es\u0012(y\u001d+XBi"

    const/16 v1, -0x2c14

    const/16 v2, -0x5be5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v9

    add-int/2addr v0, v10

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    int-to-byte v0, v1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zza(B)V

    goto/16 :goto_b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzdo;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzd(II)V

    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zza(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    goto/16 :goto_b

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbb;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzd(II)V

    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    goto/16 :goto_b

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v1, v3, 0x3

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    goto/16 :goto_b

    :pswitch_12
    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_b

    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzdo;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzef;

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzas;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzas;->zzs()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzef;->zzm(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzas;->zzf(I)V

    :cond_d
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn;->zzfz:Lcom/google/android/gms/internal/clearcut/zzbp;

    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_b

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzo(I)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/clearcut/zzbb;->zza(Lcom/google/android/gms/internal/clearcut/zzba;)V

    goto/16 :goto_b

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzg(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdo;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzef;

    const/4 v0, 0x2

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_b

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdo;

    const/4 v0, 0x2

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    goto/16 :goto_b

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzbb;

    const/4 v0, 0x2

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zza(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_b

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(II)V

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzb(J)V

    goto/16 :goto_b

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    iget-wide v4, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v1, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_e

    const-wide/16 v2, 0x1

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    goto/16 :goto_b

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "<Z]#\u0008\u000cJ\u0011\u0004OKNIS\u0018|\u0001?\u0006xD<D\u000fsw6"

    const/16 v3, -0x4a15

    const/16 v2, -0x13da

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v9, :cond_10

    if-ltz v10, :cond_10

    if-ltz v3, :cond_10

    array-length v0, v9

    sub-int/2addr v0, v3

    if-lt v0, v10, :cond_10

    iget-wide v7, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    int-to-long v4, v3

    sub-long/2addr v7, v4

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    cmp-long v2, v7, v0

    if-ltz v2, :cond_10

    int-to-long v2, v10

    move-wide v10, v2

    move-wide v12, v0

    move-wide v14, v4

    move-object v9, v9

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJJJ)V

    iget-wide v7, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_f

    xor-long v1, v7, v4

    and-long/2addr v7, v4

    const/4 v0, 0x1

    shl-long v4, v7, v0

    move-wide v7, v1

    goto :goto_8

    :cond_f
    iput-wide v7, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    goto/16 :goto_b

    :cond_10
    const-string v4, ",\u0016 (\u0017"

    const/16 v2, -0x49a

    const/16 v1, -0x2206

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v2, 0x1

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v4, "*JO\u0017}\u0004D\r\u0002OMRO[\"\t\u000fO\u0018\rZT^+\u0012\u0018X"

    const/16 v5, -0x2918

    const/16 v3, -0x4d39

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

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

    add-int/2addr v2, v9

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1c
    iget-object v4, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgc:Ljava/nio/ByteBuffer;

    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v0, v6, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v3, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->write([BII)V

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35cda

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58640

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62a3d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x2909

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x214f2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
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

    const v0, 0x5af46

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55d4b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b954

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x23df4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c421

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x3c365

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3486d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7ed34

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2916

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c48

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f93

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe190

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f745

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf612

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fdf

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd([BII)V
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

    const v0, 0x690ce

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4156f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d85a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzn(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cde8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f9e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3487e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->᫝᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
