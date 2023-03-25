.class public final Lcom/google/android/gms/internal/vision/zzfb;
.super Lcom/google/android/gms/internal/vision/zzez;


# instance fields
.field public final buffer:[B

.field public limit:I

.field public pos:I

.field public final zzsk:Z

.field public zzsl:I

.field public zzsm:I

.field public zzsn:I

.field public zzso:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzez;-><init>(Lcom/google/android/gms/internal/vision/zzfa;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    and-int v0, p3, p2

    or-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsk:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/vision/zzfa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzfb;-><init>([BIIZ)V

    return-void
.end method

.method private final zzdt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f67a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzdu()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77243

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzdv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzdw()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe197

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzdx()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf617

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzdy()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ade

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private varargs ᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v2, v1}, Lcom/google/android/gms/internal/vision/zzez;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte v0, v2, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_1f

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    sub-int v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    goto/16 :goto_1f

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    goto/16 :goto_1f

    :pswitch_3
    iget v7, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    sub-int/2addr v0, v7

    const/16 v8, 0x8

    if-lt v0, v8, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    const/16 v0, 0x8

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte v0, v6, v7

    int-to-long v0, v0

    const-wide/16 v12, 0xff

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v0, v12

    shl-long/2addr v0, v8

    add-long v8, v4, v0

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    const/4 v0, 0x2

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v12

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v8

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/4 v2, 0x3

    move v1, v7

    :goto_1
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    aget-byte v0, v6, v1

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    add-long v8, v10, v4

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    const/4 v0, 0x4

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v8, v4

    const/4 v0, 0x5

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v8

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/4 v0, 0x6

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    add-long v8, v10, v4

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    const/4 v1, 0x7

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v6, v0

    and-long/2addr v6, v12

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1f

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v5, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    sub-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    const/4 v0, 0x4

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    add-int v3, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v3, v2

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    add-int v2, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v2, v3

    const/4 v1, 0x3

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x18

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v4, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-eq v3, v4, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v4, v2, v4

    if-ltz v4, :cond_6

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    int-to-long v3, v4

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1f

    :cond_6
    sub-int/2addr v3, v1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_11

    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget-byte v0, v2, v1

    shl-int/lit8 v1, v0, 0x7

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    if-gez v3, :cond_7

    const/16 v0, -0x80

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    int-to-long v3, v2

    :goto_4
    iput v5, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    add-int v6, v5, v0

    aget-byte v0, v2, v5

    shl-int/lit8 v1, v0, 0xe

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    if-ltz v4, :cond_8

    const/16 v2, 0x3f80

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-long v3, v1

    move v5, v6

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    move v5, v6

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_9
    aget-byte v0, v2, v6

    shl-int/lit8 v3, v0, 0x15

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    if-gez v1, :cond_a

    const v0, -0x1fc080

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_3

    :cond_a
    int-to-long v3, v1

    const/4 v0, 0x1

    and-int v14, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v14, v0

    aget-byte v0, v2, v5

    int-to-long v8, v0

    const/16 v0, 0x1c

    shl-long/2addr v8, v0

    or-long v6, v3, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v3

    and-long/2addr v6, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-ltz v0, :cond_b

    const-wide/32 v8, 0xfe03f80

    :goto_6
    or-long v3, v6, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v6

    and-long/2addr v3, v0

    move v5, v14

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    and-int v5, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v5, v0

    aget-byte v0, v2, v14

    int-to-long v3, v0

    const/16 v0, 0x23

    shl-long/2addr v3, v0

    const-wide/16 v10, -0x1

    xor-long v0, v3, v10

    and-long/2addr v0, v6

    xor-long/2addr v10, v6

    and-long/2addr v10, v3

    or-long/2addr v10, v0

    cmp-long v0, v10, v12

    if-gez v0, :cond_c

    const-wide v6, -0x7f01fc080L

    :goto_7
    const-wide/16 v3, -0x1

    xor-long v0, v6, v3

    and-long/2addr v0, v10

    xor-long/2addr v3, v10

    and-long/2addr v3, v6

    or-long/2addr v3, v0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    add-int v14, v5, v0

    aget-byte v0, v2, v5

    int-to-long v3, v0

    const/16 v0, 0x2a

    shl-long/2addr v3, v0

    const-wide/16 v6, -0x1

    xor-long v0, v3, v6

    and-long/2addr v0, v10

    xor-long/2addr v6, v10

    and-long/2addr v6, v3

    or-long/2addr v6, v0

    cmp-long v0, v6, v12

    if-ltz v0, :cond_d

    const-wide v8, 0x3f80fe03f80L

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    add-int v5, v14, v0

    aget-byte v0, v2, v14

    int-to-long v3, v0

    const/16 v0, 0x31

    shl-long/2addr v3, v0

    xor-long/2addr v6, v3

    move-wide v10, v6

    cmp-long v0, v10, v12

    if-gez v0, :cond_e

    const-wide v6, -0x1fc07f01fc080L

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    move v9, v5

    :goto_8
    if-eqz v1, :cond_f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_8

    :cond_f
    aget-byte v0, v2, v5

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    const-wide/16 v7, -0x1

    xor-long v0, v3, v7

    and-long/2addr v0, v10

    xor-long/2addr v7, v10

    and-long/2addr v7, v3

    or-long/2addr v7, v0

    const-wide v5, 0xfe03f80fe03f80L

    or-long v3, v7, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v3, v0

    cmp-long v0, v3, v12

    if-gez v0, :cond_10

    const/4 v0, 0x1

    and-int v5, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    aget-byte v0, v2, v9

    int-to-long v1, v0

    cmp-long v0, v1, v12

    if-ltz v0, :cond_11

    :goto_9
    goto/16 :goto_4

    :cond_10
    move v5, v9

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdr()J

    move-result-wide v3

    goto/16 :goto_2

    :pswitch_6
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-eq v1, v2, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    aget-byte v2, v3, v2

    if-ltz v2, :cond_12

    iput v5, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :cond_12
    sub-int/2addr v1, v5

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1b

    const/4 v4, 0x1

    move v1, v5

    :goto_b
    if-eqz v4, :cond_13

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_13
    aget-byte v0, v3, v5

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_15

    const/16 v3, -0x80

    xor-int/lit8 v7, v3, -0x1

    and-int/2addr v7, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v7, v0

    :cond_14
    :goto_c
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    move v2, v7

    goto :goto_a

    :cond_15
    const/4 v4, 0x1

    move v5, v1

    :goto_d
    if-eqz v4, :cond_16

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_16
    aget-byte v0, v3, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_18

    const/16 v1, 0x3f80

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    :cond_17
    move v1, v5

    goto :goto_c

    :cond_18
    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v3, v5

    shl-int/lit8 v0, v0, 0x15

    or-int v6, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v6, v2

    if-gez v6, :cond_19

    const v0, -0x1fc080

    or-int v7, v6, v0

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    goto :goto_c

    :cond_19
    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget-byte v4, v3, v1

    shl-int/lit8 v0, v4, 0x1c

    or-int v2, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0xfe03f80

    or-int v7, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    if-gez v4, :cond_17

    const/4 v2, 0x1

    move v1, v5

    :goto_e
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_1a
    aget-byte v0, v3, v5

    if-gez v0, :cond_14

    const/4 v0, 0x1

    add-int v5, v1, v0

    aget-byte v0, v3, v1

    if-gez v0, :cond_17

    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v3, v5

    if-gez v0, :cond_14

    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget-byte v0, v3, v1

    if-gez v0, :cond_17

    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v3, v5

    if-ltz v0, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdr()J

    move-result-wide v0

    long-to-int v2, v0

    goto/16 :goto_a

    :pswitch_7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_8
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_f
    const/16 v0, 0x40

    if-ge v3, v0, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdy()B

    move-result v2

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-nez v2, :cond_1c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1f

    :cond_1c
    const/4 v0, 0x7

    add-int/2addr v3, v0

    goto :goto_f

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    ushr-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfk()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v4

    if-lez v4, :cond_20

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v1

    if-gt v4, v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v3

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    :goto_11
    if-eqz v4, :cond_23

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_20
    if-nez v4, :cond_21

    sget-object v3, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    goto :goto_13

    :cond_21
    if-lez v4, :cond_22

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_22

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeo;->zze([B)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v3

    goto :goto_13

    :cond_22
    if-gtz v4, :cond_25

    if-nez v4, :cond_24

    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->zzxn:[B

    goto :goto_12

    :cond_23
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    :goto_13
    goto/16 :goto_1f

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v2

    if-lez v2, :cond_26

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziw;->zzi([BII)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    :goto_14
    goto/16 :goto_1f

    :cond_26
    if-nez v2, :cond_27

    const-string v3, ""

    goto :goto_14

    :cond_27
    if-gtz v2, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1f

    :cond_29
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_18
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-ne v1, v0, :cond_2a

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2b

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_2b

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    goto/16 :goto_1f

    :cond_2b
    if-gez v2, :cond_2c

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdx()V

    goto/16 :goto_1f

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzds()I

    move-result v1

    :goto_17
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_2d
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    if-gt v2, v0, :cond_2e

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdx()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1f

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x7

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_35

    if-eq v3, v6, :cond_34

    const/4 v0, 0x2

    if-eq v3, v0, :cond_33

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_31

    if-eq v3, v2, :cond_30

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3b

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzfb;->zzap(I)V

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1f

    :cond_30
    move v6, v7

    goto :goto_18

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdq()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzal(I)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_32
    ushr-int/2addr v4, v1

    shl-int/2addr v4, v1

    add-int v0, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzak(I)V

    goto :goto_18

    :cond_33
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzap(I)V

    goto :goto_18

    :cond_34
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzap(I)V

    goto :goto_18

    :cond_35
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v1, v0

    const/16 v5, 0xa

    if-lt v1, v5, :cond_38

    :goto_19
    if-ge v7, v5, :cond_3c

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    const/4 v2, 0x1

    move v1, v3

    :goto_1a
    if-eqz v2, :cond_36

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_36
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte v0, v4, v3

    if-gez v0, :cond_3a

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_37

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1b

    :cond_37
    goto :goto_19

    :cond_38
    :goto_1c
    if-ge v7, v5, :cond_3d

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdy()B

    move-result v0

    if-gez v0, :cond_3a

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_39

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1d

    :cond_39
    goto :goto_1c

    :cond_3a
    goto :goto_18

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    if-ne v0, v1, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfl()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhq;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzfk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsg:I

    if-ge v1, v0, :cond_3f

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzfb;->zzan(I)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    invoke-interface {v4, p0, v3}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzez;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzak(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzfb;->zzao(I)V

    goto :goto_1f

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfn()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v4

    if-lez v4, :cond_40

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_40

    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    :goto_1e
    goto :goto_1f

    :cond_40
    if-nez v4, :cond_41

    const-string v3, ""

    goto :goto_1e

    :cond_41
    if-gez v4, :cond_42

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1f

    :pswitch_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzhf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhf;

    return-object v0
.end method

.method public final zzak(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdc9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzal(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed23

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzan(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebf0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzao(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa401

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzap(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzcm()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58646

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzcp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e57

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcq()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1337e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcr()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1857b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f88

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzct()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e5b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzcv()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f66d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    return-object v0
.end method

.method public final zzcx()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17103

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcz()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734bc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzda()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7493c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdb()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce43

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzdc()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8b7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb891

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzdr()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385ef

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzds()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b7d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfb;->᫚᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
