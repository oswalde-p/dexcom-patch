.class public final Lcom/google/android/gms/internal/wearable/zzl;
.super Ljava/lang/Object;


# instance fields
.field public final zzhb:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzl;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static zza(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d845

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zza(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9bb

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a43

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(IJ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c80

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/wearable/zzt;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x548d0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x8f8c

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/wearable/zzl;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c365

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzl;

    return-object v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/wearable/zzl;
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

    const v0, 0xb88c

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzl;

    return-object v0
.end method

.method public static zze(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3ce

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzg(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3486e

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzi(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7493d

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzj(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b95e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzk(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a4d

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzm(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7723e

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzn(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fdc

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫋᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x80

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :cond_0
    const/16 v0, -0x4000

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v1, -0x10000000

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :cond_4
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v1

    :goto_2
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzi(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

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

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzl;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;-><init>([BII)V

    goto/16 :goto_1e

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzb([BII)Lcom/google/android/gms/internal/wearable/zzl;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzg(Ljava/lang/String;)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzt;->zzx()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v8

    const-wide/16 v3, -0x80

    add-long v1, v3, v9

    or-long/2addr v3, v9

    sub-long/2addr v1, v3

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x4000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v9

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    const/4 v1, 0x2

    goto :goto_3

    :cond_7
    const-wide/32 v3, -0x200000

    add-long v1, v3, v9

    or-long/2addr v3, v9

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :cond_8
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, v9

    cmp-long v0, v1, v6

    if-nez v0, :cond_9

    const/4 v1, 0x4

    goto :goto_3

    :cond_9
    const-wide v0, -0x800000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v9

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    const/4 v1, 0x5

    goto :goto_3

    :cond_a
    const-wide v0, -0x40000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v9

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    const/4 v1, 0x6

    goto :goto_3

    :cond_b
    const-wide/high16 v3, -0x2000000000000L

    add-long v1, v3, v9

    or-long/2addr v3, v9

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-nez v0, :cond_c

    const/4 v1, 0x7

    goto :goto_3

    :cond_c
    const-wide/high16 v0, -0x100000000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v9

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    const/16 v1, 0x8

    goto :goto_3

    :cond_d
    const-wide/high16 v3, -0x8000000000000000L

    add-long v1, v9, v3

    or-long/2addr v9, v3

    sub-long/2addr v1, v9

    cmp-long v0, v1, v6

    if-nez v0, :cond_e

    const/16 v1, 0x9

    goto :goto_3

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_3

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_c
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v12, p1, v1

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v14

    const-string v4, "\u0007DI0\u0007\u0001`l\u000fmU\u000cw/Rc\u0010W\u000f^UH\u0004\u001e_si&"

    const/16 v3, -0x5c1b

    const/16 v5, -0x3096

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v7, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v9, v2, v1

    mul-int v2, v4, v7

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    or-int v3, v9, v1

    xor-int/lit8 v2, v9, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v13, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_10

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_10
    goto :goto_4

    :cond_11
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v8, 0x27

    const v10, 0xdfff

    const v7, 0xd800

    const/16 v6, 0x800

    const/4 v13, 0x0

    const/16 v5, 0x80

    if-eqz v14, :cond_27

    :try_start_0
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    and-int v15, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v15, v2

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    and-int v4, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v4, v1

    :goto_6
    if-ge v13, v14, :cond_13

    move v2, v13

    move v3, v15

    :goto_7
    if-eqz v3, :cond_12

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_12
    if-ge v2, v4, :cond_13

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v5, :cond_13

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    const/4 v2, 0x1

    and-int v1, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v1, v13

    move v13, v1

    goto :goto_6

    :cond_13
    if-ne v13, v14, :cond_14

    and-int v2, v15, v14

    or-int/2addr v15, v14

    add-int/2addr v2, v15

    goto/16 :goto_15

    :cond_14
    add-int/2addr v15, v13

    move v2, v15

    :goto_8
    if-ge v13, v14, :cond_26

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v5, :cond_15

    if-ge v2, v4, :cond_15

    const/4 v3, 0x1

    add-int/2addr v3, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    goto/16 :goto_c

    :cond_15
    if-ge v1, v6, :cond_18

    const/16 v16, -0x2

    move v15, v4

    :goto_9
    if-eqz v16, :cond_16

    xor-int v3, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v3

    goto :goto_9

    :cond_16
    if-gt v2, v15, :cond_18

    const/4 v15, 0x1

    move/from16 v16, v2

    :goto_a
    if-eqz v15, :cond_17

    xor-int v3, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v3

    goto :goto_a

    :cond_17
    ushr-int/lit8 v15, v1, 0x6

    const/16 v3, 0x3c0

    rsub-int/lit8 v15, v15, -0x1

    rsub-int/lit8 v3, v3, -0x1

    and-int/2addr v15, v3

    rsub-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    const/4 v2, 0x1

    add-int v2, v16, v2

    const/16 v3, 0x3f

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v16

    goto/16 :goto_f

    :cond_18
    if-lt v1, v7, :cond_19

    if-ge v10, v1, :cond_1b

    :cond_19
    const/4 v3, -0x3

    and-int v15, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v15, v3

    if-gt v2, v15, :cond_1b

    const/4 v15, 0x1

    move/from16 v16, v2

    :goto_b
    if-eqz v15, :cond_1a

    xor-int v3, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v3

    goto :goto_b

    :cond_1a
    ushr-int/lit8 v15, v1, 0xc

    const/16 v3, 0x1e0

    rsub-int/lit8 v15, v15, -0x1

    rsub-int/lit8 v3, v3, -0x1

    and-int/2addr v15, v3

    rsub-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    const/4 v2, 0x1

    add-int v15, v16, v2

    ushr-int/lit8 v3, v1, 0x6

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v5, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    aput-byte v2, p1, v16

    const/4 v2, 0x1

    and-int v3, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v3, v2

    const/16 v2, 0x3f

    and-int/2addr v1, v2

    add-int v2, v1, v5

    and-int/2addr v1, v5

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v15

    :goto_c
    move v2, v3

    goto :goto_f

    :cond_1b
    const/4 v3, -0x4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_21

    const/16 v16, 0x1

    move v3, v13

    :goto_d
    if-eqz v16, :cond_1c

    xor-int v15, v3, v16

    and-int v3, v3, v16

    shl-int/lit8 v16, v3, 0x1

    move v3, v15

    goto :goto_d

    :cond_1c
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eq v3, v15, :cond_20

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v1, v15}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v1, v15}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    const/4 v1, 0x1

    add-int v15, v2, v1

    ushr-int/lit8 v13, p0, 0x12

    const/16 v1, 0xf0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v13, v1

    rsub-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    const/4 v2, 0x1

    move/from16 v16, v15

    :goto_e
    if-eqz v2, :cond_1d

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_e

    :cond_1d
    ushr-int/lit8 v2, p0, 0xc

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v15

    const/4 v1, 0x1

    and-int v15, v16, v1

    or-int v1, v16, v1

    add-int/2addr v15, v1

    ushr-int/lit8 v13, p0, 0x6

    const/16 v1, 0x3f

    add-int v2, v13, v1

    or-int/2addr v13, v1

    sub-int/2addr v2, v13

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v16

    const/4 v1, 0x1

    and-int v2, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v2, v1

    const/16 v1, 0x3f

    rsub-int/lit8 v13, p0, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v13, v1

    rsub-int/lit8 v1, v13, -0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v15

    move v13, v3

    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_1e

    xor-int v1, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v1

    goto :goto_10

    :cond_1e
    goto/16 :goto_8

    :cond_1f
    move v13, v3

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v0, -0x1

    add-int/2addr v13, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Kgptnn+\u0004\u007fw\u0004y\u007fy3"

    const/16 v3, -0x7f9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "l-?i26++=c"

    const/16 v1, -0x2175

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v1, v11

    :goto_12
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_22
    add-int/2addr v3, v6

    :goto_13
    if-eqz v4, :cond_23

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_23
    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_24

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_24
    goto :goto_11

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_26
    :goto_15
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1e
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v0, v1}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_27
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_16
    if-ge v13, v4, :cond_37

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v5, :cond_28

    int-to-byte v1, v14

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_17
    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_16

    :cond_28
    if-ge v14, v6, :cond_29

    ushr-int/lit8 v2, v14, 0x6

    const/16 v1, 0x3c0

    or-int/2addr v2, v1

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    add-int v2, v14, v1

    or-int/2addr v14, v1

    sub-int/2addr v2, v14

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_29
    if-lt v14, v7, :cond_2a

    if-ge v10, v14, :cond_2b

    :cond_2a
    ushr-int/lit8 v2, v14, 0xc

    const/16 v1, 0x1e0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v3, v14, 0x6

    const/16 v2, 0x3f

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    add-int v2, v14, v1

    or-int/2addr v14, v1

    sub-int/2addr v2, v14

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_2b
    const/4 v1, 0x1

    add-int v3, v13, v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_2d

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    ushr-int/lit8 v2, v13, 0x12

    const/16 v1, 0xf0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v13, 0xc

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    or-int/2addr v2, v5

    int-to-byte v1, v2

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, v13, 0x6

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v13, v3

    goto/16 :goto_17

    :cond_2c
    move v13, v3

    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v1, -0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    invoke-static {v8, v9, v0}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    :goto_18
    if-ge v8, v5, :cond_2f

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2f

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_18

    :cond_2f
    move v4, v5

    :goto_19
    if-ge v8, v5, :cond_36

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_30

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_19

    :cond_30
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1a
    if-ge v8, v2, :cond_35

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_32

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_31
    :goto_1b
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1a

    :cond_32
    const/4 v0, 0x2

    add-int/2addr v7, v0

    const v0, 0xd800

    if-gt v0, v1, :cond_31

    const v0, 0xdfff

    if-gt v1, v0, :cond_31

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_34

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_33

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1c

    :cond_33
    goto :goto_1b

    :cond_34
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/16 v6, 0x27

    const-string v5, "\'AD6?I==yNQOPNGBVH\u0004FZ\u0007QWNPd\r"

    const/16 v4, -0x12ac

    const/16 v3, -0x341e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_35
    :goto_1d
    if-eqz v7, :cond_36

    xor-int v0, v4, v7

    and-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_36
    if-lt v4, v5, :cond_38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_37
    :goto_1e
    return-object v0

    :cond_38
    new-instance v8, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v4

    const-wide v6, 0x100000000L

    :goto_1f
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_39

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_1f

    :cond_39
    const/16 v0, 0x36

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "caR8B)tltlxk\"eodq\u001djjn\u0019^`j\u0015]a\u0012Z^c(\r"

    const/16 v1, -0x54d2

    const/16 v5, -0x4845

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    :goto_21
    if-eqz v4, :cond_3a

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_3a
    sub-int/2addr v1, v10

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_3b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_22

    :cond_3b
    goto :goto_20

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_d
        :pswitch_0
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

.method private varargs ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    throw v2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x80

    and-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    long-to-int v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzj(I)V

    goto/16 :goto_6

    :cond_1
    long-to-int v1, v3

    const/16 v0, 0x7f

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzj(I)V

    const/4 v0, 0x7

    ushr-long/2addr v3, v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "m\u0014\u0010L\u001c\u001e$P)%\u001d)\u001bV\u0019,Y(1 &^$\"6$c&9f-A:0/A33{pvFs7OK=LyMAJ?HNJPJ\u0012"

    const/16 v3, 0x4810

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    const/16 v0, -0x80

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzj(I)V

    goto/16 :goto_6

    :cond_6
    const/16 v0, 0x7f

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzj(I)V

    ushr-int/lit8 v2, v2, 0x7

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzl(I)V

    goto/16 :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    if-ltz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzl(I)V

    goto/16 :goto_6

    :cond_7
    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(J)V

    goto/16 :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    throw v2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    throw v2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v0

    if-ne v3, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    add-int v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_6

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzm;

    :goto_5
    if-eqz v3, :cond_b

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    throw v1

    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzl;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzt;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    iget v0, v1, Lcom/google/android/gms/internal/wearable/zzt;->zzhl:I

    if-gez v0, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzt;->zzx()I

    :cond_d
    iget v0, v1, Lcom/google/android/gms/internal/wearable/zzt;->zzhl:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzl(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    goto :goto_6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(J)V

    goto :goto_6

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    throw v2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    return-object v7

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzl;->zzhb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13372

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cd9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/wearable/zzt;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x15c73

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x10a78

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b27

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(II)V
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

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzf(II)V
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

    const v0, 0x50b4a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzl(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46753

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzr()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d48

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzl;->ᫍ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
