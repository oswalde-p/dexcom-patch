.class public final Lcom/google/android/gms/internal/measurement/zzio;
.super Ljava/lang/Object;


# instance fields
.field public final zzaei:Ljava/nio/ByteBuffer;

.field public zzaol:Lcom/google/android/gms/internal/measurement/zzee;

.field public zzaom:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static zza(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ae6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zziw;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/16 v0, 0x6688

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzbi(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74933

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzbj(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b954

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzbq(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec5f

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0xf605

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzcj(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe187

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x79b34

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzg(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzj([B)Lcom/google/android/gms/internal/measurement/zzio;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548d3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzio;

    return-object v0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/measurement/zzio;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a02

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzio;

    return-object v0
.end method

.method private varargs ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(II)V

    throw v2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(II)V

    throw v2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaol:Lcom/google/android/gms/internal/measurement/zzee;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaol:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaom:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaol:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzee;->zza(ILcom/google/android/gms/internal/measurement/zzgi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaom:I

    goto/16 :goto_4

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaom:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaol:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaom:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaom:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee;->write([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaom:I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/16 v0, -0x80

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzcj(I)V

    goto/16 :goto_4

    :cond_4
    const/16 v0, 0x7f

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzcj(I)V

    ushr-int/lit8 v2, v2, 0x7

    goto :goto_1

    :pswitch_5
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

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzck(I)V

    goto/16 :goto_4

    :cond_5
    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzbz(J)V

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    const-wide/16 v6, -0x80

    and-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    long-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzcj(I)V

    goto/16 :goto_4

    :cond_6
    long-to-int v1, v2

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzcj(I)V

    const/4 v0, 0x7

    ushr-long/2addr v2, v0

    goto :goto_2

    :pswitch_7
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

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    int-to-byte v1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(II)V

    throw v2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbq(I)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbq(I)I

    move-result v0

    if-ne v3, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    add-int v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzck(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzin;

    :goto_3
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(II)V

    throw v1

    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzck(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzaei:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :pswitch_9
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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzck(I)V

    goto :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->zzaow:I

    if-gez v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->zzuk()I

    :cond_b
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->zzaow:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzck(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V

    :goto_4
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫆ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;-><init>([BII)V

    goto/16 :goto_1f

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    array-length v2, v3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;-><init>([BII)V

    goto/16 :goto_1f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbj(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v14

    const-string v3, "\u001f9<.7A55qFIGHF?:N@{>R~IOFH\\\u0005"

    const/16 v2, -0x15bc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v9

    move v2, v6

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/16 v8, 0x27

    const v10, 0xdfff

    const v7, 0xd800

    const/16 v6, 0x800

    const/4 v13, 0x0

    const/16 v5, 0x80

    if-eqz v14, :cond_16

    :try_start_0
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v14, v2

    :goto_3
    if-ge v13, v4, :cond_3

    add-int v3, v13, v2

    if-ge v3, v14, :cond_3

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_3

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    const/4 v3, 0x1

    and-int v0, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_3

    :cond_3
    if-ne v13, v4, :cond_4

    add-int/2addr v2, v4

    goto/16 :goto_10

    :cond_4
    move v3, v13

    :goto_4
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    :goto_5
    if-ge v13, v4, :cond_15

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v5, :cond_6

    if-ge v2, v14, :cond_6

    const/4 v0, 0x1

    and-int v15, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v15, v0

    int-to-byte v0, v3

    aput-byte v0, p1, v2

    goto/16 :goto_9

    :cond_6
    if-ge v3, v6, :cond_8

    const/4 v0, -0x2

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    if-gt v2, v15, :cond_8

    const/4 v0, 0x1

    and-int v16, v2, v0

    or-int/2addr v0, v2

    add-int v16, v16, v0

    ushr-int/lit8 v15, v3, 0x6

    const/16 v0, 0x3c0

    rsub-int/lit8 v15, v15, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v15, v0

    rsub-int/lit8 v0, v15, -0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 v15, 0x1

    move/from16 v2, v16

    :goto_6
    if-eqz v15, :cond_7

    xor-int v0, v2, v15

    and-int/2addr v2, v15

    shl-int/lit8 v15, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    const/16 v0, 0x3f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    rsub-int/lit8 v3, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v16

    goto/16 :goto_b

    :cond_8
    if-lt v3, v7, :cond_9

    if-ge v10, v3, :cond_c

    :cond_9
    const/16 v16, -0x3

    move v15, v14

    :goto_7
    if-eqz v16, :cond_a

    xor-int v0, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v0

    goto :goto_7

    :cond_a
    if-gt v2, v15, :cond_c

    const/4 v15, 0x1

    move/from16 p0, v2

    :goto_8
    if-eqz v15, :cond_b

    xor-int v0, p0, v15

    and-int p0, p0, v15

    shl-int/lit8 v15, p0, 0x1

    move/from16 p0, v0

    goto :goto_8

    :cond_b
    ushr-int/lit8 v16, v3, 0xc

    const/16 v15, 0x1e0

    add-int v0, v16, v15

    and-int v16, v16, v15

    sub-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 v0, 0x1

    and-int v16, p0, v0

    or-int v0, p0, v0

    add-int v16, v16, v0

    ushr-int/lit8 v2, v3, 0x6

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    add-int v0, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    const/4 v0, 0x1

    and-int v15, v16, v0

    or-int v0, v16, v0

    add-int/2addr v15, v0

    const/16 v0, 0x3f

    and-int/2addr v3, v0

    add-int v0, v3, v5

    and-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v16

    :goto_9
    move v2, v15

    goto :goto_b

    :cond_c
    const/4 v0, -0x4

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    if-gt v2, v15, :cond_12

    const/4 v0, 0x1

    and-int v15, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v15, v0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v15, v0, :cond_10

    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v13}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    const/4 v0, 0x1

    and-int v16, v2, v0

    or-int/2addr v0, v2

    add-int v16, v16, v0

    ushr-int/lit8 v13, p0, 0x12

    const/16 v3, 0xf0

    add-int v0, v13, v3

    and-int/2addr v13, v3

    sub-int/2addr v0, v13

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 v0, 0x1

    add-int v3, v16, v0

    ushr-int/lit8 v2, p0, 0xc

    const/16 v0, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v16

    const/4 v0, 0x1

    and-int v13, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v13, v0

    ushr-int/lit8 v2, p0, 0x6

    const/16 v0, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    const/4 v3, 0x1

    move v2, v13

    :goto_a
    if-eqz v3, :cond_d

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_d
    const/16 v3, 0x3f

    add-int v0, p0, v3

    or-int p0, p0, v3

    sub-int v0, v0, p0

    rsub-int/lit8 v3, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v13

    move v13, v15

    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_e

    xor-int v0, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v0

    goto :goto_c

    :cond_e
    goto/16 :goto_5

    :cond_f
    move v13, v15

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u0015\u000c\u0015wiG\u0001;/\"\u000e\u0006`Zr"

    const/16 v1, -0x3ed

    const/16 v5, -0x218a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v4, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "p`&qZ2\u0004]\u0011\u0015"

    const/16 v1, -0x655a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v10

    move v1, v5

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_13
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_15
    :goto_10
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1f
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v0, v1}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_16
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_11
    if-ge v13, v4, :cond_2f

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v5, :cond_17

    int-to-byte v0, v14

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_12
    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_11

    :cond_17
    if-ge v14, v6, :cond_18

    ushr-int/lit8 v2, v14, 0x6

    const/16 v0, 0x3c0

    or-int/2addr v2, v0

    int-to-byte v0, v2

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x3f

    add-int v2, v14, v0

    or-int/2addr v14, v0

    sub-int/2addr v2, v14

    add-int v0, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_18
    if-lt v14, v7, :cond_19

    if-ge v10, v14, :cond_1a

    :cond_19
    ushr-int/lit8 v3, v14, 0xc

    const/16 v2, 0x1e0

    add-int v0, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v14, 0x6

    const/16 v0, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    add-int v0, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x3f

    rsub-int/lit8 v2, v14, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x1

    add-int v3, v13, v0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_1c

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    ushr-int/lit8 v13, v14, 0x12

    const/16 v2, 0xf0

    add-int v0, v13, v2

    and-int/2addr v13, v2

    sub-int/2addr v0, v13

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v14, 0xc

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    add-int v0, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v13, v14, 0x6

    const/16 v0, 0x3f

    add-int v2, v13, v0

    or-int/2addr v13, v0

    sub-int/2addr v2, v13

    add-int v0, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x3f

    and-int/2addr v14, v0

    rsub-int/lit8 v2, v14, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v13, v3

    goto/16 :goto_12

    :cond_1b
    move v13, v3

    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v1, -0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    invoke-static {v8, v9, v0}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzbq(I)I

    move-result v1

    :goto_13
    if-eqz v2, :cond_1e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1e
    :goto_14
    if-eqz v3, :cond_1f

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x80

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :cond_20
    const/16 v0, -0x4000

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_21

    const/4 v0, 0x2

    goto :goto_15

    :cond_21
    const/high16 v0, -0x200000

    and-int/2addr v0, v2

    if-nez v0, :cond_22

    const/4 v0, 0x3

    goto :goto_15

    :cond_22
    const/high16 v0, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_23

    const/4 v0, 0x4

    goto :goto_15

    :cond_23
    const/4 v0, 0x5

    goto :goto_15

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_24

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbq(I)I

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :cond_24
    const/16 v0, 0xa

    goto :goto_16

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbq(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->zzuk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzbq(I)I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_a
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x0

    move v5, v9

    :goto_17
    if-ge v5, v6, :cond_25

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_25

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_17

    :cond_25
    move v4, v6

    :goto_18
    if-ge v5, v6, :cond_2e

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_27

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v1, v0, 0x1f

    :goto_19
    if-eqz v1, :cond_26

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_26
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_18

    :cond_27
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1a
    if-ge v5, v2, :cond_2d

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_2a

    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v9, v0

    :cond_28
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_29

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1c

    :cond_29
    goto :goto_1a

    :cond_2a
    const/4 v1, 0x2

    :goto_1d
    if-eqz v1, :cond_2b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1d

    :cond_2b
    const v0, 0xd800

    if-gt v0, v8, :cond_28

    const v0, 0xdfff

    if-gt v8, v0, :cond_28

    invoke-static {v7, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_2c

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1b

    :cond_2c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x27

    const-string v2, "\u001b34$+3%#]01-,(\u001f\u0018*\u001aS\u0014&P\u0019\u001d\u0012\u0012$J"

    const/16 v1, -0x17ef

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2d
    :goto_1e
    if-eqz v9, :cond_2e

    xor-int v0, v4, v9

    and-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x1

    move v4, v0

    goto :goto_1e

    :cond_2e
    if-lt v4, v6, :cond_30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2f
    :goto_1f
    return-object v1

    :cond_30
    new-instance v8, Ljava/lang/IllegalArgumentException;

    int-to-long v4, v4

    const-wide v0, 0x100000000L

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "XXK3?(uoys\u0002v/t\u0001w\u00074\u0004\u0006\u000c8\u007f\u0004\u0010<\u0007\r?\n\u0010\u0017]D"

    const/16 v1, -0x200e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v11

    add-int v1, v11, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_20

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/measurement/zziw;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x548bf

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59abc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf5f7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x452ce

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbz(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b66

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41553

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzck(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53446

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x667b8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzk([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d840

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->ࡣࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
