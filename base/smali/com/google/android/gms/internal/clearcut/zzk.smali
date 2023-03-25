.class public final Lcom/google/android/gms/internal/clearcut/zzk;
.super Ljava/lang/Object;


# direct methods
.method public static zza([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e4c

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->ࡱᫍࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(JJJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->ࡱᫍࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza([B)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8f7c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->ࡱᫍࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza([BIJJ[J)V
    .locals 3

    const/4 v0, 0x5

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

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const v0, 0x47bcc

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->ࡱᫍࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->ࡱᫍࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ࡱᫍࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_1
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, [B

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x4

    aget-object v6, p1, v1

    check-cast v6, [J

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v17

    const/16 v1, 0x8

    add-int/2addr v1, v5

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v15

    const/16 v1, 0x10

    add-int/2addr v1, v5

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v7

    const/16 v4, 0x18

    and-int v1, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v1, v5

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v13

    and-long v11, v19, v17

    or-long v19, v19, v17

    add-long v11, v11, v19

    add-long/2addr v2, v11

    add-long/2addr v2, v13

    const/16 v1, 0x15

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    and-long v4, v15, v11

    or-long/2addr v15, v11

    add-long/2addr v4, v15

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_0

    xor-long v2, v4, v7

    and-long/2addr v4, v7

    const/4 v1, 0x1

    shl-long v7, v4, v1

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    and-long v7, v1, v9

    or-long/2addr v1, v9

    add-long/2addr v7, v1

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v1, v13, v2

    if-eqz v1, :cond_1

    xor-long v2, v4, v13

    and-long/2addr v4, v13

    const/4 v1, 0x1

    shl-long v13, v4, v1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aput-wide v4, v6, v1

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v1, v11, v2

    if-eqz v1, :cond_2

    xor-long v2, v7, v11

    and-long/2addr v7, v11

    const/4 v1, 0x1

    shl-long v11, v7, v1

    move-wide v7, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    aput-wide v7, v6, v1

    goto/16 :goto_1d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v6, v2

    if-ltz v6, :cond_21

    array-length v0, v2

    if-gt v6, v0, :cond_21

    const/16 v10, 0x25

    const/16 v9, 0x12

    const/16 v12, 0x1e

    const/16 v11, 0x2b

    const/4 v0, 0x2

    const/16 v1, 0x20

    const-wide v14, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v13, 0x10

    const/16 v7, 0x8

    const-wide v21, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v5, 0x0

    if-gt v6, v1, :cond_b

    if-gt v6, v13, :cond_7

    if-lt v6, v7, :cond_3

    shl-int/lit8 v0, v6, 0x1

    int-to-long v11, v0

    move-wide/from16 v8, v21

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_20

    xor-long v3, v11, v8

    and-long/2addr v11, v8

    const/4 v0, 0x1

    shl-long v8, v11, v0

    move-wide v11, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    if-lt v6, v3, :cond_4

    shl-int/lit8 v0, v6, 0x1

    int-to-long v0, v0

    and-long v11, v0, v21

    or-long v0, v0, v21

    add-long/2addr v11, v0

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    int-to-long v7, v6

    const/4 v4, 0x3

    shl-long/2addr v0, v4

    add-long/2addr v7, v0

    and-int v0, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v0, v6

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    add-long v9, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    goto/16 :goto_1b

    :cond_4
    if-lez v6, :cond_6

    aget-byte v3, v2, v5

    shr-int/lit8 v4, v6, 0x1

    and-int v1, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    aget-byte v9, v2, v1

    const/4 v8, -0x1

    move v4, v6

    :goto_4
    if-eqz v8, :cond_5

    xor-int v1, v4, v8

    and-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_5
    and-int v1, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    aget-byte v4, v2, v1

    const/16 v1, 0xff

    and-int/2addr v3, v1

    const/16 v2, 0xff

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v0

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-long v4, v3

    mul-long v4, v4, v21

    int-to-long v2, v0

    const-wide v0, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v0

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v4

    xor-long/2addr v6, v4

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    const/16 v0, 0x2f

    ushr-long v4, v6, v0

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    mul-long v2, v2, v21

    goto/16 :goto_1b

    :cond_6
    move-wide/from16 v2, v21

    goto/16 :goto_1b

    :cond_7
    shl-int/lit8 v0, v6, 0x1

    int-to-long v3, v0

    move-wide/from16 v18, v21

    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_8

    xor-long v16, v3, v18

    and-long v3, v3, v18

    const/4 v0, 0x1

    shl-long v18, v3, v0

    move-wide/from16 v3, v16

    goto :goto_5

    :cond_8
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v19

    mul-long v19, v19, v14

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v7

    add-int/2addr v6, v5

    const/4 v0, -0x8

    add-int/2addr v0, v6

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    mul-long/2addr v0, v3

    sub-int/2addr v6, v13

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v17

    mul-long v17, v17, v21

    move-wide/from16 v5, v19

    move-wide v15, v7

    :goto_6
    const-wide/16 v13, 0x0

    cmp-long v2, v15, v13

    if-eqz v2, :cond_9

    xor-long v13, v5, v15

    and-long/2addr v5, v15

    const/4 v2, 0x1

    shl-long v15, v5, v2

    move-wide v5, v13

    goto :goto_6

    :cond_9
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    invoke-static {v0, v1, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    and-long v5, v10, v13

    or-long/2addr v10, v13

    add-long/2addr v5, v10

    and-long v10, v17, v5

    or-long v17, v17, v5

    add-long v10, v10, v17

    add-long v7, v7, v21

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    and-long v12, v5, v19

    or-long v5, v5, v19

    add-long/2addr v12, v5

    :goto_7
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    xor-long v5, v12, v0

    and-long/2addr v12, v0

    const/4 v0, 0x1

    shl-long v0, v12, v0

    move-wide v12, v5

    goto :goto_7

    :cond_a
    move-wide v14, v3

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    goto/16 :goto_1b

    :cond_b
    const/16 v1, 0x40

    if-gt v6, v1, :cond_12

    shl-int/lit8 v0, v6, 0x1

    int-to-long v8, v0

    add-long v8, v8, v21

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v18

    mul-long v18, v18, v21

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    and-int v7, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v7, v6

    const/4 v3, -0x8

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v3

    mul-long/2addr v3, v8

    const/16 v5, -0x10

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v16

    mul-long v16, v16, v21

    move-wide/from16 v5, v18

    move-wide v14, v0

    :goto_8
    const-wide/16 v12, 0x0

    cmp-long v10, v14, v12

    if-eqz v10, :cond_c

    xor-long v12, v5, v14

    and-long/2addr v5, v14

    const/4 v10, 0x1

    shl-long v14, v5, v10

    move-wide v5, v12

    goto :goto_8

    :cond_c
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v5, v14, v10

    if-eqz v5, :cond_d

    xor-long v10, v12, v14

    and-long/2addr v12, v14

    const/4 v5, 0x1

    shl-long v14, v12, v5

    move-wide v12, v10

    goto :goto_9

    :cond_d
    and-long v23, v12, v16

    or-long v12, v12, v16

    add-long v23, v23, v12

    :goto_a
    const-wide/16 v10, 0x0

    cmp-long v5, v21, v10

    if-eqz v5, :cond_e

    xor-long v10, v0, v21

    and-long v0, v0, v21

    const/4 v5, 0x1

    shl-long v21, v0, v5

    move-wide v0, v10

    goto :goto_a

    :cond_e
    const/16 v5, 0x12

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    and-long v0, v5, v18

    or-long v5, v5, v18

    add-long/2addr v0, v5

    and-long v25, v0, v3

    or-long/2addr v0, v3

    add-long v25, v25, v0

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v16

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v14

    mul-long/2addr v14, v8

    const/16 v5, 0x18

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    const/16 v0, -0x20

    add-int/2addr v0, v7

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v3

    and-long v0, v23, v3

    or-long v23, v23, v3

    add-long v0, v0, v23

    mul-long/2addr v0, v8

    sub-int/2addr v7, v5

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    and-long v10, v16, v2

    or-long v16, v16, v2

    add-long v10, v10, v16

    mul-long/2addr v10, v8

    and-long v4, v14, v12

    or-long v2, v14, v12

    add-long/2addr v4, v2

    const/16 v2, 0x2b

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    :goto_b
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_f

    xor-long v3, v16, v5

    and-long v16, v16, v5

    const/4 v2, 0x1

    shl-long v5, v16, v2

    move-wide/from16 v16, v3

    goto :goto_b

    :cond_f
    :goto_c
    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-eqz v2, :cond_10

    xor-long v3, v16, v10

    and-long v16, v16, v10

    const/4 v2, 0x1

    shl-long v10, v16, v2

    move-wide/from16 v16, v3

    goto :goto_c

    :cond_10
    and-long v3, v12, v18

    or-long v12, v12, v18

    add-long/2addr v3, v12

    const/16 v2, 0x12

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    add-long v18, v18, v14

    :goto_d
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_11

    xor-long v2, v18, v0

    and-long v18, v18, v0

    const/4 v0, 0x1

    shl-long v0, v18, v0

    move-wide/from16 v18, v2

    goto :goto_d

    :cond_11
    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    goto/16 :goto_1b

    :cond_12
    const-wide v20, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v3, 0x134a747f856d0526L    # 9.592726139023731E-216

    new-array v9, v0, [J

    new-array v8, v0, [J

    const-wide v11, 0x1529cba0ca458ffL

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    and-long v17, v0, v11

    or-long/2addr v0, v11

    add-long v17, v17, v0

    const/16 v26, 0x1

    const/4 v0, -0x1

    add-int/2addr v6, v0

    div-int/lit8 v0, v6, 0x40

    shl-int/lit8 v11, v0, 0x6

    const/4 v0, 0x0

    add-int/2addr v11, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v12, v1, -0x1

    move v6, v11

    move v1, v12

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_13
    const/16 v1, -0x3f

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :cond_14
    move v7, v5

    :goto_10
    and-long v22, v17, v20

    or-long v17, v17, v20

    add-long v22, v22, v17

    aget-wide v0, v9, v5

    and-long v18, v22, v0

    or-long v22, v22, v0

    add-long v18, v18, v22

    const/16 v0, 0x8

    add-int/2addr v0, v7

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v16

    and-long v0, v18, v16

    or-long v18, v18, v16

    add-long v0, v0, v18

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v24

    mul-long v24, v24, v14

    aget-wide v18, v9, v26

    :goto_11
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_15

    xor-long v16, v20, v18

    and-long v20, v20, v18

    const/4 v0, 0x1

    shl-long v18, v20, v0

    move-wide/from16 v20, v16

    goto :goto_11

    :cond_15
    const/16 v5, 0x30

    move v1, v7

    :goto_12
    if-eqz v5, :cond_16

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v16

    and-long v0, v20, v16

    or-long v20, v20, v16

    add-long v0, v0, v20

    const/16 v5, 0x2a

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    mul-long v22, v22, v14

    aget-wide v18, v8, v26

    or-long v0, v24, v18

    const-wide/16 v16, -0x1

    xor-long v24, v24, v16

    xor-long v16, v16, v18

    or-long v16, v16, v24

    and-long v0, v0, v16

    const/4 v13, 0x0

    aget-wide v20, v9, v13

    const/16 v5, 0x28

    and-int v10, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v18

    and-long v16, v20, v18

    or-long v20, v20, v18

    add-long v16, v16, v20

    and-long v20, v16, v22

    or-long v16, v16, v22

    add-long v20, v20, v16

    aget-wide v18, v8, v13

    :goto_13
    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    if-eqz v5, :cond_17

    xor-long v16, v3, v18

    and-long v3, v3, v18

    const/4 v5, 0x1

    shl-long v18, v3, v5

    move-wide/from16 v3, v16

    goto :goto_13

    :cond_17
    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    mul-long v17, v17, v14

    aget-wide v29, v9, v26

    mul-long v29, v29, v14

    aget-wide v3, v8, v13

    add-long v31, v0, v3

    move-object/from16 v27, v2

    move/from16 v28, v7

    move-object/from16 p1, v9

    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    const/16 v4, 0x20

    move/from16 v28, v7

    :goto_14
    if-eqz v4, :cond_18

    xor-int v3, v28, v4

    and-int v28, v28, v4

    shl-int/lit8 v4, v28, 0x1

    move/from16 v28, v3

    goto :goto_14

    :cond_18
    aget-wide v29, v8, v26

    add-long v29, v29, v17

    const/16 v3, 0x10

    add-int/2addr v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v13

    move-wide/from16 v31, v20

    :goto_15
    const-wide/16 v4, 0x0

    cmp-long v3, v13, v4

    if-eqz v3, :cond_19

    xor-long v4, v31, v13

    and-long v31, v31, v13

    const/4 v3, 0x1

    shl-long v13, v31, v3

    move-wide/from16 v31, v4

    goto :goto_15

    :cond_19
    move-object/from16 v27, v2

    move-object/from16 p1, v8

    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    const/16 v4, 0x40

    and-int v3, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v3, v7

    move v7, v3

    if-ne v7, v11, :cond_1a

    const-wide/16 v15, 0xff

    const-wide/16 v13, -0x1

    sub-long v10, v13, v0

    sub-long v3, v13, v15

    or-long/2addr v10, v3

    sub-long/2addr v13, v10

    shl-long v13, v13, v26

    const-wide v3, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    and-long v23, v13, v3

    or-long/2addr v13, v3

    add-long v23, v23, v13

    const/4 v5, 0x0

    aget-wide v13, v8, v5

    int-to-long v3, v12

    and-long v10, v13, v3

    or-long/2addr v13, v3

    add-long/2addr v10, v13

    aput-wide v10, v8, v5

    aget-wide v10, v9, v5

    aget-wide v3, v8, v5

    add-long/2addr v10, v3

    aput-wide v10, v9, v5

    aget-wide v12, v8, v5

    aget-wide v10, v9, v5

    and-long v3, v12, v10

    or-long/2addr v12, v10

    add-long/2addr v3, v12

    aput-wide v3, v8, v5

    and-long v3, v17, v20

    or-long v17, v17, v20

    add-long v3, v3, v17

    aget-wide v10, v9, v5

    add-long/2addr v3, v10

    const/16 v5, 0x8

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    :goto_16
    const-wide/16 v10, 0x0

    cmp-long v5, v12, v10

    if-eqz v5, :cond_1b

    xor-long v10, v3, v12

    and-long/2addr v3, v12

    const/4 v5, 0x1

    shl-long v12, v3, v5

    move-wide v3, v10

    goto :goto_16

    :cond_1a
    const-wide v14, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v10, 0x25

    const/4 v5, 0x0

    move-wide v3, v0

    goto/16 :goto_10

    :cond_1b
    const/16 v5, 0x25

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    mul-long v18, v18, v23

    aget-wide v3, v9, v26

    and-long v12, v20, v3

    or-long v20, v20, v3

    add-long v12, v12, v20

    const/16 v3, 0x30

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v10

    and-long v3, v12, v10

    or-long/2addr v12, v10

    add-long/2addr v3, v12

    const/16 v5, 0x2a

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    mul-long v16, v16, v23

    aget-wide v12, v8, v26

    const-wide/16 v10, 0x9

    mul-long/2addr v12, v10

    or-long v14, v18, v12

    const-wide/16 v3, -0x1

    xor-long v18, v18, v3

    xor-long/2addr v3, v12

    or-long v3, v3, v18

    and-long/2addr v14, v3

    const/4 v7, 0x0

    aget-wide v12, v9, v7

    mul-long/2addr v12, v10

    const/16 v5, 0x28

    move v4, v6

    :goto_17
    if-eqz v5, :cond_1c

    xor-int v3, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v3

    goto :goto_17

    :cond_1c
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v3

    add-long/2addr v12, v3

    add-long v12, v12, v16

    aget-wide v3, v8, v7

    add-long/2addr v0, v3

    const/16 v3, 0x21

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    mul-long v10, v10, v23

    aget-wide v18, v9, v26

    mul-long v18, v18, v23

    aget-wide v3, v8, v7

    and-long v20, v14, v3

    or-long v0, v14, v3

    add-long v20, v20, v0

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    const/16 v0, 0x20

    and-int v17, v6, v0

    or-int/2addr v0, v6

    add-int v17, v17, v0

    aget-wide v0, v8, v26

    and-long v18, v0, v10

    or-long/2addr v0, v10

    add-long v18, v18, v0

    const/16 v0, 0x10

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v20

    move-wide v5, v12

    :goto_18
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1d

    xor-long v3, v20, v5

    and-long v20, v20, v5

    const/4 v0, 0x1

    shl-long v5, v20, v0

    move-wide/from16 v20, v3

    goto :goto_18

    :cond_1d
    move-object/from16 v16, v2

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    const/4 v0, 0x0

    aget-wide v19, v9, v0

    aget-wide v21, v8, v0

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v6

    const/16 v0, 0x2f

    ushr-long v4, v12, v0

    or-long v2, v4, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    const-wide v0, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v0

    and-long v4, v2, v6

    or-long/2addr v2, v6

    add-long/2addr v4, v2

    :goto_19
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_1e

    xor-long v1, v4, v14

    and-long/2addr v4, v14

    const/4 v0, 0x1

    shl-long v14, v4, v0

    move-wide v4, v1

    goto :goto_19

    :cond_1e
    aget-wide v19, v9, v26

    aget-wide v21, v8, v26

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v6

    :goto_1a
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1f

    xor-long v1, v6, v10

    and-long/2addr v6, v10

    const/4 v0, 0x1

    shl-long v10, v6, v0

    move-wide v6, v1

    goto :goto_1a

    :cond_1f
    move-wide/from16 v8, v23

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    goto :goto_1b

    :cond_20
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    add-long v0, v0, v21

    and-int v3, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v3, v6

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long/2addr v7, v11

    add-long/2addr v7, v0

    const/16 v4, 0x19

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    and-long v9, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v9, v0

    mul-long/2addr v9, v11

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1d

    :cond_21
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    const/16 v5, 0x43

    const-string v4, "=<.8CxE\u0006\u001ed\u0011e\u001cc{0<\u000fjYMo\u001e\r/\u001d\u0019:\u0002\u0018X5X>z`\u0012,kbv.NC\u0010T"

    const/16 v2, -0x5546

    const/16 v3, -0x47d2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    or-long v6, v2, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v2

    and-long/2addr v6, v0

    mul-long/2addr v6, v9

    const/16 v8, 0x2f

    ushr-long v4, v6, v8

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    const-wide/16 v6, -0x1

    xor-long v0, v11, v6

    and-long/2addr v0, v2

    xor-long/2addr v6, v2

    and-long/2addr v6, v11

    or-long/2addr v6, v0

    mul-long/2addr v6, v9

    ushr-long v4, v6, v8

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    mul-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

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

    const/4 v2, 0x2

    move v1, v5

    :goto_1c
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_22
    aget-byte v1, v4, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x3

    add-int/2addr v5, v0

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
