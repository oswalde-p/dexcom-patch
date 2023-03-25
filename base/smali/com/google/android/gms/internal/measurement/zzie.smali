.class public final Lcom/google/android/gms/internal/measurement/zzie;
.super Lcom/google/android/gms/internal/measurement/zzhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

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

    const v0, 0x3c35a

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzie;->᫕ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡠࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    invoke-super {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzhz;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int v2, v6, v3

    and-int v0, v6, v3

    sub-int/2addr v2, v0

    array-length v1, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-ltz v0, :cond_f

    add-int v4, v6, v3

    new-array v3, v3, [C

    move v2, v7

    :goto_0
    if-ge v6, v4, :cond_0

    int-to-long v0, v6

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/4 v0, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(B[CI)V

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v4, :cond_e

    const/4 v1, 0x1

    move v8, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    int-to-long v0, v6

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    add-int v9, v2, v0

    invoke-static {v12, v3, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(B[CI)V

    :goto_3
    if-ge v8, v4, :cond_3

    int-to-long v0, v8

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v0, v9

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(B[CI)V

    move v9, v0

    goto :goto_3

    :cond_3
    move v6, v8

    move v2, v9

    goto :goto_1

    :cond_4
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzi(B)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ge v8, v4, :cond_b

    const/4 v0, 0x1

    and-int v6, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    int-to-long v0, v8

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v9

    const/4 v8, 0x1

    move v1, v2

    :goto_5
    if-eqz v8, :cond_5

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-static {v12, v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(BB[CI)V

    move v2, v1

    goto :goto_1

    :cond_6
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzj(B)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_c

    const/4 v1, 0x1

    move v9, v8

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_7
    int-to-long v0, v8

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v10

    const/4 v0, 0x1

    add-int v6, v9, v0

    int-to-long v0, v9

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v9

    const/4 v8, 0x1

    move v1, v2

    :goto_7
    if-eqz v8, :cond_8

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    invoke-static {v12, v10, v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(BBB[CI)V

    move v2, v1

    goto/16 :goto_1

    :cond_9
    const/4 v0, -0x2

    add-int/2addr v0, v4

    if-ge v8, v0, :cond_d

    const/4 v0, 0x1

    and-int v6, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    int-to-long v0, v8

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v13

    const/4 v0, 0x1

    and-int v8, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    int-to-long v0, v6

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v14

    const/4 v0, 0x1

    add-int v6, v8, v0

    int-to-long v0, v8

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v15

    const/4 v8, 0x1

    move v1, v2

    :goto_8
    if-eqz v8, :cond_a

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(BBBB[CI)V

    add-int/2addr v1, v11

    move v2, v1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzvb()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzvb()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzvb()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v7, v2}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_33

    :cond_f
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v5, ".@0/-9e1)1)5({b!gZ#\'\u001c\u001c.qX\u0017]P#\u0018(\u0012hO\u000e"

    const/16 v1, -0x68b

    const/16 v3, -0x1270

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v1, 0x0

    aget-object v8, v2, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v9, v2, v1

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v19

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v3, v1

    move-wide/from16 v10, v19

    :goto_a
    const-wide/16 v5, 0x0

    cmp-long v1, v10, v5

    if-eqz v1, :cond_11

    xor-long v5, v3, v10

    and-long/2addr v3, v10

    const/4 v1, 0x1

    shl-long v10, v3, v1

    move-wide v3, v5

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v17, v1

    move-wide/from16 v10, v19

    :goto_b
    const-wide/16 v5, 0x0

    cmp-long v1, v10, v5

    if-eqz v1, :cond_12

    xor-long v5, v17, v10

    and-long v17, v17, v10

    const/4 v1, 0x1

    shl-long v10, v17, v1

    move-wide/from16 v17, v5

    goto :goto_b

    :cond_12
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-long v1, v7

    sub-long v5, v17, v3

    cmp-long v16, v1, v5

    const-string v2, "4t\u00071y}rr\u0005+"

    const/16 v5, -0x3b8e

    const/16 v6, -0x1d0d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v12, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v5, v1

    int-to-short v11, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    move v1, v12

    move v14, v5

    :goto_d
    if-eqz v14, :cond_13

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_d

    :cond_13
    add-int/2addr v1, v15

    move v14, v11

    :goto_e
    if-eqz v14, :cond_14

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_e

    :cond_14
    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_c

    :cond_15
    new-instance v12, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v12, v10, v1, v5}, Ljava/lang/String;-><init>([III)V

    const-string v5, "c\u007f\t\r\u0007\u0007C\u001c\u0018\u0010\u001c\u0012\u0018\u0012K"

    const/16 v2, -0x49f0

    const/16 v6, -0x2294

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    if-gtz v16, :cond_27

    const/4 v11, 0x0

    :goto_f
    const/16 v6, 0x80

    const-wide/16 v21, 0x1

    if-ge v11, v7, :cond_17

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v6, :cond_17

    move-wide v14, v3

    :goto_10
    const-wide/16 v5, 0x0

    cmp-long v2, v21, v5

    if-eqz v2, :cond_16

    xor-long v5, v14, v21

    and-long v14, v14, v21

    const/4 v2, 0x1

    shl-long v21, v14, v2

    move-wide v14, v5

    goto :goto_10

    :cond_16
    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    move-wide v3, v14

    goto :goto_f

    :cond_17
    if-ne v11, v7, :cond_18

    sub-long v3, v3, v19

    long-to-int v1, v3

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_33

    :cond_18
    :goto_11
    if-ge v11, v7, :cond_26

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v10, v6, :cond_1a

    cmp-long v1, v3, v17

    if-gez v1, :cond_1a

    add-long v14, v3, v21

    int-to-byte v1, v10

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    move v5, v11

    move-wide v3, v14

    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_19

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_13

    :cond_19
    move v11, v5

    goto :goto_11

    :cond_1a
    const/16 v1, 0x800

    if-ge v10, v1, :cond_1d

    const-wide/16 v1, 0x2

    sub-long v5, v17, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1d

    move-wide v1, v3

    move-wide/from16 p1, v21

    :goto_14
    const-wide/16 v14, 0x0

    cmp-long v5, p1, v14

    if-eqz v5, :cond_1b

    xor-long v14, v1, p1

    and-long v1, v1, p1

    const/4 v5, 0x1

    shl-long p1, v1, v5

    move-wide v1, v14

    goto :goto_14

    :cond_1b
    ushr-int/lit8 v6, v10, 0x6

    const/16 v5, 0x3c0

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    and-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    move-wide v3, v1

    move-wide/from16 p1, v21

    :goto_15
    const-wide/16 v14, 0x0

    cmp-long v5, p1, v14

    if-eqz v5, :cond_1c

    xor-long v14, v3, p1

    and-long v3, v3, p1

    const/4 v5, 0x1

    shl-long p1, v3, v5

    move-wide v3, v14

    goto :goto_15

    :cond_1c
    const/16 v5, 0x3f

    and-int/2addr v10, v5

    const/16 v5, 0x80

    rsub-int/lit8 v6, v10, -0x1

    rsub-int/lit8 v5, v5, -0x1

    and-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    goto :goto_17

    :cond_1d
    const v14, 0xdfff

    const v2, 0xd800

    if-lt v10, v2, :cond_1e

    if-ge v14, v10, :cond_20

    :cond_1e
    const-wide/16 v15, 0x3

    sub-long v5, v17, v15

    cmp-long v1, v3, v5

    if-gtz v1, :cond_20

    move-wide v5, v3

    move-wide/from16 p1, v21

    :goto_16
    const-wide/16 v14, 0x0

    cmp-long v1, p1, v14

    if-eqz v1, :cond_1f

    xor-long v14, v5, p1

    and-long v5, v5, p1

    const/4 v1, 0x1

    shl-long p1, v5, v1

    move-wide v5, v14

    goto :goto_16

    :cond_1f
    ushr-int/lit8 v1, v10, 0xc

    const/16 v2, 0x1e0

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    and-long v1, v5, v21

    or-long v3, v5, v21

    add-long/2addr v1, v3

    ushr-int/lit8 v4, v10, 0x6

    const/16 v3, 0x3f

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    or-int/2addr v4, v3

    rsub-int/lit8 v4, v4, -0x1

    const/16 v14, 0x80

    add-int v3, v4, v14

    and-int/2addr v4, v14

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    and-long v3, v1, v21

    or-long v5, v1, v21

    add-long/2addr v3, v5

    const/16 v5, 0x3f

    and-int/2addr v10, v5

    or-int/2addr v10, v14

    int-to-byte v5, v10

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    :goto_17
    move v5, v11

    const/16 v6, 0x80

    goto/16 :goto_12

    :cond_20
    const-wide/16 v15, 0x4

    sub-long v5, v17, v15

    cmp-long v1, v3, v5

    if-gtz v1, :cond_23

    const/4 v1, 0x1

    and-int v5, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v5, v1

    if-eq v5, v7, :cond_22

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v10, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v15

    and-long v1, v3, v21

    or-long v10, v3, v21

    add-long/2addr v1, v10

    ushr-int/lit8 v10, v15, 0x12

    const/16 v6, 0xf0

    rsub-int/lit8 v10, v10, -0x1

    rsub-int/lit8 v6, v6, -0x1

    and-int/2addr v10, v6

    rsub-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    add-long v3, v1, v21

    ushr-int/lit8 v11, v15, 0xc

    const/16 v6, 0x3f

    add-int v10, v11, v6

    or-int/2addr v11, v6

    sub-int/2addr v10, v11

    const/16 v6, 0x80

    rsub-int/lit8 v11, v10, -0x1

    rsub-int/lit8 v10, v6, -0x1

    and-int/2addr v11, v10

    rsub-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    and-long v1, v3, v21

    or-long v10, v3, v21

    add-long/2addr v1, v10

    ushr-int/lit8 v14, v15, 0x6

    const/16 v11, 0x3f

    add-int v10, v14, v11

    or-int/2addr v14, v11

    sub-int/2addr v10, v14

    or-int/2addr v10, v6

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    and-long v3, v1, v21

    or-long v10, v1, v21

    add-long/2addr v3, v10

    const/16 v11, 0x3f

    add-int v10, v15, v11

    or-int/2addr v15, v11

    sub-int/2addr v10, v15

    rsub-int/lit8 v11, v10, -0x1

    rsub-int/lit8 v10, v6, -0x1

    and-int/2addr v11, v10

    rsub-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(JB)V

    goto/16 :goto_12

    :cond_21
    move v11, v5

    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(II)V

    throw v2

    :cond_23
    if-gt v2, v10, :cond_25

    if-gt v10, v14, :cond_25

    const/4 v0, 0x1

    add-int/2addr v0, v11

    if-eq v0, v7, :cond_24

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-direct {v0, v11, v7}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(II)V

    throw v0

    :cond_25
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    sub-long v3, v3, v19

    long-to-int v1, v3

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_33

    :cond_27
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, -0x1

    :goto_18
    if-eqz v1, :cond_28

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_18

    :cond_28
    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

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

    aget-object v8, v2, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v7, v2, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v5, v10

    int-to-long v0, v11

    and-long v17, v0, v5

    or-long/2addr v0, v5

    add-long v17, v17, v0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v9, "F\u0007\u0019C\u000c\u0010\u0005\u0005\u0017="

    const/16 v3, -0x6a3f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const-string v1, "|\u0017\u001e \u0018\u0016P\'!\u0017!\u0015\u0019\u0011H"

    const/16 v2, -0x3d6f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 v15, v2, -0x1

    and-int/2addr v15, v12

    xor-int/lit8 v13, v12, -0x1

    and-int/2addr v13, v2

    or-int/2addr v15, v13

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_29
    goto :goto_19

    :cond_2a
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-gt v4, v11, :cond_3d

    array-length v0, v7

    sub-int/2addr v0, v11

    if-lt v0, v10, :cond_3d

    const/4 v13, 0x0

    :goto_1b
    const/16 v12, 0x80

    const-wide/16 v21, 0x1

    if-ge v13, v4, :cond_2b

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v12, :cond_2b

    and-long v1, v21, v5

    or-long v21, v21, v5

    add-long v1, v1, v21

    int-to-byte v0, v0

    invoke-static {v7, v5, v6, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-wide v5, v1

    goto :goto_1b

    :cond_2b
    if-ne v13, v4, :cond_2c

    long-to-int v0, v5

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_2c
    :goto_1d
    if-ge v13, v4, :cond_36

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v12, :cond_2e

    cmp-long v0, v5, v17

    if-gez v0, :cond_2e

    move-wide v15, v5

    move-wide/from16 v19, v21

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v19, v1

    if-eqz v0, :cond_2d

    xor-long v1, v15, v19

    and-long v15, v15, v19

    const/4 v0, 0x1

    shl-long v19, v15, v0

    move-wide v15, v1

    goto :goto_1e

    :cond_2d
    int-to-byte v0, v11

    invoke-static {v7, v5, v6, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    goto/16 :goto_22

    :cond_2e
    const/16 v0, 0x800

    if-ge v11, v0, :cond_2f

    const-wide/16 v15, 0x2

    sub-long v1, v17, v15

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2f

    move-wide v0, v5

    move-wide/from16 v19, v21

    :goto_1f
    const-wide/16 v15, 0x0

    cmp-long v2, v19, v15

    if-eqz v2, :cond_34

    xor-long v15, v0, v19

    and-long v0, v0, v19

    const/4 v2, 0x1

    shl-long v19, v0, v2

    move-wide v0, v15

    goto :goto_1f

    :cond_2f
    const v10, 0xdfff

    const v3, 0xd800

    if-lt v11, v3, :cond_30

    if-ge v10, v11, :cond_31

    :cond_30
    const-wide/16 v15, 0x3

    sub-long v1, v17, v15

    cmp-long v0, v5, v1

    if-gtz v0, :cond_31

    add-long v2, v5, v21

    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x1e0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v7, v5, v6, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    and-long v0, v2, v21

    or-long v5, v2, v21

    add-long/2addr v0, v5

    ushr-int/lit8 v6, v11, 0x6

    const/16 v5, 0x3f

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    or-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    const/16 v10, 0x80

    rsub-int/lit8 v6, v5, -0x1

    rsub-int/lit8 v5, v10, -0x1

    and-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    int-to-byte v5, v5

    invoke-static {v7, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    const-wide/16 v5, 0x1

    and-long v15, v0, v5

    or-long v2, v0, v5

    add-long/2addr v15, v2

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v11, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    or-int/2addr v2, v10

    int-to-byte v2, v2

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    const-wide/16 v21, 0x1

    const/16 v12, 0x80

    goto/16 :goto_22

    :cond_31
    const-wide/16 v15, 0x4

    sub-long v1, v17, v15

    cmp-long v0, v5, v1

    if-gtz v0, :cond_39

    const/4 v1, 0x1

    move v10, v13

    :goto_20
    if-eqz v1, :cond_32

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_20

    :cond_32
    if-eq v10, v4, :cond_38

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v11, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const-wide/16 v15, 0x1

    add-long v0, v5, v15

    ushr-int/lit8 v3, v11, 0x12

    const/16 v2, 0xf0

    or-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    move-wide v2, v0

    :goto_21
    const-wide/16 v12, 0x0

    cmp-long v5, v15, v12

    if-eqz v5, :cond_33

    xor-long v12, v2, v15

    and-long/2addr v2, v15

    const/4 v5, 0x1

    shl-long v15, v2, v5

    move-wide v2, v12

    goto :goto_21

    :cond_33
    ushr-int/lit8 v6, v11, 0xc

    const/16 v5, 0x3f

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    or-int/2addr v6, v5

    rsub-int/lit8 v6, v6, -0x1

    const/16 v12, 0x80

    const/16 v5, 0x80

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    and-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    int-to-byte v5, v5

    invoke-static {v7, v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    const-wide/16 v15, 0x1

    and-long v0, v2, v15

    or-long v5, v2, v15

    add-long/2addr v0, v5

    ushr-int/lit8 v6, v11, 0x6

    const/16 v5, 0x3f

    and-int/2addr v6, v5

    add-int v5, v6, v12

    and-int/2addr v6, v12

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v7, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    const-wide/16 v21, 0x1

    and-long v15, v0, v21

    or-long v2, v0, v21

    add-long/2addr v15, v2

    const/16 v2, 0x3f

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    int-to-byte v2, v11

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    move v13, v10

    goto :goto_22

    :cond_34
    ushr-int/lit8 v3, v11, 0x6

    const/16 v2, 0x3c0

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    and-long v15, v0, v21

    or-long v2, v0, v21

    add-long/2addr v15, v2

    const/16 v2, 0x3f

    and-int/2addr v11, v2

    const/16 v2, 0x80

    or-int/2addr v11, v2

    int-to-byte v2, v11

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJB)V

    const/16 v12, 0x80

    :goto_22
    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_35

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_23

    :cond_35
    move-wide v5, v15

    goto/16 :goto_1d

    :cond_36
    long-to-int v0, v5

    goto/16 :goto_1c

    :cond_37
    move v13, v10

    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v0, -0x1

    add-int/2addr v13, v0

    invoke-direct {v1, v13, v4}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(II)V

    throw v1

    :cond_39
    if-gt v3, v11, :cond_3c

    if-gt v11, v10, :cond_3c

    const/4 v2, 0x1

    move v1, v13

    :goto_24
    if-eqz v2, :cond_3a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_3a
    if-eq v1, v4, :cond_3b

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-direct {v0, v13, v4}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(II)V

    throw v0

    :cond_3c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3d
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :goto_25
    if-eqz v11, :cond_3e

    xor-int v0, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x1

    move v10, v0

    goto :goto_25

    :cond_3e
    const/16 v1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

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

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v3

    move v0, v5

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    array-length v1, v8

    sub-int/2addr v1, v5

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/16 v19, 0x0

    if-ltz v0, :cond_59

    int-to-long v2, v3

    int-to-long v0, v5

    sub-long/2addr v0, v2

    long-to-int v6, v0

    const/16 v0, 0x10

    const-wide/16 v17, 0x1

    if-ge v6, v0, :cond_55

    move/from16 v5, v19

    :goto_26
    sub-int/2addr v6, v5

    int-to-long v4, v5

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_3f
    :goto_27
    move/from16 v13, v19

    :goto_28
    if-lez v6, :cond_42

    move-wide v14, v0

    move-wide/from16 v10, v17

    :goto_29
    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-eqz v2, :cond_40

    xor-long v3, v14, v10

    and-long/2addr v14, v10

    const/4 v2, 0x1

    shl-long v10, v14, v2

    move-wide v14, v3

    goto :goto_29

    :cond_40
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v13

    if-ltz v13, :cond_41

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move-wide v0, v14

    goto :goto_28

    :cond_41
    move-wide v0, v14

    :cond_42
    if-nez v6, :cond_43

    :goto_2a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_43
    const/4 v3, -0x1

    :goto_2b
    if-eqz v3, :cond_44

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_2b

    :cond_44
    const/16 v5, -0x20

    const/16 v10, -0x41

    const/16 v16, -0x1

    if-ge v13, v5, :cond_49

    if-nez v6, :cond_45

    move/from16 v19, v13

    goto :goto_2a

    :cond_45
    const/4 v3, -0x1

    :goto_2c
    if-eqz v3, :cond_46

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_2c

    :cond_46
    const/16 v2, -0x3e

    if-lt v13, v2, :cond_48

    move-wide v13, v0

    move-wide/from16 v11, v17

    :goto_2d
    const-wide/16 v3, 0x0

    cmp-long v2, v11, v3

    if-eqz v2, :cond_47

    xor-long v3, v13, v11

    and-long/2addr v13, v11

    const/4 v2, 0x1

    shl-long v11, v13, v2

    move-wide v13, v3

    goto :goto_2d

    :cond_47
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_54

    :cond_48
    move/from16 v19, v16

    goto :goto_2a

    :cond_49
    const/16 v2, -0x10

    if-ge v13, v2, :cond_4f

    if-ge v6, v9, :cond_4a

    invoke-static {v8, v13, v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzie;->zza([BIJI)I

    move-result v19

    goto :goto_2a

    :cond_4a
    const/4 v3, -0x2

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    move-wide v2, v0

    move-wide/from16 v14, v17

    :goto_2e
    const-wide/16 v11, 0x0

    cmp-long v4, v14, v11

    if-eqz v4, :cond_4b

    xor-long v11, v2, v14

    and-long/2addr v2, v14

    const/4 v4, 0x1

    shl-long v14, v2, v4

    move-wide v2, v11

    goto :goto_2e

    :cond_4b
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v4

    if-gt v4, v10, :cond_4e

    const/16 v1, -0x60

    if-ne v13, v5, :cond_4c

    if-lt v4, v1, :cond_4e

    :cond_4c
    const/16 v0, -0x13

    if-ne v13, v0, :cond_4d

    if-ge v4, v1, :cond_4e

    :cond_4d
    add-long v0, v2, v17

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v2

    if-le v2, v10, :cond_3f

    :cond_4e
    move/from16 v19, v16

    goto/16 :goto_2a

    :cond_4f
    if-ge v6, v7, :cond_50

    invoke-static {v8, v13, v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzie;->zza([BIJI)I

    move-result v19

    goto/16 :goto_2a

    :cond_50
    const/4 v2, -0x3

    add-int/2addr v6, v2

    move-wide v4, v0

    move-wide/from16 v14, v17

    :goto_2f
    const-wide/16 v11, 0x0

    cmp-long v2, v14, v11

    if-eqz v2, :cond_51

    xor-long v11, v4, v14

    and-long/2addr v4, v14

    const/4 v2, 0x1

    shl-long v14, v4, v2

    move-wide v4, v11

    goto :goto_2f

    :cond_51
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v2

    if-gt v2, v10, :cond_53

    shl-int/lit8 v1, v13, 0x1c

    const/16 v0, 0x70

    add-int/2addr v2, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_53

    add-long v2, v4, v17

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v0

    if-gt v0, v10, :cond_53

    move-wide v0, v2

    move-wide/from16 v13, v17

    :goto_30
    const-wide/16 v11, 0x0

    cmp-long v4, v13, v11

    if-eqz v4, :cond_52

    xor-long v11, v0, v13

    and-long/2addr v0, v13

    const/4 v4, 0x1

    shl-long v13, v0, v4

    move-wide v0, v11

    goto :goto_30

    :cond_52
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v2

    if-le v2, v10, :cond_3f

    :cond_53
    move/from16 v19, v16

    goto/16 :goto_2a

    :cond_54
    move-wide v0, v13

    goto/16 :goto_27

    :cond_55
    move/from16 v5, v19

    move-wide v0, v2

    :goto_31
    if-ge v5, v6, :cond_58

    move-wide v14, v0

    move-wide/from16 v12, v17

    :goto_32
    const-wide/16 v10, 0x0

    cmp-long v4, v12, v10

    if-eqz v4, :cond_56

    xor-long v10, v14, v12

    and-long/2addr v14, v12

    const/4 v4, 0x1

    shl-long v12, v14, v4

    move-wide v14, v10

    goto :goto_32

    :cond_56
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v0

    if-gez v0, :cond_57

    goto/16 :goto_26

    :cond_57
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move-wide v0, v14

    goto :goto_31

    :cond_58
    move v5, v6

    goto/16 :goto_26

    :goto_33
    return-object v0

    :cond_59
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v6, v7, [Ljava/lang/Object;

    array-length v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v5, "MFQSM\u001e{P\"\u0002gr/`d;Mz?e-\u0018;,\u0017\u0016\u0016w!\u001e~pQN\'"

    const/16 v2, -0x503b

    const/16 v3, -0x3473

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v10

    :goto_35
    if-eqz v1, :cond_5a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_5a
    mul-int v1, v5, v9

    :goto_36
    if-eqz v1, :cond_5b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_36

    :cond_5b
    xor-int/2addr v3, v2

    :goto_37
    if-eqz v12, :cond_5c

    xor-int v0, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v0

    goto :goto_37

    :cond_5c
    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_34

    :cond_5d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static varargs ᫕ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

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

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v0

    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzd(III)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zza([BJ)B

    move-result v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzs(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhy;->zzci(I)I

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

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

    const v0, 0x79b22

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzie;->ࡠࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74927

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzie;->ࡠࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzie;->ࡠࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4904c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzie;->ࡠࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzie;->ࡠࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
