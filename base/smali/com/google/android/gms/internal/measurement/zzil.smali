.class public final Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public zzadp:I

.field public zzadq:I

.field public zzadr:I

.field public zzady:I

.field public zzaea:I

.field public zzaeb:I

.field public final zzaog:I

.field public final zzaoh:I

.field public zzaoi:I

.field public zzaoj:I

.field public zzaok:Lcom/google/android/gms/internal/measurement/zzeb;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaeb:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadq:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadr:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzil;->buffer:[B

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaog:I

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p3, v1

    and-int/2addr p3, v1

    shl-int/lit8 v1, p3, 0x1

    move p3, v0

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoi:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoh:I

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    return-void
.end method

.method private final zzat(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734b3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzay(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd6b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/measurement/zzil;
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

    const v0, 0x46758

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzil;->ᫀࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzil;

    return-object v0
.end method

.method private final zzte()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65341

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zztf()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65342

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private varargs ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoi:I

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->buffer:[B

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    aget-byte v0, v2, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_13

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxd()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoi:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzady:I

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoi:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaeb:I

    if-le v2, v0, :cond_2

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzady:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoi:I

    goto/16 :goto_13

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzady:I

    goto/16 :goto_13

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    and-int v1, v2, v4

    or-int v0, v2, v4

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaeb:I

    if-gt v1, v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoi:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_3

    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    goto/16 :goto_13

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxd()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :cond_4
    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzay(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxd()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxe()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaea:I

    if-ne v0, v1, :cond_6

    goto/16 :goto_13

    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v4, "\u0002l;%\u007f6bow\n\u007fo<,\u001e\u0003\u0004+\rfs}/4[vCO^qJ4Mq\u0017+Eb\u0005H4f\u001f&C|X\u0001$EV\u001bqtzKSw"

    const/16 v3, -0x7c6b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_7
    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaog:I

    sub-int/2addr v1, v0

    if-gt v7, v1, :cond_a

    if-ltz v7, :cond_9

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaea:I

    goto/16 :goto_13

    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x18

    const-string v4, "\u0003!#]-+.#-!&$T"

    const/16 v3, -0x3de1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaog:I

    sub-int/2addr v5, v0

    const/16 v8, 0x32

    const-string p0, "M\u000e\u0002pL\u000fE,8"

    const/16 v1, 0x4a64

    const/16 v4, 0x13fd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u0019aj\u0016WYla_T\u000fQb^]OW\\\u0007"

    const/16 v2, -0x3c14

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v7, v0, v5}, Landroid/support/wearable/view/a;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_3
    const/16 v0, 0x40

    if-ge v3, v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

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

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_13

    :cond_b
    const/4 v1, 0x7

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxf()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    move-result v3

    if-ltz v3, :cond_d

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :cond_d
    const/16 v0, 0x7f

    add-int v4, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    move-result v2

    if-ltz v2, :cond_e

    shl-int/lit8 v0, v2, 0x7

    :goto_5
    add-int v3, v0, v4

    and-int/2addr v0, v4

    sub-int/2addr v3, v0

    :goto_6
    goto :goto_4

    :cond_e
    const/16 v1, 0x7f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    move-result v1

    if-ltz v1, :cond_f

    shl-int/lit8 v0, v1, 0xe

    goto :goto_5

    :cond_f
    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0xe

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    move-result v2

    if-ltz v2, :cond_10

    shl-int/lit8 v0, v2, 0x15

    goto :goto_5

    :cond_10
    const/16 v1, 0x7f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x15

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    or-int/2addr v3, v0

    if-gez v1, :cond_12

    const/4 v2, 0x0

    :goto_7
    const/4 v0, 0x5

    if-ge v2, v0, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    move-result v0

    if-ltz v0, :cond_11

    goto :goto_4

    :cond_11
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_12
    goto :goto_6

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxf()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzix;->zzaph:[B

    :goto_8
    goto/16 :goto_13

    :cond_14
    new-array v3, v4, [B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaog:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->buffer:[B

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_a
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoi:I

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaea:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaea:I

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v3, "X{u{{pyw0~s\u0003\u0008vyx8|\u0006\u0006\u0011~\u0004\n\u0006\u0006>\u0001\u0013E\u000c\u0012\u001f\u000b\u0013\u0011\u0011M\u001f\r\u0018QV*\u001a(\"\\f"

    const/16 v2, -0x23fd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_c
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_19
    goto :goto_b

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x7

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    const/4 v3, 0x1

    if-eqz v4, :cond_20

    if-eq v4, v3, :cond_1f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1e

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1c

    if-eq v4, v2, :cond_1b

    const/4 v0, 0x5

    if-ne v4, v0, :cond_21

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_13

    :cond_1b
    const/4 v3, 0x0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzau(I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1d
    ushr-int/2addr v5, v1

    shl-int/2addr v5, v1

    or-int/2addr v5, v2

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzat(I)V

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzay(I)V

    goto :goto_e

    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zztf()B

    goto :goto_e

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    goto :goto_e

    :cond_21
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v2, "!\u0013_B_\u0011/eHwkY\u0005\u0003\u0003d<|Cogy\u000b\u000cVBf@7q\u0001\u001fl_yFP-b\u007fx\u0007z"

    const/16 v1, -0x52cd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_10
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_22
    move v1, v4

    :goto_11
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_23
    xor-int/2addr v3, v2

    add-int/2addr v3, p0

    invoke-virtual {p1, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_f

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadp:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadq:I

    if-ge v1, v0, :cond_27

    if-ltz v2, :cond_26

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    add-int/2addr v2, v0

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaeb:I

    if-gt v2, v4, :cond_25

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaeb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzte()V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadp:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadp:I

    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzat(I)V

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadp:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadp:I

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaeb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzte()V

    goto/16 :goto_13

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxd()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxe()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v5, ",y0}2P\u001eSPXyI\u0002;y!\u001c a\u001e\u0003\u0012N\u0017\u0001x&sH)\u001fQ#]\u001dM2M\u0005wo!x:h\u0018JY\rG\u001ekL.1]Pi\u0016b\t=\rK\u0013;/i#\u0004b\u000e\u0011oDz4~\u001cj.m6M\u0018P\u0005I\u000fzx,\u0004\u001dX\u0010b+d\u0004C\r,\u0002/e:.h\u000b\u0018\\MR\u007f.\u00064p,W\\j\u001fE:H\u0002N}*+0X\u001dR&\u001b"

    const/16 v4, -0x6f2c

    const/16 v3, -0x1b25

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgr;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaok:Lcom/google/android/gms/internal/measurement/zzeb;

    if-nez v0, :cond_28

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaog:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoh:I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzd([BII)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaok:Lcom/google/android/gms/internal/measurement/zzeb;

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaok:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzsx()I

    move-result v6

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaog:I

    sub-int/2addr v5, v0

    if-gt v6, v5, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaok:Lcom/google/android/gms/internal/measurement/zzeb;

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzeb;->zzay(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaok:Lcom/google/android/gms/internal/measurement/zzeb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadq:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzadp:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzav(I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaok:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztq()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Lcom/google/android/gms/internal/measurement/zzgr;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaea:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzau(I)Z

    goto/16 :goto_13

    :cond_29
    new-instance v4, Ljava/io/IOException;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "\r:022\u0018>AGG\'IH<9FyMA>B~AIGDH\u0005UM\u0008,YOQQ7]`ff5mi[9m_``nK_mo;\"(w%D\'-|"

    const/16 v7, 0x3708

    const/16 v3, 0xc44

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v7

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_12

    :cond_2a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzfi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v4

    if-ltz v4, :cond_2c

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoi:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_2b

    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->buffer:[B

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    goto :goto_13

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxd()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzxe()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaoj:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzaog:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫀࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzil;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzil;-><init>([BII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zziw;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d83c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzsg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afa7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzt(II)[B
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

    const v0, 0x786aa

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final zzta()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d840

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zztb()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec59

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu(II)V
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

    const v0, 0xf5ff

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzil;->ࡢࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
