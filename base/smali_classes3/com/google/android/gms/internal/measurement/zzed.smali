.class public final Lcom/google/android/gms/internal/measurement/zzed;
.super Lcom/google/android/gms/internal/measurement/zzeb;


# instance fields
.field public final buffer:[B

.field public limit:I

.field public pos:I

.field public final zzadx:Z

.field public zzady:I

.field public zzadz:I

.field public zzaea:I

.field public zzaeb:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaeb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    move v1, p2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p3, v1

    and-int/2addr p3, v1

    shl-int/lit8 v1, p3, 0x1

    move p3, v0

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzadz:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzadx:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzea;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzed;-><init>([BIIZ)V

    return-void
.end method

.method private final zzta()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aef7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zztb()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400f4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zztc()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa41f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zztd()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c312

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzte()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e26c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zztf()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd87

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private varargs ࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeb;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    aget-byte v0, v2, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_21

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzady:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzadz:I

    sub-int v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaeb:I

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzady:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    goto/16 :goto_21

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzady:I

    goto/16 :goto_21

    :pswitch_3
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    sub-int/2addr v0, v4

    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    const/16 v5, 0x8

    move v1, v4

    :goto_0
    if-eqz v5, :cond_2

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    aget-byte v0, v3, v4

    int-to-long v0, v0

    const-wide/16 p1, 0xff

    add-long v11, v0, p1

    or-long/2addr v0, p1

    sub-long/2addr v11, v0

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v0, v3, v1

    int-to-long v7, v0

    and-long/2addr v7, p1

    shl-long/2addr v7, v2

    const-wide/16 v9, -0x1

    sub-long v5, v9, v11

    sub-long v0, v9, v7

    and-long/2addr v5, v0

    sub-long/2addr v9, v5

    const/4 v2, 0x2

    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    aget-byte v0, v3, v1

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, p1

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v9, v7

    const/4 v2, 0x3

    move v1, v4

    :goto_2
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    aget-byte v0, v3, v1

    int-to-long v5, v0

    add-long v1, v5, p1

    or-long/2addr v5, p1

    sub-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v9, v1

    const/4 v2, 0x4

    move v1, v4

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    aget-byte v0, v3, v1

    int-to-long v5, v0

    add-long v1, v5, p1

    or-long/2addr v5, p1

    sub-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v9, v1

    const/4 v0, 0x5

    add-int/2addr v0, v4

    aget-byte v0, v3, v0

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v9, v1

    const/4 v0, 0x6

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v0, v3, v1

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    add-long v5, v9, v1

    and-long/2addr v9, v1

    sub-long/2addr v5, v9

    const/4 v1, 0x7

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    aget-byte v0, v3, v0

    int-to-long v3, v0

    add-long v1, v3, p1

    or-long/2addr v3, p1

    sub-long/2addr v1, v3

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_21

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    sub-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    const/4 v0, 0x4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    aget-byte v2, v4, v5

    const/16 v0, 0xff

    and-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v2, v4, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    const/4 v1, 0x3

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_7
    aget-byte v1, v4, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-eq v4, v1, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    const/4 v0, 0x1

    add-int v3, v1, v0

    aget-byte v1, v2, v1

    if-ltz v1, :cond_9

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    int-to-long v3, v1

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_21

    :cond_9
    sub-int/2addr v4, v3

    const/16 v0, 0x9

    if-lt v4, v0, :cond_15

    const/4 v0, 0x1

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    aget-byte v0, v2, v3

    shl-int/lit8 v0, v0, 0x7

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-gez v3, :cond_a

    const/16 v0, -0x80

    xor-int/2addr v3, v0

    :goto_6
    int-to-long v3, v3

    :goto_7
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    move v7, v5

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_b
    aget-byte v0, v2, v5

    shl-int/lit8 v0, v0, 0xe

    or-int v6, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    if-ltz v6, :cond_c

    const/16 v0, 0x3f80

    or-int v2, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-long v3, v2

    move v5, v7

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    add-int v5, v7, v0

    aget-byte v0, v2, v7

    shl-int/lit8 v0, v0, 0x15

    or-int v4, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    if-gez v4, :cond_d

    const v0, -0x1fc080

    or-int v3, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    goto :goto_6

    :cond_d
    int-to-long v0, v4

    const/4 v4, 0x1

    move v9, v5

    :goto_9
    if-eqz v4, :cond_e

    xor-int v3, v9, v4

    and-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    move v9, v3

    goto :goto_9

    :cond_e
    aget-byte v3, v2, v5

    int-to-long v5, v3

    const/16 v3, 0x1c

    shl-long/2addr v5, v3

    const-wide/16 v3, -0x1

    xor-long v7, v5, v3

    and-long/2addr v7, v0

    xor-long/2addr v3, v0

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-ltz v0, :cond_f

    const-wide/32 v0, 0xfe03f80

    :goto_a
    xor-long/2addr v3, v0

    move v5, v9

    goto :goto_7

    :cond_f
    const/4 v0, 0x1

    and-int v5, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    aget-byte v0, v2, v9

    int-to-long v6, v0

    const/16 v0, 0x23

    shl-long/2addr v6, v0

    xor-long/2addr v3, v6

    cmp-long v0, v3, v10

    if-gez v0, :cond_10

    const-wide v8, -0x7f01fc080L

    :goto_b
    const-wide/16 v6, -0x1

    xor-long v0, v8, v6

    and-long/2addr v0, v3

    xor-long/2addr v6, v3

    and-long/2addr v6, v8

    or-long/2addr v6, v0

    move-wide v3, v6

    goto/16 :goto_7

    :cond_10
    const/4 v1, 0x1

    move v9, v5

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_c

    :cond_11
    aget-byte v0, v2, v5

    int-to-long v7, v0

    const/16 v0, 0x2a

    shl-long/2addr v7, v0

    or-long v5, v3, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v3

    and-long/2addr v5, v0

    move-wide v3, v5

    cmp-long v0, v3, v10

    if-ltz v0, :cond_12

    const-wide v0, 0x3f80fe03f80L

    goto :goto_a

    :cond_12
    const/4 v0, 0x1

    add-int v5, v9, v0

    aget-byte v0, v2, v9

    int-to-long v6, v0

    const/16 v0, 0x31

    shl-long/2addr v6, v0

    xor-long/2addr v3, v6

    cmp-long v0, v3, v10

    if-gez v0, :cond_13

    const-wide v8, -0x1fc07f01fc080L

    goto :goto_b

    :cond_13
    const/4 v0, 0x1

    add-int v9, v5, v0

    aget-byte v0, v2, v5

    int-to-long v5, v0

    const/16 v0, 0x38

    shl-long/2addr v5, v0

    const-wide/16 v7, -0x1

    xor-long v0, v5, v7

    and-long/2addr v0, v3

    xor-long/2addr v7, v3

    and-long/2addr v7, v5

    or-long/2addr v7, v0

    const-wide v5, 0xfe03f80fe03f80L

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    cmp-long v0, v3, v10

    if-gez v0, :cond_14

    const/4 v0, 0x1

    and-int v5, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    aget-byte v0, v2, v9

    int-to-long v1, v0

    cmp-long v0, v1, v10

    if-ltz v0, :cond_15

    :goto_d
    goto/16 :goto_7

    :cond_14
    move v5, v9

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzsv()J

    move-result-wide v3

    goto/16 :goto_5

    :pswitch_6
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-eq v5, v3, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    const/4 v2, 0x1

    move v1, v3

    :goto_e
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzsv()J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_f

    :cond_17
    aget-byte v3, v4, v3

    if-ltz v3, :cond_18

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :cond_18
    sub-int/2addr v5, v1

    const/16 v0, 0x9

    if-lt v5, v0, :cond_16

    const/4 v0, 0x1

    add-int v5, v1, v0

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0x7

    or-int v6, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    if-gez v6, :cond_1a

    const/16 v1, -0x80

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    :cond_19
    :goto_10
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    goto :goto_f

    :cond_1a
    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v4, v5

    shl-int/lit8 v3, v0, 0xe

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    if-ltz v2, :cond_1c

    const/16 v0, 0x3f80

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    :cond_1b
    move v5, v1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x1

    add-int v5, v1, v0

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_1d

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    move v3, v2

    goto :goto_10

    :cond_1d
    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v6, v4, v5

    shl-int/lit8 v0, v6, 0x1c

    or-int v5, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v5, v2

    const v2, 0xfe03f80

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    if-gez v6, :cond_1b

    const/4 v2, 0x1

    move v5, v1

    :goto_11
    if-eqz v2, :cond_1e

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_1e
    aget-byte v0, v4, v1

    if-gez v0, :cond_19

    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v4, v5

    if-gez v0, :cond_1b

    const/4 v2, 0x1

    move v5, v1

    :goto_12
    if-eqz v2, :cond_1f

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_1f
    aget-byte v0, v4, v1

    if-gez v0, :cond_19

    const/4 v2, 0x1

    move v1, v5

    :goto_13
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_20
    aget-byte v0, v4, v5

    if-gez v0, :cond_1b

    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget-byte v0, v4, v1

    if-ltz v0, :cond_16

    goto/16 :goto_10

    :pswitch_7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzadz:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-ne v1, v0, :cond_21

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_21

    :cond_21
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_9
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_15
    const/16 v0, 0x40

    if-ge v3, v0, :cond_23

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztf()B

    move-result v2

    const/16 v0, 0x7f

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_22

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_21

    :cond_22
    const/4 v0, 0x7

    add-int/2addr v3, v0

    goto :goto_15

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuv()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzbm(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzaz(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v4

    if-lez v4, :cond_24

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v1

    if-gt v4, v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdp;->zzb([BII)Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    :goto_16
    goto/16 :goto_21

    :cond_24
    if-nez v4, :cond_25

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdp;->zzadh:Lcom/google/android/gms/internal/measurement/zzdp;

    goto :goto_16

    :cond_25
    if-lez v4, :cond_26

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_26

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zze([B)Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v3

    goto :goto_16

    :cond_26
    if-gtz v4, :cond_28

    if-nez v4, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzair:[B

    goto :goto_17

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuu()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v2

    if-lez v2, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzh([BII)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    :goto_18
    goto/16 :goto_21

    :cond_29
    if-nez v2, :cond_2a

    const-string v3, ""

    goto :goto_18

    :cond_2a
    if-gtz v2, :cond_2b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuu()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztb()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_21

    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_21

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzsw()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaea:I

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :cond_2d
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaea:I

    ushr-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuw()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2f

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_2f

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    goto/16 :goto_21

    :cond_2f
    if-gez v2, :cond_30

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuu()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaeb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzte()V

    goto/16 :goto_21

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzsx()I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaeb:I

    if-gt v1, v0, :cond_31

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaeb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzte()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuu()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x7

    and-int v3, v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_38

    if-eq v3, v4, :cond_37

    const/4 v0, 0x2

    if-eq v3, v0, :cond_36

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_34

    if-eq v3, v2, :cond_33

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3c

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzed;->zzay(I)V

    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_21

    :cond_33
    move v4, v5

    goto :goto_1b

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzsg()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzau(I)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_35
    ushr-int/2addr v6, v1

    shl-int/2addr v6, v1

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzat(I)V

    goto :goto_1b

    :cond_36
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzay(I)V

    goto :goto_1b

    :cond_37
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzay(I)V

    goto :goto_1b

    :cond_38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v1, v0

    const/16 v3, 0xa

    if-lt v1, v3, :cond_3a

    :goto_1c
    if-ge v5, v3, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    aget-byte v0, v2, v1

    if-gez v0, :cond_3b

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_39

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_39
    goto :goto_1c

    :cond_3a
    :goto_1e
    if-ge v5, v3, :cond_3e

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztf()B

    move-result v0

    if-gez v0, :cond_3b

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1e

    :cond_3b
    goto :goto_1b

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuy()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuv()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuv()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaea:I

    if-ne v0, v1, :cond_3f

    goto/16 :goto_21

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzux()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgr;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadp:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadq:I

    if-ge v1, v0, :cond_40

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzed;->zzaw(I)I

    move-result v4

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadp:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadp:I

    invoke-interface {v5, p0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzat(I)V

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadp:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadp:I

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzed;->zzax(I)V

    goto :goto_21

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuz()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzta()I

    move-result v4

    if-lez v4, :cond_41

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_41

    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    :goto_1f
    if-eqz v4, :cond_42

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_41
    if-nez v4, :cond_43

    const-string v3, ""

    goto :goto_20

    :cond_42
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    :goto_20
    goto :goto_21

    :cond_43
    if-gez v4, :cond_44

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuu()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_21

    :pswitch_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zztd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_21
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    const v0, 0x50b42

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a75

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63eb5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgr;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzgi;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzel;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2006b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    return-object v0
.end method

.method public final zzat(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzau(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2904

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzaw(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b49

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzax(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzay(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzsg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2909

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzsh()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f85

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzsi()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzsj()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f87

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzsk()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzsl()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199fc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzsm()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9bd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzsn()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzso()Lcom/google/android/gms/internal/measurement/zzdp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebfb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdp;

    return-object v0
.end method

.method public final zzsp()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2be

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzsq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59acf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzsr()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ad0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzss()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7493c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzst()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b95d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzsu()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzsv()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a479

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzsw()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571d7    # 5.00016E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzsx()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a08

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzed;->࡬᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
