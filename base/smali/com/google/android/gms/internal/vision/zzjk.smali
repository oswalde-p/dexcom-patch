.class public final Lcom/google/android/gms/internal/vision/zzjk;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public final zzacz:I

.field public final zzada:I

.field public zzadb:I

.field public zzadc:I

.field public zzadd:Lcom/google/android/gms/internal/vision/zzez;

.field public zzsf:I

.field public zzsg:I

.field public zzsh:I

.field public zzsl:I

.field public zzsn:I

.field public zzso:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzso:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsg:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjk;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzacz:I

    and-int v0, p3, p2

    or-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadb:I

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzada:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

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

    const v0, 0x74938

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzdx()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzdy()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/vision/zzjk;
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

    const v0, 0x1ebfe

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫑᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjk;

    return-object v0
.end method

.method private varargs ᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadb:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->buffer:[B

    const/4 v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    aget-byte v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzht()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadb:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsl:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadb:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzso:I

    if-le v1, v0, :cond_1

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsl:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadb:I

    goto/16 :goto_e

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsl:I

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    and-int v1, v2, v4

    or-int v0, v2, v4

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzso:I

    if-gt v1, v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadb:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_3

    :goto_0
    if-eqz v4, :cond_2

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    goto/16 :goto_e

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzht()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :cond_4
    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzap(I)V

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzht()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzhu()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :pswitch_4
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

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzacz:I

    sub-int/2addr v1, v0

    if-gt v8, v1, :cond_9

    if-ltz v8, :cond_6

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsn:I

    goto/16 :goto_e

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/16 v7, 0x18

    const-string p2, "\n*.j<<A8D:AAs"

    const/16 v3, -0x3cf

    const/16 v2, -0x3f5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1, v8}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    iget v6, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzacz:I

    sub-int/2addr v6, v0

    const/16 p0, 0x32

    const-string v5, "zL\u00080\u000b2o%a"

    const/16 v4, -0x281b

    const/16 v3, -0x5332

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0017\'A\u000f+kUM{\u000fF.kxr\t/\u0015\u001b"

    const/16 v3, -0x5539

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v8, v0, v6}, Landroid/support/wearable/view/a;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_5
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

    if-nez v4, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/vision/zzjw;->zzaea:[B

    :goto_3
    goto/16 :goto_e

    :cond_a
    new-array v3, v4, [B

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzacz:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->buffer:[B

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :pswitch_6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzso:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_b

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_e

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    sub-int/2addr v1, v0

    goto :goto_4

    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    const/16 v0, 0xff

    and-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x10

    add-int v2, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v2, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_8
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    :goto_5
    const/16 v0, 0x40

    if-ge v7, v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v4

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    shl-long/2addr v2, v7

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    move-wide v5, v0

    const/16 v0, 0x80

    and-int/2addr v4, v0

    if-nez v4, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_e

    :cond_c
    const/4 v0, 0x7

    add-int/2addr v7, v0

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzhv()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v3

    if-ltz v3, :cond_e

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_e

    :cond_e
    const/16 v0, 0x7f

    and-int/2addr v3, v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v1

    if-ltz v1, :cond_f

    shl-int/lit8 v0, v1, 0x7

    :goto_7
    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    :goto_8
    goto :goto_6

    :cond_f
    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v3, v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v1

    if-ltz v1, :cond_10

    shl-int/lit8 v0, v1, 0xe

    goto :goto_7

    :cond_10
    const/16 v0, 0x7f

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xe

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v2

    if-ltz v2, :cond_11

    shl-int/lit8 v0, v2, 0x15

    goto :goto_7

    :cond_11
    const/16 v1, 0x7f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v3, v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    or-int/2addr v3, v0

    if-gez v1, :cond_13

    const/4 v2, 0x0

    :goto_9
    const/4 v0, 0x5

    if-ge v2, v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    move-result v0

    if-ltz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_13
    goto :goto_8

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzhv()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadb:I

    if-ne v1, v0, :cond_15

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsn:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_e

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsn:I

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/vision/zzjs;

    const-string v4, "# hL\\r)T(ldR\u0003d\u001dct(z\u007fF}id0)EQ&H{i\u0014\u001e2f\u000fdD99\u0017T/i\rpd\u001a"

    const/16 v3, -0x66e1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsn:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzw(II)V

    goto/16 :goto_e

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzso:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdx()V

    goto/16 :goto_e

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzso:I

    if-gt v1, v0, :cond_18

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzso:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdx()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_e

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzht()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzhu()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x7

    add-int v4, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v4, v0

    const/4 v3, 0x1

    if-eqz v4, :cond_1f

    if-eq v4, v3, :cond_1e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1d

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1b

    if-eq v4, v2, :cond_1a

    const/4 v0, 0x5

    if-ne v4, v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_1a
    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1c
    ushr-int/2addr v5, v1

    shl-int/2addr v5, v1

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzak(I)V

    goto :goto_c

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzap(I)V

    goto :goto_c

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdy()B

    goto :goto_c

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    goto :goto_c

    :cond_20
    new-instance v7, Lcom/google/android/gms/internal/vision/zzjs;

    const-string v3, "^vg`s__P\u001cYEi_C?U\u0004LIGu0?<m)D>\u001f>1\"SA)()Y&\u001f*\u0017W"

    const/16 v1, -0x5a1

    const/16 v2, -0x611a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsn:I

    if-ne v0, v1, :cond_22

    goto/16 :goto_e

    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/vision/zzjs;

    const-string v3, "Figmi^ki\u001eletudkj&lvm7r~|\u0004\u007f0\u0006sz4y\u007f{8\u0008\n\u0010<\u000b\u007f\u0014\u0004\nB\t\u001d\u0016\u000c\u000b\u001d\u000f\u000fK!\u000f\u0016]"

    const/16 v2, -0x231f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_11
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzjt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsf:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsg:I

    if-ge v1, v0, :cond_23

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzan(I)I

    move-result v4

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsf:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsf:I

    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzak(I)V

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsf:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsf:I

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/zzjk;->zzao(I)V

    goto/16 :goto_e

    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/vision/zzjs;

    const-string v2, "Knlrncpn#qjyzipo+tnr/\u0005\u0001\u00023\u0002v\u0005\u00118\u0006\u007f\u0012\u0002\n\u0012?\u0010\u0008B\u0012\n\u0019\u001b\u0011\u0017\u0011XKLz\u0010)P\u0014\u0018S\"\u0017#!\u001c#*10k^_\u00165(c\u00085+--\u00139<BB\"DC74A\u0003I<L+?>QOQHOO.LQNZ\u000f\u0011\t^Z\u000cV\\RbVSfY\u0015j_]\u0019^`lqf\u001fljolx3"

    const/16 v1, 0x322a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhq;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadd:Lcom/google/android/gms/internal/vision/zzez;

    if-nez v0, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzacz:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzada:I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzez;->zze([BII)Lcom/google/android/gms/internal/vision/zzez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadd:Lcom/google/android/gms/internal/vision/zzez;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadd:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v7

    iget v6, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzacz:I

    sub-int/2addr v6, v0

    if-gt v7, v6, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadd:Lcom/google/android/gms/internal/vision/zzez;

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzez;->zzap(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadd:Lcom/google/android/gms/internal/vision/zzez;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsg:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsf:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzam(I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadd:Lcom/google/android/gms/internal/vision/zzez;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfk;->zzel()Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzfy;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzsn:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    goto :goto_e

    :cond_25
    new-instance v5, Ljava/io/IOException;
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "w#\u0017\u0017\u0015x\u001d\u001e\" }\u001e\u001b\r\u0008\u0013D\u0016\u0008\u0003\u0005?\u007f\u0006\u0002|~9\u0008}6X\u0004wwuY}~\u0003\u0001M\u0004}mI{kjhtOamm7\u001c m\u00196\u0017\u001bh"

    const/16 v3, 0x15e9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/android/gms/internal/vision/zzjs;

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v4

    if-ltz v4, :cond_27

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadb:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_26

    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->buffer:[B

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjr;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    goto :goto_e

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzht()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzhu()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzadc:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjk;->zzacz:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    return-object v3

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫑᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v1, Lcom/google/android/gms/internal/vision/zzjk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;-><init>([BII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c70

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhq;)Lcom/google/android/gms/internal/vision/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjt;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5863f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzak(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a79

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7722a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afa8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzcu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ec

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzdq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzdt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf600

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzdu()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a46c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667be

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzhq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzv(II)[B
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

    const v0, 0x50b51

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final zzw(II)V
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

    const v0, 0x400df

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjk;->᫏᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
