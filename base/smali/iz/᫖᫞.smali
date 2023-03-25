.class public Liz/᫖᫞;
.super Ljava/lang/Object;


# instance fields
.field public m_autoCalibration:I

.field public final m_bgWeight:S

.field public final m_calBoundError0:I

.field public final m_calBoundError1:I

.field public final m_calBoundMax:I

.field public final m_calBoundMin:I

.field public final m_crc:I

.field public final m_lastBloodGlucose:I

.field public final m_lastCalibrationTime:J

.field public final m_rawBytes:[B

.field public final m_responseCode:B

.field public final m_transmitterStatusCode:B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {p1, v0}, Liz/᫖࡬࡭;->᫄([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫖᫞;->m_responseCode:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫖᫞;->m_transmitterStatusCode:B

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡢ(Ljava/nio/ByteBuffer;)S

    move-result v0

    iput-short v0, p0, Liz/᫖᫞;->m_bgWeight:S

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫖᫞;->m_calBoundError1:I

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫖᫞;->m_calBoundError0:I

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫖᫞;->m_calBoundMin:I

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫖᫞;->m_calBoundMax:I

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫖᫞;->m_lastBloodGlucose:I

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫖᫞;->m_lastCalibrationTime:J

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡢ(Ljava/nio/ByteBuffer;)S

    move-result v0

    iput v0, p0, Liz/᫖᫞;->m_autoCalibration:I

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫖᫞;->m_crc:I

    iput-object p1, p0, Liz/᫖᫞;->m_rawBytes:[B

    invoke-static {v2}, Liz/᫖࡬࡭;->᫊(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private varargs ᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-byte v0, p0, Liz/᫖᫞;->m_responseCode:B

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v0, p0, Liz/᫖᫞;->m_transmitterStatusCode:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Liz/᫖᫞;->m_bgWeight:S

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, Liz/᫖᫞;->m_calBoundError1:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Liz/᫖᫞;->m_calBoundError0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Liz/᫖᫞;->m_calBoundMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, Liz/᫖᫞;->m_calBoundMax:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Liz/᫖᫞;->m_lastBloodGlucose:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v8, v0, 0x1f

    iget-wide v6, p0, Liz/᫖᫞;->m_lastCalibrationTime:J

    const/16 v0, 0x20

    ushr-long v4, v6, v0

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v8, v0

    mul-int/lit8 v2, v8, 0x1f

    iget v1, p0, Liz/᫖᫞;->m_crc:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/᫖᫞;->m_rawBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v5, :cond_1

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-class v1, Liz/᫖᫞;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v7, v6

    goto :goto_1

    :cond_3
    check-cast v5, Liz/᫖᫞;

    iget-byte v1, p0, Liz/᫖᫞;->m_responseCode:B

    iget-byte v0, v5, Liz/᫖᫞;->m_responseCode:B

    if-ne v1, v0, :cond_4

    iget-byte v1, p0, Liz/᫖᫞;->m_transmitterStatusCode:B

    iget-byte v0, v5, Liz/᫖᫞;->m_transmitterStatusCode:B

    if-ne v1, v0, :cond_4

    iget-short v1, p0, Liz/᫖᫞;->m_bgWeight:S

    iget-short v0, v5, Liz/᫖᫞;->m_bgWeight:S

    if-ne v1, v0, :cond_4

    iget v1, p0, Liz/᫖᫞;->m_calBoundError1:I

    iget v0, v5, Liz/᫖᫞;->m_calBoundError1:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Liz/᫖᫞;->m_calBoundError0:I

    iget v0, v5, Liz/᫖᫞;->m_calBoundError0:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Liz/᫖᫞;->m_calBoundMin:I

    iget v0, v5, Liz/᫖᫞;->m_calBoundMin:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Liz/᫖᫞;->m_calBoundMax:I

    iget v0, v5, Liz/᫖᫞;->m_calBoundMax:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Liz/᫖᫞;->m_lastBloodGlucose:I

    iget v0, v5, Liz/᫖᫞;->m_lastBloodGlucose:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Liz/᫖᫞;->m_lastCalibrationTime:J

    iget-wide v1, v5, Liz/᫖᫞;->m_lastCalibrationTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p0, Liz/᫖᫞;->m_crc:I

    iget v0, v5, Liz/᫖᫞;->m_crc:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Liz/᫖᫞;->m_rawBytes:[B

    iget-object v0, v5, Liz/᫖᫞;->m_rawBytes:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    goto :goto_1

    :cond_4
    move v7, v6

    goto :goto_2

    :sswitch_2
    iget-byte v0, p0, Liz/᫖᫞;->m_transmitterStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    iget-byte v0, p0, Liz/᫖᫞;->m_responseCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Liz/᫖᫞;->m_rawBytes:[B

    goto :goto_3

    :sswitch_5
    iget-wide v0, p0, Liz/᫖᫞;->m_lastCalibrationTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    iget v0, p0, Liz/᫖᫞;->m_lastBloodGlucose:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_7
    iget v0, p0, Liz/᫖᫞;->m_crc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_8
    iget v0, p0, Liz/᫖᫞;->m_calBoundMin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_9
    iget v0, p0, Liz/᫖᫞;->m_calBoundMax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_a
    iget v0, p0, Liz/᫖᫞;->m_calBoundError1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_b
    iget v0, p0, Liz/᫖᫞;->m_calBoundError0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_c
    iget-short v0, p0, Liz/᫖᫞;->m_bgWeight:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    :sswitch_d
    iget v0, p0, Liz/᫖᫞;->m_autoCalibration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b368

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAutoCalibration()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBgWeight()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getCalBoundError0()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCalBoundError1()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4ca

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCalBoundMax()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d42

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCalBoundMin()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCrc()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c5

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastBloodGlucose()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58643

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastCalibrationTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce34

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRawBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aedc

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getResponseCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce1

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getTransmitterStatusCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6d

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x164ec

    invoke-direct {p0, v0, v1}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫞;->᫒ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
