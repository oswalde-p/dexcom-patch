.class public final Lcom/google/android/gms/internal/clearcut/zzfs;
.super Ljava/lang/Object;


# instance fields
.field public final zzgd:Ljava/nio/ByteBuffer;

.field public zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

.field public zzri:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static zza(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x60142

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzao(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzap(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170fd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x5864b

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1490

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(I[B)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x1ae7d

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x5d84a

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x59ace

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/clearcut/zzfs;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c84

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfs;

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec65

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzh([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4dd

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzh([BII)Lcom/google/android/gms/internal/clearcut/zzfs;
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

    const v0, 0x1ec00

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfs;

    return-object v0
.end method

.method public static zzj(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed36

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzo(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7723d

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzr(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c8a

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzs(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c4b

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzz(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28ffd

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᪿ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x80

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :cond_0
    const/16 v0, -0x4000

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :cond_4
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v0, -0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v10

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :cond_5
    const-wide/16 v1, -0x4000

    and-long/2addr v1, v10

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const-wide/32 v3, -0x200000

    add-long v1, v3, v10

    or-long/2addr v3, v10

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, v10

    cmp-long v0, v1, v8

    if-nez v0, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    const-wide v0, -0x800000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v10

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_9

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    const-wide v0, -0x40000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v10

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_a

    const/4 v0, 0x6

    goto :goto_2

    :cond_a
    const-wide/high16 v0, -0x2000000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v10

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_b

    const/4 v0, 0x7

    goto :goto_2

    :cond_b
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, v10

    cmp-long v0, v1, v8

    if-nez v0, :cond_c

    const/16 v0, 0x8

    goto :goto_2

    :cond_c
    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_d

    const/16 v0, 0x9

    goto :goto_2

    :cond_d
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    shl-long v4, v6, v0

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_6
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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfs;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;-><init>([BII)V

    goto/16 :goto_24

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v2

    array-length v1, v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh([BII)Lcom/google/android/gms/internal/clearcut/zzfs;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_a
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v12, p1, v1

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v14

    const-string v5, "jO W\u0017`\t<\u001d|`^\u000eg\u0019\u0015O\u000f\u0001\r\u007f\u0015\u001f<c\u0001Ul"

    const/16 v4, -0x1f7c

    const/16 v3, -0x4ca1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x27

    const v10, 0xdfff

    const v7, 0xd800

    const/16 v6, 0x800

    const/4 v13, 0x0

    const/16 v5, 0x80

    if-eqz v14, :cond_25

    :try_start_0
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    :goto_3
    if-eqz v3, :cond_e

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    :goto_4
    if-ge v13, v14, :cond_11

    move v3, v13

    move v15, v2

    :goto_5
    if-eqz v15, :cond_f

    xor-int v1, v3, v15

    and-int/2addr v3, v15

    shl-int/lit8 v15, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_f
    if-ge v3, v4, :cond_11

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v5, :cond_11

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_10

    xor-int v1, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v1

    goto :goto_6

    :cond_10
    goto :goto_4

    :cond_11
    if-ne v13, v14, :cond_13

    :goto_7
    if-eqz v14, :cond_12

    xor-int v1, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_12
    goto/16 :goto_14

    :cond_13
    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    move v2, v1

    :goto_8
    if-ge v13, v14, :cond_24

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v5, :cond_15

    if-ge v2, v4, :cond_15

    const/16 v16, 0x1

    move v15, v2

    :goto_9
    if-eqz v16, :cond_14

    xor-int v3, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v3

    goto :goto_9

    :cond_14
    int-to-byte v1, v1

    aput-byte v1, p1, v2

    goto/16 :goto_d

    :cond_15
    if-ge v1, v6, :cond_17

    const/16 v16, -0x2

    move v15, v4

    :goto_a
    if-eqz v16, :cond_16

    xor-int v3, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v3

    goto :goto_a

    :cond_16
    if-gt v2, v15, :cond_17

    const/4 v3, 0x1

    add-int v16, v2, v3

    ushr-int/lit8 v15, v1, 0x6

    const/16 v3, 0x3c0

    rsub-int/lit8 v15, v15, -0x1

    rsub-int/lit8 v3, v3, -0x1

    and-int/2addr v15, v3

    rsub-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    const/4 v3, 0x1

    and-int v2, v16, v3

    or-int v3, v16, v3

    add-int/2addr v2, v3

    const/16 v15, 0x3f

    add-int v3, v1, v15

    or-int/2addr v1, v15

    sub-int/2addr v3, v1

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v16

    goto/16 :goto_10

    :cond_17
    if-lt v1, v7, :cond_18

    if-ge v10, v1, :cond_1b

    :cond_18
    const/4 v3, -0x3

    and-int v15, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v15, v3

    if-gt v2, v15, :cond_1b

    const/4 v3, 0x1

    and-int p0, v2, v3

    or-int/2addr v3, v2

    add-int p0, p0, v3

    ushr-int/lit8 v15, v1, 0xc

    const/16 v3, 0x1e0

    rsub-int/lit8 v15, v15, -0x1

    rsub-int/lit8 v3, v3, -0x1

    and-int/2addr v15, v3

    rsub-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    const/4 v3, 0x1

    move/from16 v16, p0

    :goto_b
    if-eqz v3, :cond_19

    xor-int v2, v16, v3

    and-int v16, v16, v3

    shl-int/lit8 v3, v16, 0x1

    move/from16 v16, v2

    goto :goto_b

    :cond_19
    ushr-int/lit8 v3, v1, 0x6

    const/16 v2, 0x3f

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    int-to-byte v2, v3

    aput-byte v2, p1, p0

    const/4 v3, 0x1

    move/from16 v15, v16

    :goto_c
    if-eqz v3, :cond_1a

    xor-int v2, v15, v3

    and-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    move v15, v2

    goto :goto_c

    :cond_1a
    const/16 v3, 0x3f

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v16

    :goto_d
    move v2, v15

    goto :goto_10

    :cond_1b
    const/16 v16, -0x4

    move v15, v4

    :goto_e
    if-eqz v16, :cond_1c

    xor-int v3, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v3

    goto :goto_e

    :cond_1c
    if-gt v2, v15, :cond_20

    const/4 v3, 0x1

    add-int/2addr v3, v13

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eq v3, v15, :cond_1f

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v1, v15}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v1, v15}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    const/4 v1, 0x1

    and-int v16, v2, v1

    or-int/2addr v1, v2

    add-int v16, v16, v1

    ushr-int/lit8 v15, v13, 0x12

    const/16 v1, 0xf0

    or-int/2addr v15, v1

    int-to-byte v1, v15

    aput-byte v1, p1, v2

    const/4 v2, 0x1

    move/from16 p0, v16

    :goto_f
    if-eqz v2, :cond_1d

    xor-int v1, p0, v2

    and-int p0, p0, v2

    shl-int/lit8 v2, p0, 0x1

    move/from16 p0, v1

    goto :goto_f

    :cond_1d
    ushr-int/lit8 v15, v13, 0xc

    const/16 v2, 0x3f

    add-int v1, v15, v2

    or-int/2addr v15, v2

    sub-int/2addr v1, v15

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v16

    const/4 v1, 0x1

    add-int v16, p0, v1

    ushr-int/lit8 v15, v13, 0x6

    const/16 v1, 0x3f

    add-int v2, v15, v1

    or-int/2addr v15, v1

    sub-int/2addr v2, v15

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p0

    const/4 v1, 0x1

    add-int v2, v16, v1

    const/16 v1, 0x3f

    and-int/2addr v13, v1

    or-int/2addr v13, v5

    int-to-byte v1, v13

    aput-byte v1, p1, v16

    move v13, v3

    :goto_10
    const/4 v3, 0x1

    and-int v1, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_8

    :cond_1e
    move v13, v3

    :cond_1f
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

    :cond_20
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u000e*3711mFB:F<B<u"

    const/16 v5, -0x2090

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "{<NxAE::Lr"

    const/16 v1, -0x34be

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    :goto_12
    if-eqz v3, :cond_21

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_21
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_22

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_22
    goto :goto_11

    :cond_23
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

    :cond_24
    :goto_14
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_24
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v0, v1}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_25
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_15
    if-ge v13, v4, :cond_3a

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v5, :cond_26

    :goto_16
    int-to-byte v1, v14

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_17
    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_15

    :cond_26
    if-ge v14, v6, :cond_27

    ushr-int/lit8 v2, v14, 0x6

    const/16 v1, 0x3c0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    :goto_18
    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    and-int/2addr v14, v1

    add-int v1, v14, v5

    and-int/2addr v14, v5

    sub-int/2addr v1, v14

    move v14, v1

    goto :goto_16

    :cond_27
    if-lt v14, v7, :cond_28

    if-ge v10, v14, :cond_29

    :cond_28
    ushr-int/lit8 v3, v14, 0xc

    const/16 v2, 0x1e0

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v14, 0x6

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    goto :goto_18

    :cond_29
    const/4 v2, 0x1

    move v3, v13

    :goto_19
    if-eqz v2, :cond_2a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_19

    :cond_2a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_2c

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    ushr-int/lit8 v2, v14, 0x12

    const/16 v1, 0xf0

    or-int/2addr v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v13, v14, 0xc

    const/16 v2, 0x3f

    add-int v1, v13, v2

    or-int/2addr v13, v2

    sub-int/2addr v1, v13

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v13, v14, 0x6

    const/16 v2, 0x3f

    add-int v1, v13, v2

    or-int/2addr v13, v2

    sub-int/2addr v1, v13

    or-int/2addr v1, v5

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

    move v13, v3

    goto/16 :goto_17

    :cond_2b
    move v13, v3

    :cond_2c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v1, -0x1

    :goto_1a
    if-eqz v1, :cond_2d

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1a

    :cond_2d
    invoke-static {v8, v9, v13}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh([B)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh(Ljava/lang/String;)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfz;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v1

    :goto_1b
    if-eqz v2, :cond_2f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_2f
    :goto_1c
    if-eqz v3, :cond_30

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_f
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v9, 0x0

    move v7, v9

    :goto_1d
    if-ge v7, v5, :cond_31

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_31

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1d

    :cond_31
    move v4, v5

    :goto_1e
    if-ge v7, v5, :cond_39

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_32

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v1, v0, 0x1f

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1e

    :cond_32
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1f
    if-ge v7, v2, :cond_38

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_34

    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v9, v0

    :cond_33
    :goto_20
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1f

    :cond_34
    const/4 v1, 0x2

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    const v0, 0xd800

    if-gt v0, v8, :cond_33

    const v0, 0xdfff

    if-gt v8, v0, :cond_33

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_35

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_20

    :cond_35
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/16 v9, 0x27

    const-string v12, "\u000b%(\u001a#-!!]25342+&:,g*>j5;24Hp"

    const/16 v4, 0x4f39

    const/16 v3, 0x78d6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v11, v4

    sub-int/2addr v2, v0

    move v1, v10

    :goto_22
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_36
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_21

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v7}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_38
    :goto_23
    if-eqz v9, :cond_39

    xor-int v0, v4, v9

    and-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x1

    move v4, v0

    goto :goto_23

    :cond_39
    if-lt v4, v5, :cond_3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3a
    :goto_24
    return-object v0

    :cond_3b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v4

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    const/16 v0, 0x36

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\" \u0011v\u0001g3+3+7*`$.#0[))-W\u001d\u001f)S\u001c P\u0019\u001d\"fK"

    const/16 v6, -0x5cc3

    const/16 v5, -0x190e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_3c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_26

    :cond_3c
    goto :goto_25

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/16 v0, -0x80

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzao(I)V

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0x7f

    add-int v2, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzao(I)V

    ushr-int/lit8 v3, v3, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw v2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    const-wide/16 v0, -0x80

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v3

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    long-to-int v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzao(I)V

    goto/16 :goto_6

    :cond_2
    long-to-int v2, v3

    const/16 v0, 0x7f

    and-int/2addr v2, v0

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzao(I)V

    const/4 v0, 0x7

    ushr-long/2addr v3, v0

    goto :goto_1

    :pswitch_4
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

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzn(J)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "\u0016<8tDFLxQMEQC~AT\u0002PYHN\u0007LJ^L\u000cNa\u000fUibXWi[[$\u0019\u001fn\u001c_wset\"uirgpvrxr:"

    const/16 v3, -0x4447

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p0

    add-int v2, p0, v0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/clearcut/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    goto/16 :goto_6

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->write([BII)V

    goto :goto_4

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

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    if-ltz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    goto/16 :goto_6

    :cond_8
    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzn(J)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    int-to-byte v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

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

    shl-int/lit8 v0, v1, 0x3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    goto/16 :goto_6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    array-length v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    array-length v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw v2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v0

    if-ne v5, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v5, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    move v2, v4

    move v1, v5

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v4

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzft;

    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw v1

    :cond_d
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

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

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfz;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    iget v0, v1, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    if-gez v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    :cond_e
    iget v0, v1, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    :goto_6
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x452cb

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31f5b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x65334

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c423

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4674f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x30ae1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzem()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d772

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzn(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aedc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfs;->ᫎ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
