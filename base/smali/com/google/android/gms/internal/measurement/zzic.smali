.class public final Lcom/google/android/gms/internal/measurement/zzic;
.super Lcom/google/android/gms/internal/measurement/zzhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    return-void
.end method

.method private varargs ࡤࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhz;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result v7

    or-int v1, v2, v7

    array-length v0, v4

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    or-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-ltz v1, :cond_13

    move v6, v2

    move v1, v7

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    new-array p1, v7, [C

    move p2, v3

    :goto_1
    if-ge v2, v6, :cond_2

    aget-byte v5, v4, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzia;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v0, p2

    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(B[CI)V

    move p2, v0

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v2, v6, :cond_12

    const/4 v1, 0x1

    move v5, v2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    aget-byte v10, v4, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzia;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    move v7, p2

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_4
    invoke-static {v10, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(B[CI)V

    :goto_6
    if-ge v5, v6, :cond_5

    aget-byte v1, v4, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v0, 0x1

    add-int/2addr v0, v7

    invoke-static {v1, p1, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(B[CI)V

    move v7, v0

    goto :goto_6

    :cond_5
    move v2, v5

    move p2, v7

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzia;->zzi(B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ge v5, v6, :cond_f

    const/4 v1, 0x1

    move v2, v5

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    aget-byte v1, v4, v5

    const/4 v0, 0x1

    add-int/2addr v0, p2

    invoke-static {v10, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(BB[CI)V

    move p2, v0

    goto :goto_3

    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzia;->zzj(B)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, -0x1

    move v1, v6

    :goto_8
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_9
    if-ge v5, v1, :cond_10

    const/4 v2, 0x1

    move v1, v5

    :goto_9
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    aget-byte v8, v4, v5

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-byte v7, v4, v1

    const/4 v5, 0x1

    move v1, p2

    :goto_a
    if-eqz v5, :cond_b

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_b
    invoke-static {v10, v8, v7, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(BBB[CI)V

    move p2, v1

    goto/16 :goto_3

    :cond_c
    const/4 v2, -0x2

    move v1, v6

    :goto_b
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_d
    if-ge v5, v1, :cond_11

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    aget-byte v11, v4, v5

    const/4 v0, 0x1

    add-int v1, v2, v0

    aget-byte v12, v4, v2

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aget-byte p0, v4, v1

    const/4 v5, 0x1

    move v1, p2

    :goto_c
    if-eqz v5, :cond_e

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_e
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(BBBB[CI)V

    and-int p2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr p2, v1

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzvb()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzvb()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzvb()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_29

    :cond_13
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v4, "\u0006w\u007f\u0019/U\u001e\u007f\u00184Fnwkh?$+\u0014.;\u0019?\u001d$v[fOd\u0007\u0011\u0002|["

    const/16 v1, -0x43d

    const/16 v3, -0x5a7d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_29

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v9

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_e
    const/16 v8, 0x80

    if-ge v5, v4, :cond_16

    move v3, v5

    move v1, v9

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_15
    if-ge v3, v7, :cond_16

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v8, :cond_16

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_16
    if-ne v5, v4, :cond_17

    add-int/2addr v9, v4

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_29

    :cond_17
    and-int v10, v9, v5

    or-int/2addr v9, v5

    add-int/2addr v10, v9

    :goto_11
    if-ge v5, v4, :cond_23

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v8, :cond_19

    if-ge v10, v7, :cond_19

    const/4 v1, 0x1

    move v9, v10

    :goto_12
    if-eqz v1, :cond_18

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_12

    :cond_18
    int-to-byte v0, v3

    aput-byte v0, v2, v10

    goto :goto_16

    :cond_19
    const/16 v0, 0x800

    if-ge v3, v0, :cond_1b

    const/4 v0, -0x2

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    if-gt v10, v1, :cond_1b

    const/4 v1, 0x1

    move v9, v10

    :goto_13
    if-eqz v1, :cond_1a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_13

    :cond_1a
    ushr-int/lit8 v1, v3, 0x6

    const/16 v0, 0x3c0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v10

    const/4 v1, 0x1

    move v10, v9

    :goto_14
    if-eqz v1, :cond_22

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_14

    :cond_1b
    const v11, 0xdfff

    const v9, 0xd800

    if-lt v3, v9, :cond_1c

    if-ge v11, v3, :cond_1e

    :cond_1c
    const/4 v0, -0x3

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    if-gt v10, v1, :cond_1e

    const/4 v0, 0x1

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    ushr-int/lit8 v1, v3, 0xc

    const/16 v0, 0x1e0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v10

    const/4 v0, 0x1

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    ushr-int/lit8 v1, v3, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    const/4 v1, 0x1

    move v9, v10

    :goto_15
    if-eqz v1, :cond_1d

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_15

    :cond_1d
    const/16 v0, 0x3f

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    :goto_16
    move v10, v9

    goto/16 :goto_1a

    :cond_1e
    const/4 v0, -0x4

    add-int/2addr v0, v7

    if-gt v10, v0, :cond_27

    const/4 v0, 0x1

    and-int v9, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v9, v0, :cond_25

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const/4 v0, 0x1

    add-int v3, v10, v0

    ushr-int/lit8 v1, v11, 0x12

    const/16 v0, 0xf0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v10

    const/4 v1, 0x1

    move v10, v3

    :goto_17
    if-eqz v1, :cond_1f

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_17

    :cond_1f
    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    or-int/2addr v1, v8

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    const/4 v1, 0x1

    move v5, v10

    :goto_18
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_20
    ushr-int/lit8 v3, v11, 0x6

    const/16 v1, 0x3f

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    const/4 v1, 0x1

    move v10, v5

    :goto_19
    if-eqz v1, :cond_21

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_19

    :cond_21
    const/16 v0, 0x3f

    add-int v1, v11, v0

    or-int/2addr v11, v0

    sub-int/2addr v1, v11

    add-int v0, v1, v8

    and-int/2addr v1, v8

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    move v5, v9

    goto :goto_1a

    :cond_22
    const/16 v1, 0x3f

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    :goto_1a
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto/16 :goto_11

    :cond_23
    move v9, v10

    goto/16 :goto_10

    :cond_24
    move v5, v9

    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, -0x1

    :goto_1b
    if-eqz v1, :cond_26

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_26
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(II)V

    throw v2

    :cond_27
    if-gt v9, v3, :cond_2a

    if-gt v3, v11, :cond_2a

    const/4 v2, 0x1

    move v1, v5

    :goto_1c
    if-eqz v2, :cond_28

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_28
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_29

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(II)V

    throw v0

    :cond_2a
    new-instance v9, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bE\u001f\u0003\u000c=\r%D,5\u0010AL\u0001"

    const/16 v1, -0x3abc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "M\u0010$P\u001b!\u0018\u001a.V"

    const/4 v1, -0x7

    const/16 v3, -0x1620

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

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

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v5

    :goto_1e
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2b
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_2c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1f

    :cond_2c
    goto :goto_1d

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_20
    if-ge v2, v6, :cond_2e

    aget-byte v0, v5, v2

    if-ltz v0, :cond_2e

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_20

    :cond_2e
    const/4 v11, 0x0

    if-lt v2, v6, :cond_2f

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_29

    :cond_2f
    :goto_22
    if-lt v2, v6, :cond_30

    goto :goto_21

    :cond_30
    const/4 v1, 0x1

    move v3, v2

    :goto_23
    if-eqz v1, :cond_31

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_31
    aget-byte v8, v5, v2

    if-gez v8, :cond_41

    const/16 v10, -0x20

    const/4 v9, -0x1

    const/16 v7, -0x41

    if-ge v8, v10, :cond_34

    if-lt v3, v6, :cond_32

    move v11, v8

    goto :goto_21

    :cond_32
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_33

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    aget-byte v0, v5, v3

    if-le v0, v7, :cond_2f

    :cond_33
    move v11, v9

    goto :goto_21

    :cond_34
    const/16 v0, -0x10

    if-ge v8, v0, :cond_3c

    const/4 v2, -0x1

    move v1, v6

    :goto_24
    if-eqz v2, :cond_35

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_35
    if-lt v3, v1, :cond_36

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/zzhy;->zzi([BII)I

    move-result v11

    goto :goto_21

    :cond_36
    const/4 v1, 0x1

    move v4, v3

    :goto_25
    if-eqz v1, :cond_37

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_37
    aget-byte v2, v5, v3

    if-gt v2, v7, :cond_3b

    const/16 v1, -0x60

    if-ne v8, v10, :cond_38

    if-lt v2, v1, :cond_3b

    :cond_38
    const/16 v0, -0x13

    if-ne v8, v0, :cond_39

    if-ge v2, v1, :cond_3b

    :cond_39
    const/4 v1, 0x1

    move v3, v4

    :goto_26
    if-eqz v1, :cond_3a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_3a
    aget-byte v0, v5, v4

    if-le v0, v7, :cond_41

    :cond_3b
    move v11, v9

    goto :goto_21

    :cond_3c
    const/4 v2, -0x2

    move v1, v6

    :goto_27
    if-eqz v2, :cond_3d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_3d
    if-lt v3, v1, :cond_3e

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/zzhy;->zzi([BII)I

    move-result v11

    goto/16 :goto_21

    :cond_3e
    const/4 v0, 0x1

    add-int v4, v3, v0

    aget-byte v3, v5, v3

    if-gt v3, v7, :cond_40

    shl-int/lit8 v2, v8, 0x1c

    const/16 v1, 0x70

    :goto_28
    if-eqz v1, :cond_3f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_3f
    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_40

    const/4 v0, 0x1

    add-int v1, v4, v0

    aget-byte v0, v5, v4

    if-gt v0, v7, :cond_40

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-byte v0, v5, v1

    if-le v0, v7, :cond_2f

    :cond_40
    move v11, v9

    goto/16 :goto_21

    :cond_41
    move v2, v3

    goto/16 :goto_22

    :goto_29
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

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzic;->ࡤࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzic;->ࡤࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->ࡤࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzh([BII)Ljava/lang/String;
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

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzic;->ࡤࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzic;->ࡤࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
