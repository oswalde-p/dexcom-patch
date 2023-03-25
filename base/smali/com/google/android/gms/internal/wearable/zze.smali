.class public final Lcom/google/android/gms/internal/wearable/zze;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzf;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548bf

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zze;->᫄᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzf;

    return-object v0
.end method

.method public static zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/wearable/zzi;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x50b43

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zze;->᫄᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzi;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/wearable/zzf;)Lcom/google/android/gms/wearable/DataMap;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x385d7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zze;->᫄᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataMap;

    return-object v0
.end method

.method public static zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/wearable/zzi;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x214ea

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zze;->᫄᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫄᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    aget-object v22, p1, v0

    move-object/from16 v0, v22

    check-cast v0, Lcom/google/android/gms/wearable/DataMap;

    move-object/from16 v22, v0

    const/4 v0, 0x2

    aget-object v21, p1, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzi;

    iget v7, v0, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/4 v9, 0x0

    const/16 v11, 0xe

    if-ne v7, v11, :cond_0

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    iget-object v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_20

    :cond_1
    const/16 v0, 0xb

    if-ne v7, v0, :cond_2

    iget-object v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2
    const/16 v0, 0xc

    if-ne v7, v0, :cond_3

    iget-object v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_20

    :cond_3
    const/16 v0, 0xf

    if-ne v7, v0, :cond_4

    iget-object v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_20

    :cond_4
    const/4 v5, 0x2

    if-ne v7, v5, :cond_5

    iget-object v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_5
    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    iget-wide v0, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-wide v5, v0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_20

    :cond_6
    const/4 v0, 0x4

    if-ne v7, v0, :cond_7

    iget v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_20

    :cond_7
    const/4 v0, 0x5

    if-ne v7, v0, :cond_8

    iget-wide v0, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-wide v5, v0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_20

    :cond_8
    const/4 v1, 0x6

    if-ne v7, v1, :cond_9

    iget v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_20

    :cond_9
    const/4 v0, 0x7

    if-ne v7, v0, :cond_a

    iget v0, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    int-to-byte v3, v0

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_20

    :cond_a
    const/16 v0, 0x8

    if-ne v7, v0, :cond_b

    iget-boolean v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_b
    const/16 v0, 0xd

    if-ne v7, v0, :cond_e

    if-nez p0, :cond_d

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "q\u001aMv.Ex\u001a+C:\u0012FA\"nje\u0015l)N2K|[u!gM\"A[O\u0017%c"

    const/16 v2, -0x47e0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    iget-wide v3, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    long-to-int v1, v3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_20

    :cond_e
    const/16 v10, 0x9

    if-ne v7, v10, :cond_11

    new-instance v7, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v7}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v6, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_10

    aget-object v0, v6, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    move-object/from16 v0, p0

    invoke-static {v0, v7, v3, v1}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_f
    goto :goto_1

    :cond_10
    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_20

    :cond_11
    const/16 v0, 0xa

    if-ne v7, v0, :cond_2c

    iget-object v12, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v8, v12

    const/4 v7, 0x0

    move v4, v11

    :goto_3
    if-ge v7, v8, :cond_1e

    aget-object v3, v12, v7

    if-ne v4, v11, :cond_14

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v0, v10, :cond_12

    if-eq v0, v5, :cond_12

    if-ne v0, v1, :cond_13

    :cond_12
    move v4, v0

    :goto_4
    const/4 v3, 0x1

    and-int v0, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_13
    if-ne v0, v11, :cond_15

    goto :goto_4

    :cond_14
    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-ne v0, v4, :cond_17

    goto :goto_4

    :cond_15
    new-instance v6, Ljava/lang/IllegalArgumentException;

    iget v5, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/16 v1, 0x30

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\u0004\u001e\u0016*#\u0019\u0018*\u001c\u001cX\u000e4,\"\"\u0015!-7(c9?7-\u0003i"

    const/16 v4, -0x6b81

    const/16 v2, -0x45b0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u007f\u0013]2\"?z_G"

    const/16 v4, -0x1cfc

    const/16 v3, -0x34f9

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

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_17
    new-instance v5, Ljava/lang/IllegalArgumentException;

    iget v6, v3, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    const/16 v1, 0x7e

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Landroid/support/wearable/complications/b;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "W!\u0002\u001b\u0007|\u001f\u0018\u0003(]Kz\u001a]Mj\u001354|:J\u001csT~BRB&Wi=A|aPI:n\\\u0011%q>I$+> 8dZ\u0010m\u0013\\H-)U@H!$3|iYX\u007fW5A"

    const/16 v2, 0x1929

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "c&1/4 \'+/Z#-\u001d$)TC9qEI?3l"

    const/16 v2, 0x215a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    :goto_7
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_18
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_19

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_19
    goto :goto_6

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "3s\u007ft/"

    const/16 v1, -0x15d8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v4

    :goto_a
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_1b
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_1c
    goto :goto_9

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v0, v6

    move/from16 p1, v0

    const/4 v7, 0x0

    :goto_c
    const-string v8, "\u0005<$-\u001cf8\u001a\nA\u000c:*X\n\u007fR\u0013\u0016HGxX|Ca\u000c_"

    const/16 v12, -0x385b

    const/16 v14, -0x199c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v12, v0

    aget-short v17, v15, v0

    move/from16 v0, v20

    and-int v16, v20, v0

    or-int v0, v20, v0

    add-int v16, v16, v0

    mul-int v15, v12, v19

    and-int v0, v16, v15

    or-int v16, v16, v15

    add-int v0, v0, v16

    or-int v16, v17, v0

    xor-int/lit8 v15, v17, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, v18

    or-int v16, v16, v18

    add-int v0, v0, v16

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_1f

    xor-int v0, v12, v8

    and-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0x1

    move v12, v0

    goto :goto_e

    :cond_1f
    goto :goto_d

    :cond_20
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    move/from16 v0, p1

    if-ge v7, v0, :cond_27

    aget-object v13, v6, v7

    iget v0, v13, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-ne v0, v11, :cond_21

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-eqz v8, :cond_25

    xor-int v0, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x1

    move v7, v0

    goto :goto_10

    :cond_21
    if-ne v4, v10, :cond_23

    new-instance v12, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v12}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v0, v13, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v11, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v10, :cond_22

    aget-object v0, v11, v9

    iget-object v8, v0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    move-object/from16 v13, p0

    move-object v14, v12

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v16}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_11

    :cond_22
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    if-ne v4, v5, :cond_24

    iget-object v0, v13, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    if-ne v4, v1, :cond_26

    iget-object v0, v13, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iget v0, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    const/4 v9, 0x0

    const/16 v11, 0xe

    const/16 v10, 0x9

    goto/16 :goto_c

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    invoke-static {v0, v8, v4}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    if-ne v4, v11, :cond_28

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_20

    :cond_28
    const/16 v0, 0x9

    if-ne v4, v0, :cond_29

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_20

    :cond_29
    if-ne v4, v5, :cond_2a

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_20

    :cond_2a
    if-ne v4, v1, :cond_2b

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_20

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x27

    invoke-static {v0, v8, v4}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v6, Ljava/lang/RuntimeException;

    const/16 v8, 0x2b

    const-string v2, "jhhlbVhX4f^SZR&\u000b_WM_VJGWGE\u007fSWMAz"

    const/16 v1, 0x1c09

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_2d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_2d
    goto :goto_12

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v7}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/gms/internal/wearable/zzf;

    new-instance v2, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v2}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v0, v7, Lcom/google/android/gms/internal/wearable/zzf;->zzfw:Lcom/google/android/gms/internal/wearable/zzg;

    iget-object v6, v0, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v5, :cond_2f

    aget-object v0, v6, v4

    iget-object v3, v7, Lcom/google/android/gms/internal/wearable/zzf;->zzfx:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_2f
    goto/16 :goto_20

    :pswitch_2
    const/4 v0, 0x0

    aget-object v13, p1, v0

    check-cast v13, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    const/16 v14, 0xe

    if-nez v8, :cond_30

    iput v14, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    :goto_15
    goto/16 :goto_20

    :cond_30
    new-instance v4, Lcom/google/android/gms/internal/wearable/zzj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/wearable/zzj;-><init>()V

    iput-object v4, v2, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    instance-of v0, v8, Ljava/lang/String;

    const/4 v12, 0x2

    if-eqz v0, :cond_31

    iput v12, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Ljava/lang/String;

    iput-object v8, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    :goto_16
    goto :goto_15

    :cond_31
    instance-of v0, v8, Ljava/lang/Integer;

    const/4 v11, 0x6

    if-eqz v0, :cond_32

    iput v11, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    goto :goto_16

    :cond_32
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_33

    const/4 v0, 0x5

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    goto :goto_16

    :cond_33
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    goto :goto_16

    :cond_34
    instance-of v0, v8, Ljava/lang/Float;

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    goto :goto_16

    :cond_35
    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    const/16 v0, 0x8

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    goto :goto_16

    :cond_36
    instance-of v0, v8, Ljava/lang/Byte;

    if-eqz v0, :cond_37

    const/4 v0, 0x7

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    goto :goto_16

    :cond_37
    instance-of v0, v8, [B

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    iput v3, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, [B

    iput-object v8, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    goto :goto_16

    :cond_38
    instance-of v0, v8, [Ljava/lang/String;

    if-eqz v0, :cond_39

    const/16 v0, 0xb

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, [Ljava/lang/String;

    iput-object v8, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    goto :goto_16

    :cond_39
    instance-of v0, v8, [J

    if-eqz v0, :cond_3a

    const/16 v0, 0xc

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, [J

    iput-object v8, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    goto/16 :goto_16

    :cond_3a
    instance-of v0, v8, [F

    if-eqz v0, :cond_3b

    const/16 v0, 0xf

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, [F

    iput-object v8, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    goto/16 :goto_16

    :cond_3b
    instance-of v0, v8, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_3c

    const/16 v0, 0xd

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Lcom/google/android/gms/wearable/Asset;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    goto/16 :goto_16

    :cond_3c
    instance-of v0, v8, Lcom/google/android/gms/wearable/DataMap;

    const/4 v10, 0x0

    const/16 v9, 0x9

    if-eqz v0, :cond_3f

    iput v9, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Lcom/google/android/gms/wearable/DataMap;

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v8}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v5, v10

    aget-object v0, v5, v10

    iput-object v4, v0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    aget-object v1, v5, v10

    invoke-virtual {v8, v4}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    move v1, v3

    :goto_18
    if-eqz v1, :cond_3d

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_18

    :cond_3d
    goto :goto_17

    :cond_3e
    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iput-object v5, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    goto/16 :goto_16

    :cond_3f
    instance-of v0, v8, Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    const/16 v0, 0xa

    iput v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Lcom/google/android/gms/internal/wearable/zzi;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v14

    :goto_19
    if-ge v10, v5, :cond_42

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v1

    iget v0, v1, Lcom/google/android/gms/internal/wearable/zzi;->type:I

    if-eq v0, v14, :cond_40

    if-eq v0, v12, :cond_40

    if-eq v0, v11, :cond_40

    if-ne v0, v9, :cond_45

    :cond_40
    if-ne v4, v14, :cond_41

    if-eq v0, v14, :cond_41

    move-object v7, v3

    move v4, v0

    :goto_1a
    aput-object v1, v6, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_19

    :cond_41
    if-ne v0, v4, :cond_43

    goto :goto_1a

    :cond_42
    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzi;->zzgc:Lcom/google/android/gms/internal/wearable/zzj;

    iput-object v6, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    goto/16 :goto_16

    :cond_43
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1b
    if-eqz v1, :cond_44

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_44
    const-string v2, ":lm]vJhsu\"hpjslv}}+y\u0003\u0002\u00040r~\u007f4w{7\u0008\u007f:\u0010\u0005\u0003>\u0013\u0002\u000f\u0008\u0007\u0011\u0007\u001a\u001bTI\r!!M#\u0018\u001a%R##\u001bV\u001b((/\u001d&,2_\"a"

    const/16 v1, 0x3329

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "K\u000e\u001c\u0013O\u0012Q"

    const/16 v1, -0x703

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v7, v0, v5}, Landroid/support/wearable/complications/rendering/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_45
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v1, 0x82

    :goto_1c
    if-eqz v1, :cond_46

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_46
    const-string v3, "I\\X\u0012`^[g\r-]\\Ja3OXX\u0003GMELCKPzNRH<ItGHBA?AB20j,Bg\u000b\'9%\u00057/$+#\u00120$&X\u0019)\u001bT\u0007\'$\u001a\u001e\u0016YLt\u0019\u001e\u000e\u000f\u000c\u0018PCd\u0017\u000f\u0004\u000b\u0003H;{\u0008|7\u0005\u000b\u0001\u007f>1r\u0005\u0003-\u0001ss|(Hxwe|Njss\u001e`kinZaei\u0015U\u0013"

    const/16 v2, -0x20dd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/support/wearable/complications/c;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_47
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\t\'y^jzBP+I\u00186\u0010\u0006q\u0004j)7\u001aL\u0012g! mdLp:: y\r\t\u0008K^8Ma"

    const/16 v2, -0x66c5

    const/16 v3, -0x3058

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1d

    :cond_48
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_49
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/android/gms/wearable/DataMap;

    new-instance v7, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/wearable/zzg;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v8}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v5, v3

    aget-object v0, v5, v3

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzh;->name:Ljava/lang/String;

    aget-object v1, v5, v3

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/wearable/zze;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/wearable/zzh;->zzga:Lcom/google/android/gms/internal/wearable/zzi;

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1f

    :cond_4a
    iput-object v5, v7, Lcom/google/android/gms/internal/wearable/zzg;->zzfy:[Lcom/google/android/gms/internal/wearable/zzh;

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzf;

    invoke-direct {v2, v7, v6}, Lcom/google/android/gms/internal/wearable/zzf;-><init>(Lcom/google/android/gms/internal/wearable/zzg;Ljava/util/List;)V

    :goto_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
