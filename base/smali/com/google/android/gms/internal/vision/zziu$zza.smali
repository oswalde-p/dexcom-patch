.class public final Lcom/google/android/gms/internal/vision/zziu$zza;
.super Lcom/google/android/gms/internal/vision/zziu$zzd;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zziu$zzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method

.method private varargs ᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, p1, p2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzu(Ljava/lang/Object;J)B

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzv(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzx(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzeb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3, v4, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzc(Ljava/lang/Object;JB)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v5, v3, v4, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzd(Ljava/lang/Object;JB)V

    goto/16 :goto_2

    :pswitch_6
    const/4 v1, 0x0

    aget-object p0, p2, v1

    check-cast p0, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    and-long/2addr v1, v8

    long-to-int v3, v1

    long-to-int v2, v6

    long-to-int v1, v4

    invoke-static {v3, p0, v2, v1}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    goto/16 :goto_2

    :pswitch_7
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzeb()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v3, v4, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzd(Ljava/lang/Object;JZ)V

    goto :goto_2

    :cond_3
    invoke-static {v5, v3, v4, v2}, Lcom/google/android/gms/internal/vision/zziu;->zze(Ljava/lang/Object;JZ)V

    goto :goto_2

    :pswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {v5, v4, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzb(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_9
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zza(Ljava/lang/Object;JJ)V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    const-wide/16 v7, -0x1

    const-wide/16 v5, -0x1

    sub-long v3, v5, p0

    sub-long v1, v5, v7

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1, v9}, Llibcore/io/Memory;->pokeByte(IB)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza(JB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb879

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c356

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza([BJJJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333de

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a467

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72032

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49053

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22972

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a46d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu$zza;->᫖᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
