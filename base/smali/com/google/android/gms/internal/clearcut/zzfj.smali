.class public final Lcom/google/android/gms/internal/clearcut/zzfj;
.super Lcom/google/android/gms/internal/clearcut/zzfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfg;-><init>()V

    return-void
.end method

.method public static zza([BIJI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce31

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfj;->᫑᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫏᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfg;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v21

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v4, v0

    add-long v4, v4, v21

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    and-long v19, v0, v21

    or-long v0, v0, v21

    add-long v19, v19, v0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    int-to-long v0, v6

    sub-long v2, v19, v4

    cmp-long v11, v0, v2

    const-string v9, "amOG[,p>\u001c\u0011"

    const/16 v2, -0x1d27

    const/16 v10, -0x7a1b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v14

    const-string v3, "\u001ficFG\u0012yX1gxK\u001e\u0011="

    const/16 v9, -0x5b53

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    if-gtz v11, :cond_12

    const/4 v13, 0x0

    :goto_0
    const/16 v12, 0x80

    const-wide/16 v23, 0x1

    if-ge v13, v6, :cond_2

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v12, :cond_2

    move-wide v10, v4

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v1, v23, v2

    if-eqz v1, :cond_0

    xor-long v2, v10, v23

    and-long v10, v10, v23

    const/4 v1, 0x1

    shl-long v23, v10, v1

    move-wide v10, v2

    goto :goto_1

    :cond_0
    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_1
    move-wide v4, v10

    goto :goto_0

    :cond_2
    if-ne v13, v6, :cond_3

    sub-long v4, v4, v21

    long-to-int v0, v4

    :goto_3
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_25

    :cond_3
    :goto_4
    if-ge v13, v6, :cond_c

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v12, :cond_4

    cmp-long v0, v4, v19

    if-gez v0, :cond_4

    add-long v1, v4, v23

    int-to-byte v0, v11

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move v10, v13

    move-wide v4, v1

    :goto_5
    const/4 v0, 0x1

    add-int/2addr v10, v0

    move v13, v10

    goto :goto_4

    :cond_4
    const/16 v0, 0x800

    if-ge v11, v0, :cond_5

    const-wide/16 v15, 0x2

    sub-long v1, v19, v15

    cmp-long v0, v4, v1

    if-gtz v0, :cond_5

    add-long v0, v4, v23

    ushr-int/lit8 v2, v11, 0x6

    const/16 v3, 0x3c0

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    and-long v4, v0, v23

    or-long v2, v0, v23

    add-long/2addr v4, v2

    const/16 v2, 0x3f

    and-int/2addr v11, v2

    const/16 v2, 0x80

    rsub-int/lit8 v3, v11, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    :goto_6
    move v10, v13

    const/16 v12, 0x80

    goto :goto_5

    :cond_5
    const v10, 0xdfff

    const v3, 0xd800

    if-lt v11, v3, :cond_6

    if-ge v10, v11, :cond_a

    :cond_6
    const-wide/16 v15, 0x3

    sub-long v1, v19, v15

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a

    move-wide v2, v4

    move-wide/from16 v17, v23

    :goto_7
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_7

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v15

    goto :goto_7

    :cond_7
    ushr-int/lit8 v10, v11, 0xc

    const/16 v1, 0x1e0

    add-int v0, v10, v1

    and-int/2addr v10, v1

    sub-int/2addr v0, v10

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move-wide v0, v2

    move-wide/from16 v17, v23

    :goto_8
    const-wide/16 v15, 0x0

    cmp-long v4, v17, v15

    if-eqz v4, :cond_8

    xor-long v15, v0, v17

    and-long v0, v0, v17

    const/4 v4, 0x1

    shl-long v17, v0, v4

    move-wide v0, v15

    goto :goto_8

    :cond_8
    ushr-int/lit8 v5, v11, 0x6

    const/16 v4, 0x3f

    and-int/2addr v5, v4

    const/16 v10, 0x80

    add-int v4, v5, v10

    and-int/2addr v5, v10

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move-wide v4, v0

    move-wide/from16 v17, v23

    :goto_9
    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-eqz v2, :cond_9

    xor-long v15, v4, v17

    and-long v4, v4, v17

    const/4 v2, 0x1

    shl-long v17, v4, v2

    move-wide v4, v15

    goto :goto_9

    :cond_9
    const/16 v2, 0x3f

    and-int/2addr v11, v2

    or-int/2addr v11, v10

    int-to-byte v2, v11

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    goto :goto_6

    :cond_a
    const-wide/16 v15, 0x4

    sub-long v1, v19, v15

    cmp-long v0, v4, v1

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    and-int v10, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v10, v0

    if-eq v10, v6, :cond_e

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    add-long v0, v4, v23

    ushr-int/lit8 v3, v13, 0x12

    const/16 v2, 0xf0

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    move-wide v2, v0

    move-wide/from16 v15, v23

    :goto_a
    const-wide/16 v11, 0x0

    cmp-long v4, v15, v11

    if-eqz v4, :cond_b

    xor-long v11, v2, v15

    and-long/2addr v2, v15

    const/4 v4, 0x1

    shl-long v15, v2, v4

    move-wide v2, v11

    goto :goto_a

    :cond_b
    ushr-int/lit8 v5, v13, 0xc

    const/16 v4, 0x3f

    and-int/2addr v5, v4

    const/16 v12, 0x80

    add-int v4, v5, v12

    and-int/2addr v5, v12

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    and-long v0, v2, v23

    or-long v4, v2, v23

    add-long/2addr v0, v4

    ushr-int/lit8 v5, v13, 0x6

    const/16 v4, 0x3f

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    or-int/2addr v5, v4

    rsub-int/lit8 v5, v5, -0x1

    add-int v4, v5, v12

    and-int/2addr v5, v12

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    add-long v4, v0, v23

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v13, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    or-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    goto/16 :goto_5

    :cond_c
    sub-long v4, v4, v21

    long-to-int v0, v4

    goto/16 :goto_3

    :cond_d
    move v13, v10

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzfi;

    const/4 v0, -0x1

    add-int/2addr v13, v0

    invoke-direct {v1, v13, v6}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v1

    :cond_f
    if-gt v3, v11, :cond_11

    if-gt v11, v10, :cond_11

    const/4 v0, 0x1

    add-int/2addr v0, v13

    if-eq v0, v6, :cond_10

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    invoke-direct {v0, v13, v6}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_11
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, -0x1

    add-int/2addr v6, v0

    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v6, v3

    int-to-long v4, v11

    move-wide v12, v6

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_13

    xor-long v1, v4, v12

    and-long/2addr v4, v12

    const/4 v0, 0x1

    shl-long v12, v4, v0

    move-wide v4, v1

    goto :goto_b

    :cond_13
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v14, "\rOc\u0010Z`WYm\u0016"

    const/16 v1, 0x30ae

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v0, v13

    add-int v1, v13, v0

    and-int v0, v1, v16

    or-int v1, v1, v16

    add-int/2addr v0, v1

    sub-int/2addr v14, v0

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v16

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_d

    :cond_14
    goto :goto_c

    :cond_15
    new-instance v22, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v12, v22

    move-object v13, v2

    move v14, v0

    move/from16 v15, v16

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    const-string v14, "\u00151:>88tMIAMCIC|"

    const/16 v2, 0x5eb0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    add-int v0, v13, v1

    sub-int/2addr v14, v0

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_e

    :cond_16
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v2, v0, v1}, Ljava/lang/String;-><init>([III)V

    if-gt v8, v11, :cond_2a

    array-length v0, v9

    sub-int/2addr v0, v11

    if-lt v0, v3, :cond_2a

    const/4 v13, 0x0

    :goto_f
    const/16 v14, 0x80

    const-wide/16 v20, 0x1

    if-ge v13, v8, :cond_19

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v14, :cond_19

    move-wide v11, v6

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_17

    xor-long v1, v20, v11

    and-long v20, v20, v11

    const/4 v0, 0x1

    shl-long v11, v20, v0

    move-wide/from16 v20, v1

    goto :goto_10

    :cond_17
    int-to-byte v0, v3

    invoke-static {v9, v6, v7, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_11

    :cond_18
    move-wide/from16 v6, v20

    goto :goto_f

    :cond_19
    if-ne v13, v8, :cond_1a

    long-to-int v0, v6

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_25

    :cond_1a
    :goto_13
    if-ge v13, v8, :cond_23

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v14, :cond_1b

    cmp-long v0, v6, v4

    if-gez v0, :cond_1b

    and-long v18, v6, v20

    or-long v0, v6, v20

    add-long v18, v18, v0

    int-to-byte v0, v12

    invoke-static {v9, v6, v7, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    :goto_14
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-wide/from16 v6, v18

    goto :goto_13

    :cond_1b
    const/16 v0, 0x800

    if-ge v12, v0, :cond_1d

    const-wide/16 v16, 0x2

    sub-long v1, v4, v16

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1d

    move-wide v0, v6

    move-wide/from16 v18, v20

    :goto_15
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-eqz v2, :cond_1c

    xor-long v16, v0, v18

    and-long v0, v0, v18

    const/4 v2, 0x1

    shl-long v18, v0, v2

    move-wide/from16 v0, v16

    goto :goto_15

    :cond_1c
    ushr-int/lit8 v3, v12, 0x6

    const/16 v2, 0x3c0

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    and-long v18, v0, v20

    or-long v2, v0, v20

    add-long v18, v18, v2

    const/16 v2, 0x3f

    add-int v3, v12, v2

    or-int/2addr v12, v2

    sub-int/2addr v3, v12

    const/16 v2, 0x80

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v9, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    const/16 v14, 0x80

    goto :goto_14

    :cond_1d
    const v11, 0xdfff

    const v3, 0xd800

    if-lt v12, v3, :cond_1e

    if-ge v11, v12, :cond_1f

    :cond_1e
    const-wide/16 v16, 0x3

    sub-long v1, v4, v16

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1f

    and-long v2, v6, v20

    or-long v0, v6, v20

    add-long/2addr v2, v0

    ushr-int/lit8 v11, v12, 0xc

    const/16 v1, 0x1e0

    add-int v0, v11, v1

    and-int/2addr v11, v1

    sub-int/2addr v0, v11

    int-to-byte v0, v0

    invoke-static {v9, v6, v7, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-long v0, v2, v20

    ushr-int/lit8 v7, v12, 0x6

    const/16 v6, 0x3f

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    or-int/2addr v7, v6

    rsub-int/lit8 v6, v7, -0x1

    const/16 v11, 0x80

    or-int/2addr v6, v11

    int-to-byte v6, v6

    invoke-static {v9, v2, v3, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    const-wide/16 v6, 0x1

    and-long v18, v0, v6

    or-long v2, v0, v6

    add-long v18, v18, v2

    const/16 v3, 0x3f

    add-int v2, v12, v3

    or-int/2addr v12, v3

    sub-int/2addr v2, v12

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v9, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    const-wide/16 v20, 0x1

    const/16 v14, 0x80

    goto/16 :goto_14

    :cond_1f
    const-wide/16 v16, 0x4

    sub-long v1, v4, v16

    cmp-long v0, v6, v1

    if-gtz v0, :cond_26

    const/4 v1, 0x1

    move v11, v13

    :goto_16
    if-eqz v1, :cond_20

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_16

    :cond_20
    if-eq v11, v8, :cond_25

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    const-wide/16 v18, 0x1

    move-wide v2, v6

    move-wide/from16 v16, v18

    :goto_17
    const-wide/16 v13, 0x0

    cmp-long v0, v16, v13

    if-eqz v0, :cond_21

    xor-long v13, v2, v16

    and-long v2, v2, v16

    const/4 v0, 0x1

    shl-long v16, v2, v0

    move-wide v2, v13

    goto :goto_17

    :cond_21
    ushr-int/lit8 v1, v12, 0x12

    const/16 v0, 0xf0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v9, v6, v7, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    add-long v0, v2, v18

    ushr-int/lit8 v7, v12, 0xc

    const/16 v6, 0x3f

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    or-int/2addr v7, v6

    rsub-int/lit8 v7, v7, -0x1

    const/16 v14, 0x80

    const/16 v6, 0x80

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    and-int/2addr v7, v6

    rsub-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v2, v3, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    const-wide/16 v6, 0x1

    add-long v2, v0, v6

    ushr-int/lit8 v7, v12, 0x6

    const/16 v6, 0x3f

    and-int/2addr v7, v6

    add-int v6, v7, v14

    and-int/2addr v7, v14

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v9, v0, v1, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    const-wide/16 v20, 0x1

    move-wide/from16 v18, v2

    move-wide/from16 v16, v20

    :goto_18
    const-wide/16 v6, 0x0

    cmp-long v0, v16, v6

    if-eqz v0, :cond_22

    xor-long v6, v18, v16

    and-long v18, v18, v16

    const/4 v0, 0x1

    shl-long v16, v18, v0

    move-wide/from16 v18, v6

    goto :goto_18

    :cond_22
    const/16 v0, 0x3f

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    int-to-byte v0, v12

    invoke-static {v9, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJB)V

    move v13, v11

    goto/16 :goto_14

    :cond_23
    long-to-int v0, v6

    goto/16 :goto_12

    :cond_24
    move v13, v11

    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzfi;

    const/4 v0, -0x1

    add-int/2addr v13, v0

    invoke-direct {v1, v13, v8}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v1

    :cond_26
    if-gt v3, v12, :cond_29

    if-gt v12, v11, :cond_29

    const/4 v2, 0x1

    move v1, v13

    :goto_19
    if-eqz v2, :cond_27

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_27
    if-eq v1, v8, :cond_28

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    invoke-direct {v0, v13, v8}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_29
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, -0x1

    :goto_1a
    if-eqz v1, :cond_2b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1a

    :cond_2b
    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :goto_1b
    if-eqz v11, :cond_2c

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_2c
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v3, v2

    move v0, v4

    add-int v1, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v1, v3

    array-length v0, v8

    sub-int/2addr v0, v4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/16 v18, 0x0

    if-ltz v0, :cond_43

    int-to-long v2, v2

    int-to-long v0, v4

    sub-long/2addr v0, v2

    long-to-int v6, v0

    const/16 v0, 0x10

    const-wide/16 v16, 0x1

    if-ge v6, v0, :cond_3f

    move/from16 v5, v18

    :goto_1c
    sub-int/2addr v6, v5

    int-to-long v0, v5

    and-long v4, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_2d
    :goto_1d
    move/from16 v11, v18

    :goto_1e
    if-lez v6, :cond_2f

    add-long v2, v4, v16

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v11

    if-ltz v11, :cond_2e

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move-wide v4, v2

    goto :goto_1e

    :cond_2e
    move-wide v4, v2

    :cond_2f
    if-nez v6, :cond_30

    :goto_1f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_25

    :cond_30
    const/4 v1, -0x1

    :goto_20
    if-eqz v1, :cond_31

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_20

    :cond_31
    const/16 v2, -0x20

    const/16 v10, -0x41

    const/4 v15, -0x1

    if-ge v11, v2, :cond_35

    if-nez v6, :cond_32

    move/from16 v18, v11

    goto :goto_1f

    :cond_32
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/16 v0, -0x3e

    if-lt v11, v0, :cond_34

    move-wide v13, v4

    move-wide/from16 v11, v16

    :goto_21
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_33

    xor-long v1, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v1

    goto :goto_21

    :cond_33
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_3e

    :cond_34
    move/from16 v18, v15

    goto :goto_1f

    :cond_35
    const/16 v0, -0x10

    if-ge v11, v0, :cond_3a

    if-ge v6, v9, :cond_36

    invoke-static {v8, v11, v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfj;->zza([BIJI)I

    move-result v18

    goto :goto_1f

    :cond_36
    const/4 v0, -0x2

    add-int/2addr v6, v0

    add-long v0, v4, v16

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v4

    if-gt v4, v10, :cond_39

    const/16 v3, -0x60

    if-ne v11, v2, :cond_37

    if-lt v4, v3, :cond_39

    :cond_37
    const/16 v2, -0x13

    if-ne v11, v2, :cond_38

    if-ge v4, v3, :cond_39

    :cond_38
    and-long v4, v0, v16

    or-long v2, v0, v16

    add-long/2addr v4, v2

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_2d

    :cond_39
    move/from16 v18, v15

    goto :goto_1f

    :cond_3a
    if-ge v6, v7, :cond_3b

    invoke-static {v8, v11, v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfj;->zza([BIJI)I

    move-result v18

    goto :goto_1f

    :cond_3b
    const/4 v1, -0x3

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    and-long v2, v4, v16

    or-long v0, v4, v16

    add-long/2addr v2, v0

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v5

    if-gt v5, v10, :cond_3d

    shl-int/lit8 v4, v11, 0x1c

    const/16 v1, 0x70

    :goto_22
    if-eqz v1, :cond_3c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_22

    :cond_3c
    and-int v0, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_3d

    and-long v0, v2, v16

    or-long v4, v2, v16

    add-long/2addr v0, v4

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v2

    if-gt v2, v10, :cond_3d

    and-long v4, v0, v16

    or-long v2, v0, v16

    add-long/2addr v4, v2

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_2d

    :cond_3d
    move/from16 v18, v15

    goto/16 :goto_1f

    :cond_3e
    move-wide v4, v13

    goto/16 :goto_1d

    :cond_3f
    move/from16 v5, v18

    move-wide v0, v2

    :goto_23
    if-ge v5, v6, :cond_42

    move-wide v14, v0

    move-wide/from16 v12, v16

    :goto_24
    const-wide/16 v10, 0x0

    cmp-long v4, v12, v10

    if-eqz v4, :cond_40

    xor-long v10, v14, v12

    and-long/2addr v14, v12

    const/4 v4, 0x1

    shl-long v12, v14, v4

    move-wide v14, v10

    goto :goto_24

    :cond_40
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v0

    if-gez v0, :cond_41

    goto/16 :goto_1c

    :cond_41
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move-wide v0, v14

    goto :goto_23

    :cond_42
    move v5, v6

    goto/16 :goto_1c

    :goto_25
    return-object p1

    :cond_43
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v6, v7, [Ljava/lang/Object;

    array-length v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v4, "d\u0015\u0014\u0002\u0019>\n\u0002\n\u0002\u000e\u0001T;y@3{\u007ftt\u0007J1o6)tpsnx@\'e"

    const/16 v3, 0x43f4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_27
    if-eqz v1, :cond_44

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_44
    add-int/2addr v2, v7

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_26

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫑᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v4

    const-wide/16 v2, 0x1

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v0

    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzff;->zze(III)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJ)B

    move-result v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzff;->zzq(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzff;->zzan(I)I

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
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

    const v0, 0x786a3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfj;->᫏᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfj;->᫏᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4c9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfj;->᫏᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfj;->᫏᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
