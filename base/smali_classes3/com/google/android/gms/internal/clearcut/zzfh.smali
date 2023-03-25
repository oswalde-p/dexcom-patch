.class public final Lcom/google/android/gms/internal/clearcut/zzfh;
.super Lcom/google/android/gms/internal/clearcut/zzfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfg;-><init>()V

    return-void
.end method

.method private varargs ࡭᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfg;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfg;->zzc(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_19

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    and-int v10, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v10, v0

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0x80

    if-ge v7, v3, :cond_1

    move v2, v7

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-ge v2, v10, :cond_1

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v9, :cond_1

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_1
    if-ne v7, v3, :cond_2

    :goto_2
    if-eqz v3, :cond_16

    xor-int v0, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v7, v3, :cond_16

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v9, :cond_5

    if-ge v6, v10, :cond_5

    const/4 v0, 0x1

    add-int v1, v6, v0

    int-to-byte v0, v4

    aput-byte v0, v8, v6

    :goto_5
    move v6, v1

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_4
    goto :goto_4

    :cond_5
    const/16 v0, 0x800

    if-ge v4, v0, :cond_7

    const/4 v2, -0x2

    move v1, v10

    :goto_8
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_6
    if-gt v6, v1, :cond_7

    const/4 v0, 0x1

    add-int v2, v6, v0

    ushr-int/lit8 v1, v4, 0x6

    const/16 v0, 0x3c0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    const/4 v0, 0x1

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    const/16 v0, 0x3f

    add-int v1, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v1, v4

    add-int v0, v1, v9

    and-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    goto :goto_6

    :cond_7
    const p0, 0xdfff

    const v2, 0xd800

    if-lt v4, v2, :cond_8

    if-ge p0, v4, :cond_a

    :cond_8
    const/4 v0, -0x3

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    if-gt v6, v1, :cond_a

    const/4 v0, 0x1

    and-int p0, v6, v0

    or-int/2addr v0, v6

    add-int/2addr p0, v0

    ushr-int/lit8 v2, v4, 0xc

    const/16 v1, 0x1e0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    const/4 v1, 0x1

    move v6, p0

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_9
    ushr-int/lit8 v2, v4, 0x6

    const/16 v0, 0x3f

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, v1, v9

    and-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, p0

    const/4 v0, 0x1

    add-int v1, v6, v0

    const/16 v0, 0x3f

    and-int/2addr v4, v0

    add-int v0, v4, v9

    and-int/2addr v4, v9

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    goto/16 :goto_5

    :cond_a
    const/4 v0, -0x4

    add-int/2addr v0, v10

    if-gt v6, v0, :cond_10

    const/4 v0, 0x1

    add-int v2, v7, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_e

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    const/4 v0, 0x1

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    ushr-int/lit8 v1, v7, 0x12

    const/16 v0, 0xf0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    const/4 v0, 0x1

    add-int v6, v4, v0

    ushr-int/lit8 v1, v7, 0xc

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v8, v4

    const/4 v1, 0x1

    move v4, v6

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_b
    ushr-int/lit8 v1, v7, 0x6

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    const/4 v1, 0x1

    move v6, v4

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_c
    const/16 v0, 0x3f

    add-int v1, v7, v0

    or-int/2addr v7, v0

    sub-int/2addr v1, v7

    add-int v0, v1, v9

    and-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v4

    move v7, v2

    goto/16 :goto_6

    :cond_d
    move v7, v2

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzfi;

    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_f
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v2

    :cond_10
    if-gt v2, v4, :cond_13

    if-gt v4, p0, :cond_13

    const/4 v2, 0x1

    move v1, v7

    :goto_d
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_13
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "nh\u0019^\u007f0&.c\u000b?v$O@"

    const/16 v1, -0x1eb8

    const/16 v2, -0x1bda

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "%\u001d %(r\u0017\u0019\u0004x"

    const/16 v3, -0x63c4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short p0, v1, v0

    move v0, v10

    add-int v3, v10, v0

    move v1, v4

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_14
    or-int v2, p0, v3

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_2
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

    :goto_10
    if-ge v3, v5, :cond_17

    aget-byte v0, v4, v3

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    if-lt v3, v5, :cond_18

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_19

    :cond_18
    :goto_12
    if-lt v3, v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    aget-byte v8, v4, v3

    if-gez v8, :cond_2a

    const/16 v7, -0x20

    const/4 v9, -0x1

    const/16 v6, -0x41

    if-ge v8, v7, :cond_1c

    if-lt v2, v5, :cond_1a

    move v10, v8

    goto :goto_11

    :cond_1a
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_1b

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v0, v4, v2

    if-le v0, v6, :cond_18

    :cond_1b
    move v10, v9

    goto :goto_11

    :cond_1c
    const/16 v0, -0x10

    if-ge v8, v0, :cond_23

    const/4 v3, -0x1

    move v1, v5

    :goto_13
    if-eqz v3, :cond_1d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1d
    if-lt v2, v1, :cond_1e

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzff;->zzg([BII)I

    move-result v10

    goto :goto_11

    :cond_1e
    const/4 v1, 0x1

    move v3, v2

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1f
    aget-byte v2, v4, v2

    if-gt v2, v6, :cond_22

    const/16 v1, -0x60

    if-ne v8, v7, :cond_20

    if-lt v2, v1, :cond_22

    :cond_20
    const/16 v0, -0x13

    if-ne v8, v0, :cond_21

    if-ge v2, v1, :cond_22

    :cond_21
    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    aget-byte v0, v4, v3

    if-le v0, v6, :cond_2a

    :cond_22
    move v10, v9

    goto :goto_11

    :cond_23
    const/4 v0, -0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_24

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzff;->zzg([BII)I

    move-result v10

    goto :goto_11

    :cond_24
    const/4 v0, 0x1

    add-int v7, v2, v0

    aget-byte v3, v4, v2

    if-gt v3, v6, :cond_29

    shl-int/lit8 v2, v8, 0x1c

    const/16 v1, 0x70

    :goto_15
    if-eqz v1, :cond_25

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_26
    shr-int/lit8 v0, v3, 0x1e

    if-nez v0, :cond_29

    const/4 v1, 0x1

    move v2, v7

    :goto_17
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_27
    aget-byte v0, v4, v7

    if-gt v0, v6, :cond_29

    const/4 v1, 0x1

    move v3, v2

    :goto_18
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_28
    aget-byte v0, v4, v2

    if-le v0, v6, :cond_18

    :cond_29
    move v10, v9

    goto/16 :goto_11

    :cond_2a
    move v3, v2

    goto/16 :goto_12

    :goto_19
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
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

    const v0, 0x452cb

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfh;->࡭᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65333

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfh;->࡭᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf5f7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfh;->࡭᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfh;->࡭᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
