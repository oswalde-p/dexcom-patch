.class public final Lcom/google/android/gms/internal/vision/zzjb;
.super Lcom/google/android/gms/internal/vision/zziy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zziy;-><init>()V

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

    const v0, 0xccff

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjb;->ᫀ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡢ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    invoke-super {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zziy;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    array-length v1, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-ltz v0, :cond_12

    and-int v4, v6, v3

    or-int v0, v6, v3

    add-int/2addr v4, v0

    new-array v3, v3, [C

    move v0, v7

    :goto_0
    if-ge v6, v4, :cond_1

    int-to-long v1, v6

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzix;->zzh(B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/4 v8, 0x1

    move v2, v0

    :goto_1
    if-eqz v8, :cond_0

    xor-int v1, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/vision/zzix;->zzb(B[CI)V

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v6, v4, :cond_11

    const/4 v1, 0x1

    and-int v8, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v8, v1

    int-to-long v1, v6

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzix;->zzh(B)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    move v9, v0

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_3

    :cond_2
    invoke-static {v12, v3, v0}, Lcom/google/android/gms/internal/vision/zzix;->zzb(B[CI)V

    :goto_4
    if-ge v8, v4, :cond_4

    int-to-long v0, v8

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzix;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    const/4 v2, 0x1

    move v1, v9

    :goto_5
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_3
    invoke-static {v6, v3, v9}, Lcom/google/android/gms/internal/vision/zzix;->zzb(B[CI)V

    move v9, v1

    goto :goto_4

    :cond_4
    move v6, v8

    move v0, v9

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzix;->zzi(B)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ge v8, v4, :cond_e

    const/4 v1, 0x1

    add-int v6, v8, v1

    int-to-long v1, v8

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v8

    const/4 v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v12, v8, v3, v0}, Lcom/google/android/gms/internal/vision/zzix;->zzb(BB[CI)V

    move v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzix;->zzj(B)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v6, -0x1

    move v2, v4

    :goto_6
    if-eqz v6, :cond_7

    xor-int v1, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_7
    if-ge v8, v2, :cond_f

    const/4 v2, 0x1

    move v9, v8

    :goto_7
    if-eqz v2, :cond_8

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_7

    :cond_8
    int-to-long v1, v8

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v10

    const/4 v2, 0x1

    move v6, v9

    :goto_8
    if-eqz v2, :cond_9

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_8

    :cond_9
    int-to-long v1, v9

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v9

    const/4 v8, 0x1

    move v2, v0

    :goto_9
    if-eqz v8, :cond_a

    xor-int v1, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_a
    invoke-static {v12, v10, v9, v3, v0}, Lcom/google/android/gms/internal/vision/zzix;->zzb(BBB[CI)V

    move v0, v2

    goto/16 :goto_2

    :cond_b
    const/4 v1, -0x2

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    if-ge v8, v2, :cond_10

    const/4 v1, 0x1

    add-int v6, v8, v1

    int-to-long v1, v8

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v13

    const/4 v2, 0x1

    move v8, v6

    :goto_a
    if-eqz v2, :cond_c

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_a

    :cond_c
    int-to-long v1, v6

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v14

    const/4 v2, 0x1

    move v6, v8

    :goto_b
    if-eqz v2, :cond_d

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_b

    :cond_d
    int-to-long v1, v8

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v15

    const/4 v1, 0x1

    add-int/2addr v1, v0

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/vision/zzix;->zzb(BBBB[CI)V

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v7, v0}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_27

    :cond_12
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const-string v3, ":N@AAO}KEOIWL\"\u000bK\u0014\tSYPRf,\u0015U\u001e\u0013g^p\\5\u001e^"

    const/16 v2, 0x3d2d

    const/16 v1, 0x6fa2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v9, v2, v0

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v21

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    and-long v4, v2, v21

    or-long v2, v2, v21

    add-long/2addr v4, v2

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v2, v0

    move-wide/from16 v19, v2

    move-wide/from16 v6, v21

    :goto_d
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_14

    xor-long v2, v19, v6

    and-long v19, v19, v6

    const/4 v0, 0x1

    shl-long v6, v19, v0

    move-wide/from16 v19, v2

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v2, v0

    sub-long v6, v19, v4

    cmp-long v15, v2, v6

    const-string v3, "{Wv:\u0010%5\u0003.a"

    const/16 v7, -0x50da

    const/16 v10, -0x3fd0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v6, v2

    int-to-short v12, v6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v7, v2, v10

    xor-int/lit8 v6, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v6, v2

    and-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v13, v6, v11

    xor-int/lit8 v14, v12, -0x1

    and-int/2addr v14, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v12

    or-int/2addr v14, v13

    sub-int/2addr v2, v14

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v6

    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_15

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_f

    :cond_15
    goto :goto_e

    :cond_16
    new-instance v12, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v12, v10, v2, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, ")~9S<\u0007.E\u001e\u0014%8\u000b}J"

    const/16 v7, -0x4af0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v2}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    if-gtz v15, :cond_27

    const/4 v10, 0x0

    :goto_10
    const/16 v7, 0x80

    const-wide/16 p1, 0x1

    if-ge v10, v0, :cond_17

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_17

    add-long v6, v4, p1

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    const/4 v3, 0x1

    and-int v2, v10, v3

    or-int/2addr v10, v3

    add-int/2addr v2, v10

    move v10, v2

    move-wide v4, v6

    goto :goto_10

    :cond_17
    if-ne v10, v0, :cond_18

    sub-long v4, v4, v21

    long-to-int v0, v4

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_27

    :cond_18
    :goto_11
    if-ge v10, v0, :cond_26

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v7, :cond_19

    cmp-long v2, v4, v19

    if-gez v2, :cond_19

    and-long v14, v4, p1

    or-long v2, v4, p1

    add-long/2addr v14, v2

    int-to-byte v2, v11

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    move v6, v10

    move-wide v4, v14

    :goto_12
    const/4 v2, 0x1

    and-int v10, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v10, v6

    goto :goto_11

    :cond_19
    const/16 v2, 0x800

    if-ge v11, v2, :cond_1a

    const-wide/16 v2, 0x2

    sub-long v6, v19, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1a

    and-long v2, v4, p1

    or-long v6, v4, p1

    add-long/2addr v2, v6

    ushr-int/lit8 v6, v11, 0x6

    const/16 v7, 0x3c0

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    and-long v4, v2, p1

    or-long v6, v2, p1

    add-long/2addr v4, v6

    const/16 v6, 0x3f

    add-int v14, v11, v6

    or-int/2addr v11, v6

    sub-int/2addr v14, v11

    const/16 v7, 0x80

    add-int v6, v14, v7

    and-int/2addr v14, v7

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    :goto_13
    move v6, v10

    const/16 v7, 0x80

    goto :goto_12

    :cond_1a
    const v14, 0xdfff

    const v3, 0xd800

    if-lt v11, v3, :cond_1b

    if-ge v14, v11, :cond_1c

    :cond_1b
    const-wide/16 v15, 0x3

    sub-long v6, v19, v15

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1c

    add-long v6, v4, p1

    ushr-int/lit8 v14, v11, 0xc

    const/16 v3, 0x1e0

    add-int v2, v14, v3

    and-int/2addr v14, v3

    sub-int/2addr v2, v14

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    add-long v2, v6, p1

    ushr-int/lit8 v14, v11, 0x6

    const/16 v4, 0x3f

    add-int v5, v14, v4

    or-int/2addr v14, v4

    sub-int/2addr v5, v14

    const/16 v14, 0x80

    add-int v4, v5, v14

    and-int/2addr v5, v14

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    add-long v4, v2, p1

    const/16 v6, 0x3f

    rsub-int/lit8 v7, v11, -0x1

    rsub-int/lit8 v6, v6, -0x1

    or-int/2addr v7, v6

    rsub-int/lit8 v7, v7, -0x1

    add-int v6, v7, v14

    and-int/2addr v7, v14

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    goto :goto_13

    :cond_1c
    const-wide/16 v15, 0x4

    sub-long v6, v19, v15

    cmp-long v2, v4, v6

    if-gtz v2, :cond_23

    const/4 v3, 0x1

    move v6, v10

    :goto_14
    if-eqz v3, :cond_1d

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_14

    :cond_1d
    if-eq v6, v0, :cond_22

    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v11, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v18

    move-wide v2, v4

    move-wide/from16 v14, p1

    :goto_15
    const-wide/16 v10, 0x0

    cmp-long v7, v14, v10

    if-eqz v7, :cond_1e

    xor-long v10, v2, v14

    and-long/2addr v2, v14

    const/4 v7, 0x1

    shl-long v14, v2, v7

    move-wide v2, v10

    goto :goto_15

    :cond_1e
    ushr-int/lit8 v10, v18, 0x12

    const/16 v7, 0xf0

    rsub-int/lit8 v10, v10, -0x1

    rsub-int/lit8 v7, v7, -0x1

    and-int/2addr v10, v7

    rsub-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    move-wide v4, v2

    move-wide/from16 v14, p1

    :goto_16
    const-wide/16 v10, 0x0

    cmp-long v7, v14, v10

    if-eqz v7, :cond_1f

    xor-long v10, v4, v14

    and-long/2addr v4, v14

    const/4 v7, 0x1

    shl-long v14, v4, v7

    move-wide v4, v10

    goto :goto_16

    :cond_1f
    ushr-int/lit8 v10, v18, 0xc

    const/16 v7, 0x3f

    and-int/2addr v10, v7

    const/16 v7, 0x80

    or-int/2addr v10, v7

    int-to-byte v10, v10

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    move-wide v2, v4

    move-wide/from16 v16, p1

    :goto_17
    const-wide/16 v14, 0x0

    cmp-long v10, v16, v14

    if-eqz v10, :cond_20

    xor-long v14, v2, v16

    and-long v2, v2, v16

    const/4 v10, 0x1

    shl-long v16, v2, v10

    move-wide v2, v14

    goto :goto_17

    :cond_20
    ushr-int/lit8 v14, v18, 0x6

    const/16 v11, 0x3f

    add-int v10, v14, v11

    or-int/2addr v14, v11

    sub-int/2addr v10, v14

    or-int/2addr v10, v7

    int-to-byte v10, v10

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    and-long v4, v2, p1

    or-long v10, v2, p1

    add-long/2addr v4, v10

    const/16 v10, 0x3f

    rsub-int/lit8 v11, v18, -0x1

    rsub-int/lit8 v10, v10, -0x1

    or-int/2addr v11, v10

    rsub-int/lit8 v11, v11, -0x1

    add-int v10, v11, v7

    and-int/2addr v11, v7

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    goto/16 :goto_12

    :cond_21
    move v10, v6

    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/vision/zzja;

    const/4 v1, -0x1

    add-int/2addr v10, v1

    invoke-direct {v2, v10, v0}, Lcom/google/android/gms/internal/vision/zzja;-><init>(II)V

    throw v2

    :cond_23
    if-gt v3, v11, :cond_25

    if-gt v11, v14, :cond_25

    const/4 v1, 0x1

    add-int/2addr v1, v10

    if-eq v1, v0, :cond_24

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/vision/zzja;

    invoke-direct {v1, v10, v0}, Lcom/google/android/gms/internal/vision/zzja;-><init>(II)V

    throw v1

    :cond_25
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    sub-long v4, v4, v21

    long-to-int v0, v4

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_27

    :cond_27
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, -0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, v2, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v9, v2, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v7, v12

    int-to-long v4, v11

    add-long/2addr v4, v7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v2, "{>R~IOFH\\\u0005"

    const/16 v1, 0x2c71

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    const-string v3, "(DMQKK\u0008`\\T`V\\V\u0010"

    const/16 v13, -0x6863

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    if-gt v6, v11, :cond_38

    array-length v0, v9

    sub-int/2addr v0, v11

    if-lt v0, v12, :cond_38

    const/4 v13, 0x0

    :goto_18
    const/16 v12, 0x80

    const-wide/16 v21, 0x1

    if-ge v13, v6, :cond_28

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v12, :cond_28

    add-long v21, v21, v7

    int-to-byte v0, v0

    invoke-static {v9, v7, v8, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-wide/from16 v7, v21

    goto :goto_18

    :cond_28
    if-ne v13, v6, :cond_29

    long-to-int v0, v7

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_27

    :cond_29
    :goto_1a
    if-ge v13, v6, :cond_31

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v12, :cond_2a

    cmp-long v0, v7, v4

    if-gez v0, :cond_2a

    and-long v16, v7, v21

    or-long v0, v7, v21

    add-long v16, v16, v0

    int-to-byte v0, v11

    invoke-static {v9, v7, v8, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    :goto_1b
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-wide/from16 v7, v16

    goto :goto_1a

    :cond_2a
    const/16 v0, 0x800

    if-ge v11, v0, :cond_2b

    const-wide/16 v16, 0x2

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_2b

    add-long v0, v7, v21

    ushr-int/lit8 v12, v11, 0x6

    const/16 v3, 0x3c0

    add-int v2, v12, v3

    and-int/2addr v12, v3

    sub-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v9, v7, v8, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    and-long v16, v0, v21

    or-long v2, v0, v21

    add-long v16, v16, v2

    const/16 v2, 0x3f

    and-int/2addr v11, v2

    const/16 v2, 0x80

    rsub-int/lit8 v3, v11, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v9, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    const/16 v12, 0x80

    goto :goto_1b

    :cond_2b
    const v12, 0xdfff

    const v3, 0xd800

    if-lt v11, v3, :cond_2c

    if-ge v12, v11, :cond_2e

    :cond_2c
    const-wide/16 v16, 0x3

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_2e

    move-wide v2, v7

    move-wide/from16 v18, v21

    :goto_1c
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_2d

    xor-long v16, v2, v18

    and-long v2, v2, v18

    const/4 v0, 0x1

    shl-long v18, v2, v0

    move-wide/from16 v2, v16

    goto :goto_1c

    :cond_2d
    ushr-int/lit8 v12, v11, 0xc

    const/16 v1, 0x1e0

    add-int v0, v12, v1

    and-int/2addr v12, v1

    sub-int/2addr v0, v12

    int-to-byte v0, v0

    invoke-static {v9, v7, v8, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    add-long v0, v2, v21

    ushr-int/lit8 v8, v11, 0x6

    const/16 v7, 0x3f

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    or-int/2addr v8, v7

    rsub-int/lit8 v12, v8, -0x1

    const/16 v8, 0x80

    add-int v7, v12, v8

    and-int/2addr v12, v8

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    invoke-static {v9, v2, v3, v7}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    const-wide/16 v2, 0x1

    add-long v16, v0, v2

    const/16 v2, 0x3f

    and-int/2addr v11, v2

    or-int/2addr v11, v8

    int-to-byte v2, v11

    invoke-static {v9, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    const-wide/16 v21, 0x1

    const/16 v12, 0x80

    goto/16 :goto_1b

    :cond_2e
    const-wide/16 v16, 0x4

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_35

    const/4 v0, 0x1

    add-int v20, v13, v0

    move/from16 v0, v20

    if-eq v0, v6, :cond_33

    move-object v0, v10

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v11, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    const-wide/16 v18, 0x1

    move-wide v0, v7

    move-wide/from16 v16, v18

    :goto_1d
    const-wide/16 v11, 0x0

    cmp-long v2, v16, v11

    if-eqz v2, :cond_2f

    xor-long v11, v0, v16

    and-long v0, v0, v16

    const/4 v2, 0x1

    shl-long v16, v0, v2

    move-wide v0, v11

    goto :goto_1d

    :cond_2f
    ushr-int/lit8 v3, v13, 0x12

    const/16 v2, 0xf0

    or-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v9, v7, v8, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    move-wide v2, v0

    :goto_1e
    const-wide/16 v11, 0x0

    cmp-long v7, v18, v11

    if-eqz v7, :cond_30

    xor-long v11, v2, v18

    and-long v2, v2, v18

    const/4 v7, 0x1

    shl-long v18, v2, v7

    move-wide v2, v11

    goto :goto_1e

    :cond_30
    ushr-int/lit8 v8, v13, 0xc

    const/16 v7, 0x3f

    and-int/2addr v8, v7

    const/16 v12, 0x80

    const/16 v7, 0x80

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    and-int/2addr v8, v7

    rsub-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    invoke-static {v9, v0, v1, v7}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    const-wide/16 v16, 0x1

    and-long v0, v2, v16

    or-long v7, v2, v16

    add-long/2addr v0, v7

    ushr-int/lit8 v8, v13, 0x6

    const/16 v7, 0x3f

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    or-int/2addr v8, v7

    rsub-int/lit8 v8, v8, -0x1

    add-int v7, v8, v12

    and-int/2addr v8, v12

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v9, v2, v3, v7}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    const-wide/16 v21, 0x1

    and-long v16, v0, v21

    or-long v2, v0, v21

    add-long v16, v16, v2

    const/16 v3, 0x3f

    add-int v2, v13, v3

    or-int/2addr v13, v3

    sub-int/2addr v2, v13

    or-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v9, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJB)V

    move/from16 v13, v20

    goto/16 :goto_1b

    :cond_31
    long-to-int v0, v7

    goto/16 :goto_19

    :cond_32
    move/from16 v13, v20

    :cond_33
    new-instance v2, Lcom/google/android/gms/internal/vision/zzja;

    const/4 v1, -0x1

    :goto_1f
    if-eqz v1, :cond_34

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1f

    :cond_34
    invoke-direct {v2, v13, v6}, Lcom/google/android/gms/internal/vision/zzja;-><init>(II)V

    throw v2

    :cond_35
    if-gt v3, v11, :cond_37

    if-gt v11, v12, :cond_37

    const/4 v0, 0x1

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    if-eq v1, v6, :cond_36

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/vision/zzja;

    invoke-direct {v0, v13, v6}, Lcom/google/android/gms/internal/vision/zzja;-><init>(II)V

    throw v0

    :cond_37
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    and-int v2, v12, v11

    or-int/2addr v12, v11

    add-int/2addr v2, v12

    const/16 v1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v8, v2, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v7

    move v0, v6

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    array-length v0, v8

    sub-int/2addr v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/16 v16, 0x0

    if-ltz v0, :cond_4d

    int-to-long v2, v7

    int-to-long v0, v6

    sub-long/2addr v0, v2

    long-to-int v4, v0

    const/16 v0, 0x10

    const-wide/16 v14, 0x1

    if-ge v4, v0, :cond_4a

    move/from16 v10, v16

    :goto_20
    sub-int/2addr v4, v10

    int-to-long v0, v10

    add-long/2addr v2, v0

    :cond_39
    :goto_21
    move/from16 v11, v16

    :goto_22
    if-lez v4, :cond_3b

    add-long v6, v2, v14

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v11

    if-ltz v11, :cond_3a

    const/4 v0, -0x1

    add-int/2addr v4, v0

    move-wide v2, v6

    goto :goto_22

    :cond_3a
    move-wide v2, v6

    :cond_3b
    if-nez v4, :cond_3c

    :goto_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_27

    :cond_3c
    const/4 v0, -0x1

    add-int/2addr v4, v0

    const/16 v12, -0x20

    const/16 v10, -0x41

    const/4 v13, -0x1

    if-ge v11, v12, :cond_40

    if-nez v4, :cond_3d

    move/from16 v16, v11

    goto :goto_23

    :cond_3d
    const/4 v1, -0x1

    :goto_24
    if-eqz v1, :cond_3e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_3e
    const/16 v0, -0x3e

    if-lt v11, v0, :cond_3f

    add-long v6, v2, v14

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_49

    :cond_3f
    move/from16 v16, v13

    goto :goto_23

    :cond_40
    const/16 v0, -0x10

    if-ge v11, v0, :cond_45

    if-ge v4, v5, :cond_41

    invoke-static {v8, v11, v2, v3, v4}, Lcom/google/android/gms/internal/vision/zzjb;->zza([BIJI)I

    move-result v16

    goto :goto_23

    :cond_41
    const/4 v1, -0x2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    and-long v0, v2, v14

    or-long v6, v2, v14

    add-long/2addr v0, v6

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v6

    if-gt v6, v10, :cond_44

    const/16 v3, -0x60

    if-ne v11, v12, :cond_42

    if-lt v6, v3, :cond_44

    :cond_42
    const/16 v2, -0x13

    if-ne v11, v2, :cond_43

    if-ge v6, v3, :cond_44

    :cond_43
    and-long v2, v0, v14

    or-long v6, v0, v14

    add-long/2addr v2, v6

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_39

    :cond_44
    move/from16 v16, v13

    goto :goto_23

    :cond_45
    if-ge v4, v9, :cond_46

    invoke-static {v8, v11, v2, v3, v4}, Lcom/google/android/gms/internal/vision/zzjb;->zza([BIJI)I

    move-result v16

    goto :goto_23

    :cond_46
    const/4 v0, -0x3

    add-int/2addr v4, v0

    and-long v6, v2, v14

    or-long v0, v2, v14

    add-long/2addr v6, v0

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v2

    if-gt v2, v10, :cond_48

    shl-int/lit8 v1, v11, 0x1c

    const/16 v0, 0x70

    add-int/2addr v2, v0

    :goto_25
    if-eqz v1, :cond_47

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_47
    shr-int/lit8 v0, v2, 0x1e

    if-nez v0, :cond_48

    and-long v0, v6, v14

    or-long v2, v6, v14

    add-long/2addr v0, v2

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v2

    if-gt v2, v10, :cond_48

    and-long v2, v0, v14

    or-long v6, v0, v14

    add-long/2addr v2, v6

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_39

    :cond_48
    move/from16 v16, v13

    goto/16 :goto_23

    :cond_49
    move-wide v2, v6

    goto/16 :goto_21

    :cond_4a
    move/from16 v10, v16

    move-wide v0, v2

    :goto_26
    if-ge v10, v4, :cond_4c

    add-long v6, v0, v14

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v0

    if-gez v0, :cond_4b

    goto/16 :goto_20

    :cond_4b
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    move-wide v0, v6

    goto :goto_26

    :cond_4c
    move v10, v4

    goto/16 :goto_20

    :goto_27
    return-object v1

    :cond_4d
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v3, v9, [Ljava/lang/Object;

    array-length v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v2, "Y\n\tv\u000e3~v~v\u0003uI0n5(ptii{?&d+\u001eiehcm5\u001cZ"

    const/16 v1, -0x113e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫀ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v4

    const-wide/16 v2, 0x1

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v0

    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd(III)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJ)B

    move-result v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/vision/zziw;->zzu(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zziw;->zzbs(I)I

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
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

    const v0, 0x2f65c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjb;->ࡢ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf5f6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjb;->ࡢ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjb;->ࡢ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75da9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzjb;->ࡢ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjb;->ࡢ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
