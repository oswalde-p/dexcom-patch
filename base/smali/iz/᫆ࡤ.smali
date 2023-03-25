.class public Liz/᫆ࡤ;
.super Ljava/lang/Object;


# static fields
.field public static final SPECIAL_EGV_ABSOLUTE_ABERRATION:I = 0x9

.field public static final SPECIAL_EGV_ASIC_ISSUE:I = 0xc

.field public static final SPECIAL_EGV_COUNTS_ABERRATION:I = 0x6

.field public static final SPECIAL_EGV_HIGH:I = 0x191

.field public static final SPECIAL_EGV_LOW:I = 0x27

.field public static final SPECIAL_EGV_POWER_ABERRATION:I = 0xa

.field public static final SPECIAL_EGV_SENSOR_NOT_ACTIVE:I = 0x1

.field public static final SPECIAL_EGV_SENSOR_OUT_OF_CALIBRATION:I = 0x5


# instance fields
.field public final m_algorithmState:B

.field public final m_crc:I

.field public final m_estimatedGlucoseValue:I

.field public final m_rate:B

.field public final m_rawBytes:[B

.field public final m_responseCode:B

.field public final m_sequenceNumber:J

.field public final m_transmitterStatusCode:B

.field public final m_transmitterTime:J


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Liz/᫖࡬࡭;->᫄([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫆ࡤ;->m_responseCode:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫆ࡤ;->m_transmitterStatusCode:B

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫆ࡤ;->m_sequenceNumber:J

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫆ࡤ;->m_transmitterTime:J

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫆ࡤ;->m_estimatedGlucoseValue:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫆ࡤ;->m_algorithmState:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫆ࡤ;->m_rate:B

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫆ࡤ;->m_crc:I

    invoke-static {v2}, Liz/᫖࡬࡭;->᫊(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Liz/᫆ࡤ;->m_rawBytes:[B

    return-void
.end method

.method private varargs ᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-byte v0, p0, Liz/᫆ࡤ;->m_responseCode:B

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v0, p0, Liz/᫆ࡤ;->m_transmitterStatusCode:B

    add-int/2addr v1, v0

    mul-int/lit8 v8, v1, 0x1f

    iget-wide v6, p0, Liz/᫆ࡤ;->m_sequenceNumber:J

    const/16 v9, 0x20

    ushr-long v4, v6, v9

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x1f

    iget-wide v6, p0, Liz/᫆ࡤ;->m_transmitterTime:J

    ushr-long v4, v6, v9

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v8, 0x1f

    iget v1, p0, Liz/᫆ࡤ;->m_estimatedGlucoseValue:I

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    iget-byte v1, p0, Liz/᫆ࡤ;->m_algorithmState:B

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    iget-byte v1, p0, Liz/᫆ࡤ;->m_rate:B

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Liz/᫆ࡤ;->m_crc:I

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Liz/᫆ࡤ;->m_rawBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v5, :cond_5

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const-class v1, Liz/᫆ࡤ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_6
    move v7, v6

    goto :goto_5

    :cond_7
    check-cast v5, Liz/᫆ࡤ;

    iget-byte v1, p0, Liz/᫆ࡤ;->m_responseCode:B

    iget-byte v0, v5, Liz/᫆ࡤ;->m_responseCode:B

    if-ne v1, v0, :cond_8

    iget-byte v1, p0, Liz/᫆ࡤ;->m_transmitterStatusCode:B

    iget-byte v0, v5, Liz/᫆ࡤ;->m_transmitterStatusCode:B

    if-ne v1, v0, :cond_8

    iget-wide v3, p0, Liz/᫆ࡤ;->m_sequenceNumber:J

    iget-wide v1, v5, Liz/᫆ࡤ;->m_sequenceNumber:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-wide v3, p0, Liz/᫆ࡤ;->m_transmitterTime:J

    iget-wide v1, v5, Liz/᫆ࡤ;->m_transmitterTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget v1, p0, Liz/᫆ࡤ;->m_estimatedGlucoseValue:I

    iget v0, v5, Liz/᫆ࡤ;->m_estimatedGlucoseValue:I

    if-ne v1, v0, :cond_8

    iget-byte v1, p0, Liz/᫆ࡤ;->m_algorithmState:B

    iget-byte v0, v5, Liz/᫆ࡤ;->m_algorithmState:B

    if-ne v1, v0, :cond_8

    iget-byte v1, p0, Liz/᫆ࡤ;->m_rate:B

    iget-byte v0, v5, Liz/᫆ࡤ;->m_rate:B

    if-ne v1, v0, :cond_8

    iget v1, p0, Liz/᫆ࡤ;->m_crc:I

    iget v0, v5, Liz/᫆ࡤ;->m_crc:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Liz/᫆ࡤ;->m_rawBytes:[B

    iget-object v0, v5, Liz/᫆ࡤ;->m_rawBytes:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    goto :goto_5

    :cond_8
    move v7, v6

    goto :goto_6

    :sswitch_2
    iget-wide v0, p0, Liz/᫆ࡤ;->m_transmitterTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :sswitch_3
    iget-byte v0, p0, Liz/᫆ࡤ;->m_transmitterStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_7

    :sswitch_4
    iget-wide v0, p0, Liz/᫆ࡤ;->m_sequenceNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :sswitch_5
    iget-byte v0, p0, Liz/᫆ࡤ;->m_responseCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_7

    :sswitch_6
    iget-object v0, p0, Liz/᫆ࡤ;->m_rawBytes:[B

    goto :goto_7

    :sswitch_7
    iget-byte v0, p0, Liz/᫆ࡤ;->m_rate:B

    invoke-static {v0}, Liz/ࡧ᫁;->getRateAsDouble(B)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :sswitch_8
    iget v0, p0, Liz/᫆ࡤ;->m_estimatedGlucoseValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_9
    iget v0, p0, Liz/᫆ࡤ;->m_crc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_a
    iget-byte v0, p0, Liz/᫆ࡤ;->m_algorithmState:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
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

    const v0, 0x2042f

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAlgorithmState()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getCrc()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51ff

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRate()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41551

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRawBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getResponseCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getSequenceNumber()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbd

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterStatusCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d6

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getTransmitterTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c5    # 4.9999E-40f

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78f1f

    invoke-direct {p0, v0, v1}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆ࡤ;->᫝᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
