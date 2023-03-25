.class public final Lcom/google/android/gms/internal/vision/zziz;
.super Lcom/google/android/gms/internal/vision/zziy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zziy;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziy;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int v1, v2, v5

    array-length v0, v4

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-ltz v0, :cond_e

    add-int v6, v2, v5

    new-array p1, v5, [C

    move p2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-byte v1, v4, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzix;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v0, p2

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzix;->zzb(B[CI)V

    move p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v6, :cond_d

    const/4 v0, 0x1

    add-int v5, v2, v0

    aget-byte v10, v4, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzix;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    move v7, p2

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    invoke-static {v10, p1, p2}, Lcom/google/android/gms/internal/vision/zzix;->zzb(B[CI)V

    :goto_3
    if-ge v5, v6, :cond_2

    aget-byte v2, v4, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzix;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/4 v0, 0x1

    add-int/2addr v0, v7

    invoke-static {v2, p1, v7}, Lcom/google/android/gms/internal/vision/zzix;->zzb(B[CI)V

    move v7, v0

    goto :goto_3

    :cond_2
    move v2, v5

    move p2, v7

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzix;->zzi(B)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge v5, v6, :cond_a

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    aget-byte v5, v4, v5

    const/4 v0, 0x1

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    invoke-static {v10, v5, p1, p2}, Lcom/google/android/gms/internal/vision/zzix;->zzb(BB[CI)V

    move p2, v1

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzix;->zzj(B)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    add-int/2addr v0, v6

    if-ge v5, v0, :cond_b

    const/4 v2, 0x1

    move v1, v5

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    aget-byte v5, v4, v5

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aget-byte v1, v4, v1

    const/4 v0, 0x1

    add-int/2addr v0, p2

    invoke-static {v10, v5, v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzix;->zzb(BBB[CI)V

    move p2, v0

    goto :goto_1

    :cond_6
    const/4 v2, -0x2

    move v1, v6

    :goto_5
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    if-ge v5, v1, :cond_c

    const/4 v1, 0x1

    move v2, v5

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    aget-byte v11, v4, v5

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-byte v12, v4, v2

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aget-byte p0, v4, v1

    const/4 v5, 0x1

    move v1, p2

    :goto_7
    if-eqz v5, :cond_9

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_9
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/vision/zzix;->zzb(BBBB[CI)V

    and-int p2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr p2, v1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_26

    :cond_e
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v2, "*>011?m;5?9G<\u0012z;\u0004xCI@BV\u001c\u0005E\u000e\u0003WN`L%\u000eN"

    const/16 v1, -0x16d3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_10
    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zziy;->zzc(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_26

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    and-int v8, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    const/4 v4, 0x0

    :goto_b
    const/16 v6, 0x80

    if-ge v4, v3, :cond_13

    move v9, v4

    move v5, v7

    :goto_c
    if-eqz v5, :cond_12

    xor-int v0, v9, v5

    and-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    move v9, v0

    goto :goto_c

    :cond_12
    if-ge v9, v8, :cond_13

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_13

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    const/4 v5, 0x1

    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_13
    if-ne v4, v3, :cond_14

    add-int/2addr v7, v3

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_26

    :cond_14
    move v5, v4

    :goto_e
    if-eqz v5, :cond_15

    xor-int v0, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v0

    goto :goto_e

    :cond_15
    :goto_f
    if-ge v4, v3, :cond_1f

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v6, :cond_17

    if-ge v7, v8, :cond_17

    const/4 v10, 0x1

    move v9, v7

    :goto_10
    if-eqz v10, :cond_16

    xor-int v0, v9, v10

    and-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x1

    move v9, v0

    goto :goto_10

    :cond_16
    int-to-byte v0, v5

    aput-byte v0, v1, v7

    goto :goto_14

    :cond_17
    const/16 v0, 0x800

    if-ge v5, v0, :cond_18

    const/4 v0, -0x2

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    if-gt v7, v9, :cond_18

    const/4 v0, 0x1

    add-int v10, v7, v0

    ushr-int/lit8 v9, v5, 0x6

    const/16 v0, 0x3c0

    rsub-int/lit8 v9, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v9, v0

    rsub-int/lit8 v0, v9, -0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    const/4 v9, 0x1

    move v7, v10

    :goto_11
    if-eqz v9, :cond_1e

    xor-int v0, v7, v9

    and-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_18
    const v11, 0xdfff

    const v10, 0xd800

    if-lt v5, v10, :cond_19

    if-ge v11, v5, :cond_1c

    :cond_19
    const/4 v0, -0x3

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    if-gt v7, v9, :cond_1c

    const/4 v0, 0x1

    add-int v11, v7, v0

    ushr-int/lit8 v10, v5, 0xc

    const/16 v9, 0x1e0

    add-int v0, v10, v9

    and-int/2addr v10, v9

    sub-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    const/4 v7, 0x1

    move v10, v11

    :goto_12
    if-eqz v7, :cond_1a

    xor-int v0, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v0

    goto :goto_12

    :cond_1a
    ushr-int/lit8 v9, v5, 0x6

    const/16 v0, 0x3f

    add-int v7, v9, v0

    or-int/2addr v9, v0

    sub-int/2addr v7, v9

    add-int v0, v7, v6

    and-int/2addr v7, v6

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    const/4 v7, 0x1

    move v9, v10

    :goto_13
    if-eqz v7, :cond_1b

    xor-int v0, v9, v7

    and-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0x1

    move v9, v0

    goto :goto_13

    :cond_1b
    const/16 v0, 0x3f

    and-int/2addr v5, v0

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v5, v0

    rsub-int/lit8 v0, v5, -0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    :goto_14
    move v7, v9

    goto :goto_16

    :cond_1c
    const/4 v0, -0x4

    add-int/2addr v0, v8

    if-gt v7, v0, :cond_23

    const/4 v0, 0x1

    add-int v9, v4, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v9, v0, :cond_21

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const/4 v0, 0x1

    and-int v10, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v10, v0

    ushr-int/lit8 v5, v11, 0x12

    const/16 v4, 0xf0

    add-int v0, v5, v4

    and-int/2addr v5, v4

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    const/4 v0, 0x1

    add-int v7, v10, v0

    ushr-int/lit8 v5, v11, 0xc

    const/16 v0, 0x3f

    add-int v4, v5, v0

    or-int/2addr v5, v0

    sub-int/2addr v4, v5

    add-int v0, v4, v6

    and-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    const/4 v4, 0x1

    move v5, v7

    :goto_15
    if-eqz v4, :cond_1d

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_1d
    ushr-int/lit8 v4, v11, 0x6

    const/16 v0, 0x3f

    and-int/2addr v4, v0

    or-int/2addr v4, v6

    int-to-byte v0, v4

    aput-byte v0, v1, v7

    const/4 v0, 0x1

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    const/16 v0, 0x3f

    and-int/2addr v11, v0

    add-int v0, v11, v6

    and-int/2addr v11, v6

    sub-int/2addr v0, v11

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    move v4, v9

    goto :goto_16

    :cond_1e
    const/16 v0, 0x3f

    and-int/2addr v5, v0

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v5, v0

    rsub-int/lit8 v0, v5, -0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    :goto_16
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_f

    :cond_1f
    goto/16 :goto_d

    :cond_20
    move v4, v9

    :cond_21
    new-instance v2, Lcom/google/android/gms/internal/vision/zzja;

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_22
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/vision/zzja;-><init>(II)V

    throw v2

    :cond_23
    if-gt v10, v5, :cond_25

    if-gt v5, v11, :cond_25

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_24

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/vision/zzja;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/vision/zzja;-><init>(II)V

    throw v0

    :cond_25
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\">GKEE\u0002ZVNZPVP\n"

    const/16 v1, -0xf1a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_19
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_26
    move v1, v3

    :goto_1a
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_27
    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_18

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\u001b[m\u0018`dYYk\u0012"

    const/16 v3, -0x54f6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    add-int v2, v11, v0

    move v1, v5

    :goto_1c
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_29
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1b

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1d
    if-ge v3, v5, :cond_2b

    aget-byte v0, v4, v3

    if-ltz v0, :cond_2b

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1d

    :cond_2b
    const/4 v10, 0x0

    if-lt v3, v5, :cond_2c

    :goto_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_26

    :cond_2c
    :goto_1f
    if-lt v3, v5, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x1

    move v2, v3

    :goto_20
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_2e
    aget-byte v8, v4, v3

    if-gez v8, :cond_3e

    const/16 v7, -0x20

    const/4 v9, -0x1

    const/16 v6, -0x41

    if-ge v8, v7, :cond_32

    if-lt v2, v5, :cond_2f

    move v10, v8

    goto :goto_1e

    :cond_2f
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_31

    const/4 v1, 0x1

    move v3, v2

    :goto_21
    if-eqz v1, :cond_30

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_30
    aget-byte v0, v4, v2

    if-le v0, v6, :cond_2c

    :cond_31
    move v10, v9

    goto :goto_1e

    :cond_32
    const/16 v0, -0x10

    if-ge v8, v0, :cond_39

    const/4 v3, -0x1

    move v1, v5

    :goto_22
    if-eqz v3, :cond_33

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_33
    if-lt v2, v1, :cond_34

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/vision/zziw;->zzj([BII)I

    move-result v10

    goto :goto_1e

    :cond_34
    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v2, v4, v2

    if-gt v2, v6, :cond_38

    const/16 v1, -0x60

    if-ne v8, v7, :cond_35

    if-lt v2, v1, :cond_38

    :cond_35
    const/16 v0, -0x13

    if-ne v8, v0, :cond_36

    if-ge v2, v1, :cond_38

    :cond_36
    const/4 v1, 0x1

    move v2, v3

    :goto_23
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_37
    aget-byte v0, v4, v3

    if-le v0, v6, :cond_3e

    :cond_38
    move v10, v9

    goto :goto_1e

    :cond_39
    const/4 v0, -0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_3a

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/vision/zziw;->zzj([BII)I

    move-result v10

    goto :goto_1e

    :cond_3a
    const/4 v1, 0x1

    move v7, v2

    :goto_24
    if-eqz v1, :cond_3b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_24

    :cond_3b
    aget-byte v3, v4, v2

    if-gt v3, v6, :cond_3d

    shl-int/lit8 v2, v8, 0x1c

    const/16 v0, 0x70

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    add-int v2, v7, v0

    aget-byte v0, v4, v7

    if-gt v0, v6, :cond_3d

    const/4 v1, 0x1

    move v3, v2

    :goto_25
    if-eqz v1, :cond_3c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_25

    :cond_3c
    aget-byte v0, v4, v2

    if-le v0, v6, :cond_2c

    :cond_3d
    move v10, v9

    goto/16 :goto_1e

    :cond_3e
    move v3, v2

    goto/16 :goto_1f

    :goto_26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zzb(I[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a52e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziz;->ࡳ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziz;->ࡳ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zziz;->ࡳ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi([BII)Ljava/lang/String;
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

    const v0, 0x6a532

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziz;->ࡳ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziz;->ࡳ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
