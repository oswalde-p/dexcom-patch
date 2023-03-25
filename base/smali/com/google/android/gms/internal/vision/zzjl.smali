.class public final Lcom/google/android/gms/internal/vision/zzjl;
.super Ljava/lang/Object;


# instance fields
.field public zzade:Lcom/google/android/gms/internal/vision/zzfe;

.field public zzadf:I

.field public final zzsw:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static zza(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49054

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzav(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d845

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzaw(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1eb

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzjt;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x548ce

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x452db

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzbd(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe187

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzbu(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd(IJ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548d2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzd(II)V
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

    const v0, 0x62a48

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x667c6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzi(II)I
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

    const v0, 0x4f6d9

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7723b

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjl;

    return-object v0
.end method

.method public static zzl([BII)Lcom/google/android/gms/internal/vision/zzjl;
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

    const/16 v0, 0x2917

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjl;

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c49

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzq(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20082

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x80

    and-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    long-to-int v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    goto/16 :goto_3

    :cond_0
    long-to-int v1, v3

    const/16 v0, 0x7f

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    const/4 v0, 0x7

    ushr-long/2addr v3, v0

    goto :goto_0

    :pswitch_2
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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw v2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw v2

    :pswitch_5
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

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzq(J)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "B\u0017\u0006\u001c-z\u000ekmg^Ih\u001fVI*\u0014F.m_4/\\G*4bC\'Xz\u000c9\u000b\u001eCss~wR\u0011\u0005\u000e5\u0013O<R\u0007`S6\u0011\u0010n\u0001"

    const/16 v1, -0x2c3e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzhf;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/vision/zzfe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zza(ILcom/google/android/gms/internal/vision/zzhf;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfe;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    goto/16 :goto_3

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzade:Lcom/google/android/gms/internal/vision/zzfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->write([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzadf:I

    goto :goto_1

    :pswitch_8
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

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    goto/16 :goto_3

    :cond_6
    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzq(J)V

    goto/16 :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const/16 v0, -0x80

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x7f

    and-int v1, v2, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbu(I)V

    ushr-int/lit8 v2, v2, 0x7

    goto :goto_2

    :pswitch_a
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

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    int-to-byte v1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw v2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v4, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    add-int v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/vision/zzjm;

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw v2

    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjt;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    iget v0, v1, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    if-gez v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->zzeq()I

    :cond_b
    iget v0, v1, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto :goto_3

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzd(II)V

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    return-object v7

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/vision/zzjm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjl;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjm;-><init>(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫛᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_2
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

    new-instance v0, Lcom/google/android/gms/internal/vision/zzjl;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;-><init>([BII)V

    goto/16 :goto_1c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzl([BII)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_4
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

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzaw(I)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_5
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v12, p1, v1

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v14

    const-string v4, "$\u0010$4T\tgNGJRm\u001b\u0012\u000e%_^`yJQ=JIN~y"

    const/16 v3, -0x3a1a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    and-int v3, v8, v5

    or-int v1, v8, v5

    add-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

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

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    xor-int v1, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v13, v4, :cond_3

    add-int v3, v13, v2

    if-ge v3, v14, :cond_3

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v5, :cond_3

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_2

    xor-int v1, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v1

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    if-ne v13, v4, :cond_5

    :goto_4
    if-eqz v4, :cond_4

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_4
    goto/16 :goto_10

    :cond_5
    move v3, v13

    :goto_5
    if-eqz v3, :cond_6

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_6
    :goto_6
    if-ge v13, v4, :cond_15

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v5, :cond_7

    if-ge v2, v14, :cond_7

    const/4 v1, 0x1

    add-int v16, v2, v1

    int-to-byte v1, v3

    aput-byte v1, p1, v2

    goto :goto_8

    :cond_7
    if-ge v3, v6, :cond_9

    const/16 v16, -0x2

    move v15, v14

    :goto_7
    if-eqz v16, :cond_8

    xor-int v1, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v1

    goto :goto_7

    :cond_8
    if-gt v2, v15, :cond_9

    const/4 v1, 0x1

    add-int p0, v2, v1

    ushr-int/lit8 v16, v3, 0x6

    const/16 v15, 0x3c0

    add-int v1, v16, v15

    and-int v16, v16, v15

    sub-int v1, v1, v16

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    const/4 v1, 0x1

    and-int v2, p0, v1

    or-int v1, p0, v1

    add-int/2addr v2, v1

    const/16 v1, 0x3f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, p0

    goto/16 :goto_c

    :cond_9
    if-lt v3, v7, :cond_a

    if-ge v10, v3, :cond_b

    :cond_a
    const/4 v1, -0x3

    and-int v15, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v15, v1

    if-gt v2, v15, :cond_b

    const/4 v1, 0x1

    add-int v16, v2, v1

    ushr-int/lit8 v15, v3, 0xc

    const/16 v1, 0x1e0

    rsub-int/lit8 v15, v15, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v15, v1

    rsub-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    const/4 v1, 0x1

    add-int v15, v16, v1

    ushr-int/lit8 v2, v3, 0x6

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    or-int/2addr v2, v5

    int-to-byte v1, v2

    aput-byte v1, p1, v16

    const/4 v1, 0x1

    add-int v16, v15, v1

    const/16 v2, 0x3f

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v15

    :goto_8
    move/from16 v2, v16

    goto :goto_c

    :cond_b
    const/16 v16, -0x4

    move v15, v14

    :goto_9
    if-eqz v16, :cond_c

    xor-int v1, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v1

    goto :goto_9

    :cond_c
    if-gt v2, v15, :cond_11

    const/4 v1, 0x1

    and-int v15, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v15, v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v15, v1, :cond_10

    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3, v13}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    const/4 v1, 0x1

    add-int v13, v2, v1

    ushr-int/lit8 v3, p0, 0x12

    const/16 v1, 0xf0

    or-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, p1, v2

    const/4 v2, 0x1

    move/from16 v16, v13

    :goto_a
    if-eqz v2, :cond_d

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_a

    :cond_d
    ushr-int/lit8 v3, p0, 0xc

    const/16 v1, 0x3f

    add-int v2, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v2, v3

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v13

    const/4 v1, 0x1

    and-int v13, v16, v1

    or-int v1, v16, v1

    add-int/2addr v13, v1

    ushr-int/lit8 v2, p0, 0x6

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v16

    const/4 v3, 0x1

    move v2, v13

    :goto_b
    if-eqz v3, :cond_e

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_e
    const/16 v3, 0x3f

    add-int v1, p0, v3

    or-int p0, p0, v3

    sub-int v1, v1, p0

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v13

    move v13, v15

    :goto_c
    const/4 v3, 0x1

    and-int v1, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_6

    :cond_f
    move v13, v15

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v0, -0x1

    add-int/2addr v13, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\r)2600lEA9E;A;t"

    const/16 v1, -0xccf

    const/16 v4, -0x229b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v12, v6

    or-int v0, v12, v6

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v11

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "[\u00176W1H2A\u0005\""

    const/16 v5, -0x44f7

    const/16 v4, -0x58e5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v0, v5, v10

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-virtual {v12, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_13
    goto :goto_e

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_15
    :goto_10
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1c
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
    if-ge v13, v4, :cond_35

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v5, :cond_17

    int-to-byte v1, v14

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_12
    const/4 v2, 0x1

    and-int v1, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v1, v13

    move v13, v1

    goto :goto_11

    :cond_17
    if-ge v14, v6, :cond_18

    ushr-int/lit8 v3, v14, 0x6

    const/16 v2, 0x3c0

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v14, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_18
    if-lt v14, v7, :cond_19

    if-ge v10, v14, :cond_1a

    :cond_19
    ushr-int/lit8 v2, v14, 0xc

    const/16 v1, 0x1e0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v14, 0x6

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    and-int/2addr v14, v1

    or-int/2addr v14, v5

    int-to-byte v1, v14

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_1a
    const/4 v1, 0x1

    add-int v3, v13, v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_1c

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    ushr-int/lit8 v13, v14, 0x12

    const/16 v2, 0xf0

    add-int v1, v13, v2

    and-int/2addr v13, v2

    sub-int/2addr v1, v13

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v14, 0xc

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v14, 0x6

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v14, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

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

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v10

    const-wide/16 v3, -0x80

    add-long v1, v3, v11

    or-long/2addr v3, v11

    sub-long/2addr v1, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :goto_13
    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1e
    const-wide/16 v1, -0x4000

    and-long/2addr v1, v11

    cmp-long v0, v1, v8

    if-nez v0, :cond_1f

    const/4 v1, 0x2

    goto :goto_13

    :cond_1f
    const-wide/32 v3, -0x200000

    add-long v1, v3, v11

    or-long/2addr v3, v11

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-nez v0, :cond_20

    const/4 v1, 0x3

    goto :goto_13

    :cond_20
    const-wide/32 v0, -0x10000000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v11

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_21

    const/4 v1, 0x4

    goto :goto_13

    :cond_21
    const-wide v0, -0x800000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v11

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_22

    const/4 v1, 0x5

    goto :goto_13

    :cond_22
    const-wide v0, -0x40000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v11

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_23

    const/4 v1, 0x6

    goto :goto_13

    :cond_23
    const-wide/high16 v3, -0x2000000000000L

    add-long v1, v3, v11

    or-long/2addr v3, v11

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-nez v0, :cond_24

    const/4 v1, 0x7

    goto :goto_13

    :cond_24
    const-wide/high16 v3, -0x100000000000000L

    add-long v1, v3, v11

    or-long/2addr v3, v11

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-nez v0, :cond_25

    const/16 v1, 0x8

    goto :goto_13

    :cond_25
    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v11

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_26

    const/16 v1, 0x9

    goto :goto_13

    :cond_26
    const/16 v1, 0xa

    goto/16 :goto_13

    :pswitch_7
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

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :cond_27
    const/16 v0, -0x4000

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_28

    const/4 v0, 0x2

    goto :goto_14

    :cond_28
    const/high16 v0, -0x200000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_29

    const/4 v0, 0x3

    goto :goto_14

    :cond_29
    const/high16 v0, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_2a

    const/4 v0, 0x4

    goto :goto_14

    :cond_2a
    const/4 v0, 0x5

    goto :goto_14

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzn(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjt;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjt;->zzeq()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v1

    :goto_15
    if-eqz v2, :cond_2b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2b
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2c

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2c
    const/16 v0, 0xa

    goto :goto_16

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x0

    move v7, v8

    :goto_17
    if-ge v7, v5, :cond_2d

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2d

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_17

    :cond_2d
    move v4, v5

    :goto_18
    if-ge v7, v5, :cond_34

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_2e

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v1, v0, 0x1f

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_18

    :cond_2e
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_19
    if-ge v7, v2, :cond_33

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_30

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    :cond_2f
    :goto_1a
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_19

    :cond_30
    const/4 v0, 0x2

    add-int/2addr v8, v0

    const v0, 0xd800

    if-gt v0, v1, :cond_2f

    const v0, 0xdfff

    if-gt v1, v0, :cond_2f

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_31

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1a

    :cond_31
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/16 v9, 0x27

    const-string v4, "\u000e(+\u001d&0$$`58675.)=/j-Am8>57Ks"

    const/16 v3, -0x395f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

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

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1b

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v7}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_33
    add-int/2addr v4, v8

    :cond_34
    if-lt v4, v5, :cond_36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_35
    :goto_1c
    return-object v0

    :cond_36
    new-instance v9, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v4

    const-wide v6, 0x100000000L

    :goto_1d
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_37

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_1d

    :cond_37
    const/16 v0, 0x36

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "@B\u000fT4\u0003\n[?\u001f\u0001S\u0006)\u0011eF[d<\u001e0I-3=aGK{=\u001a:\t"

    const/16 v6, 0x2b0b

    const/16 v5, 0x63d0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333d9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzjt;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x147f3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571c0    # 4.99983E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbv(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x23dea

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/vision/zzhf;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2a466

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzea()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4ce

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi(IJ)V
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

    const v0, 0x70bb1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzl([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41557

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjl;->᫊᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
