.class public final Lcom/google/android/gms/internal/wearable/zzk;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public final zzgr:I

.field public final zzgs:I

.field public zzgt:I

.field public zzgu:I

.field public zzgv:I

.field public zzgw:I

.field public zzgx:I

.field public zzgy:I

.field public zzgz:I

.field public zzha:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzk;->zzgx:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzk;->zzgz:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzk;->zzha:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzk;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/wearable/zzk;->zzgr:I

    move v1, p2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p3, v1

    and-int/2addr p3, v1

    shl-int/lit8 v1, p3, 0x1

    move p3, v0

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    iput p3, p0, Lcom/google/android/gms/internal/wearable/zzk;->zzgs:I

    iput p2, p0, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    return-void
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/wearable/zzk;
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

    const v0, 0x3d7e3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫝᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzk;

    return-object v0
.end method

.method private final zzh(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f06

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18582

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzq()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dfa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private varargs ᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    iget v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->buffer:[B

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    aget-byte v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_17

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzu()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgu:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgx:I

    if-le v1, v0, :cond_1

    sub-int v0, v1, v0

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgu:I

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    goto/16 :goto_17

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgu:I

    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_5

    iget v5, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    move v2, v5

    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgx:I

    if-gt v2, v0, :cond_4

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    sub-int/2addr v0, v5

    if-gt v6, v0, :cond_3

    and-int v0, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    goto/16 :goto_17

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzu()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :cond_4
    sub-int/2addr v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zzh(I)V

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzu()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzv()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgx:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_17

    :cond_6
    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    sub-int/2addr v1, v0

    goto :goto_1

    :pswitch_5
    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v5

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v4

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v8

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v7

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v6

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v10

    int-to-long v2, v1

    const-wide/16 p1, 0xff

    and-long v2, v2, p1

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, p1

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    const/16 v0, 0x8

    shl-long/2addr v13, v0

    const-wide/16 v15, -0x1

    sub-long v11, v15, v13

    sub-long v0, v15, v2

    and-long/2addr v11, v0

    sub-long/2addr v15, v11

    int-to-long v0, v5

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, p1

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0x10

    shl-long/2addr v11, v0

    add-long v13, v15, v11

    and-long/2addr v15, v11

    sub-long/2addr v13, v15

    int-to-long v0, v4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    add-long v11, v13, v4

    and-long/2addr v13, v4

    sub-long/2addr v11, v13

    int-to-long v0, v8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v11, v4

    int-to-long v0, v7

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    add-long v8, v11, v4

    and-long/2addr v11, v4

    sub-long/2addr v8, v11

    int-to-long v0, v6

    add-long v4, v0, p1

    or-long v0, v0, p1

    sub-long/2addr v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v8

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    int-to-long v0, v10

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    add-long v0, v6, v4

    and-long/2addr v6, v4

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_6
    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v6

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v5

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v4

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v1, 0xff

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x8

    add-int v3, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v3, v2

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x10

    add-int v2, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v2, v3

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_7
    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    :goto_2
    const/16 v0, 0x40

    if-ge v2, v0, :cond_8

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v10

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v8, v0

    shl-long/2addr v8, v2

    const-wide/16 v6, -0x1

    sub-long v4, v6, v11

    sub-long v0, v6, v8

    and-long/2addr v4, v0

    sub-long/2addr v6, v4

    move-wide v11, v6

    const/16 v0, 0x80

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_17

    :cond_7
    const/4 v0, 0x7

    add-int/2addr v2, v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzw()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v4

    if-ltz v4, :cond_9

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_17

    :cond_9
    const/16 v0, 0x7f

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v1

    if-ltz v1, :cond_a

    shl-int/lit8 v4, v1, 0x7

    :goto_4
    or-int/2addr v4, v2

    :goto_5
    goto :goto_3

    :cond_a
    const/16 v0, 0x7f

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x7

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v1

    if-ltz v1, :cond_b

    shl-int/lit8 v4, v1, 0xe

    goto :goto_4

    :cond_b
    const/16 v0, 0x7f

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0xe

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v2, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v1

    if-ltz v1, :cond_c

    shl-int/lit8 v4, v1, 0x15

    goto :goto_4

    :cond_c
    const/16 v0, 0x7f

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x15

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v2

    shl-int/lit8 v0, v2, 0x1c

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    if-gez v2, :cond_e

    const/4 v1, 0x0

    :goto_6
    const/4 v0, 0x5

    if-ge v1, v0, :cond_f

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzq()B

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_e
    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzw()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    if-ne v1, v0, :cond_10

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgw:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_17

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgw:I

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    new-instance v6, Lcom/google/android/gms/internal/wearable/zzs;

    const-string v5, "jE-}a!x~]6WQ<vt\u001eDpG2\u0002ZM~}(p\nA~q\u0002U\r\u007fH03RL\u000b.\u0002!\u0013LV7\'"

    const/16 v4, -0x1a12

    const/16 v3, -0x2d73

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

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/wearable/zzs;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgw:I

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(II)V

    goto/16 :goto_17

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgx:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzo()V

    goto/16 :goto_17

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_13

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgx:I

    if-gt v1, v0, :cond_12

    iput v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgx:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzo()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_17

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzu()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzv()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x7

    and-int v5, v6, v0

    const/4 v4, 0x1

    if-eqz v5, :cond_19

    if-eq v5, v4, :cond_18

    const/4 v0, 0x2

    if-eq v5, v0, :cond_17

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_15

    if-eq v5, v2, :cond_14

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzm()I

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(I)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_16
    ushr-int/2addr v6, v1

    shl-int/2addr v6, v1

    add-int v0, v6, v2

    and-int/2addr v6, v2

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(I)V

    goto :goto_8

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zzh(I)V

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzn()J

    goto :goto_8

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    goto :goto_8

    :cond_1a
    new-instance v5, Lcom/google/android/gms/internal/wearable/zzs;

    const-string v4, "k\u000f\r\u0013\u000f\u0004\u0011\u000fC\u0012\u000b\u001a\u001b\n\u0011\u0010K!\u000f\u0016O\u0019\u0013\u0017S\u001e$-\u0019%#\u001f[4\'1%`6<4*s"

    const/16 v3, 0x3f22

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/wearable/zzs;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    iget v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgr:I

    sub-int/2addr v0, v1

    if-gt v8, v0, :cond_1f

    if-ltz v8, :cond_1b

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    iput v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgw:I

    goto/16 :goto_17

    :cond_1b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/16 v9, 0x18

    const-string v3, "Mmq.\u007f\u007f\u0005{\u0008}\u0005\u00057"

    const/16 v2, -0x3904

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    add-int v2, v11, v0

    add-int/2addr v2, v11

    move v1, v5

    :goto_a
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1c
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_1d
    goto :goto_9

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v8}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    iget v9, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgr:I

    sub-int/2addr v9, v0

    const/16 v6, 0x32

    const-string v10, "2PSHRFKIy"

    const/16 v3, -0xc0e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v10, v5

    move v1, v5

    :goto_d
    if-eqz v1, :cond_20

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_d

    :cond_20
    move v1, v2

    :goto_e
    if-eqz v1, :cond_21

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_e

    :cond_21
    and-int v0, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v0, v10

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_22
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "s>Iv:>SJJA}BUSTHRY\u0006"

    const/16 v3, 0x41c7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v8, v0, v9}, Landroid/support/wearable/view/a;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgw:I

    if-ne v0, v1, :cond_23

    goto/16 :goto_17

    :cond_23
    new-instance v5, Lcom/google/android/gms/internal/wearable/zzs;

    const-string v4, "SbNX57W[%\"t\u00051\u007f=8+Qs\u0006.,\u007f%p0]&}\u0019U\u0016 \u0006\u000b\rA\u0010\u001a[)Ok:N`j6{,\u0016#XeXB.\u000e"

    const/16 v2, 0x1c7b

    const/16 v3, 0x3b34

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/wearable/zzs;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_24

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzw;->zzhy:[B

    :goto_f
    goto/16 :goto_17

    :cond_24
    new-array v4, v5, [B

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgr:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iget-object v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->buffer:[B

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    :pswitch_11
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v2

    iget v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgy:I

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgz:I

    if-ge v1, v0, :cond_27

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/wearable/zzk;->zze(I)I

    move-result v5

    iget v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgy:I

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_25
    iput v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgy:I

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(I)V

    iget v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgy:I

    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_26
    iput v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgy:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzf(I)V

    goto/16 :goto_17

    :cond_27
    new-instance v7, Lcom/google/android/gms/internal/wearable/zzs;

    const-string v9, "Yzvztgrn!mdqp]b_\u0019`XZ\u0015hba\u0011]P\\f\u000cWO_MSY\u0005SI\u0002OERRFJB\u0008xw$7Ns57p=0:6/49>;ted\u00196\'`\u0003.\"\" \u0004()-+\t)&\u0018\u0013\u001e]\"\u0013!}\u0010\r\u001e\u001a\u001a\u000f\u0014\u0012n\u000b\u000e\t\u0013EE;\u000f\t8\u0001\u0005x\u0007xs\u0005u/\u0003uq+nnx{n%plojt-"

    const/16 v3, -0x3573

    const/16 v2, -0x543a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_28
    goto :goto_12

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/wearable/zzs;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v5

    if-ltz v5, :cond_2c

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    iget v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_2b

    new-instance v4, Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->buffer:[B

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    :goto_14
    if-eqz v5, :cond_2a

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_2a
    iput v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    goto :goto_17

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzu()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzv()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v5

    if-ltz v5, :cond_30

    if-nez v5, :cond_2d

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzw;->zzhy:[B

    :goto_15
    goto :goto_17

    :cond_2d
    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgt:I

    iget v2, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_2f

    new-array v4, v5, [B

    iget-object v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->buffer:[B

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    :goto_16
    if-eqz v5, :cond_2e

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_2e
    iput v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    goto :goto_15

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzu()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzv()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgv:I

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzk;->zzgr:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫝᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [B

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

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;-><init>([BII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final readBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzt;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(II)[B
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

    const v0, 0x452cf

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final zzc(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7202d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d83e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30ae2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e54

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzf(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34861

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7dc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzk()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8ab

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzl()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd6c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzn()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b51

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzk;->᫃᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
