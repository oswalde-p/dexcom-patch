.class public Liz/ࡰࡰ;
.super Ljava/lang/Object;


# static fields
.field public static final AUTO_CALIBRATION_SESSION_IN_PROGRESS:B = 0x6t

.field public static final AUTO_CALIBRATION_SESSION_STARTED:B = 0x5t

.field public static final MANUAL_CALIBRATION_SESSION_IN_PROGRESS:B = 0x2t

.field public static final MANUAL_CALIBRATION_SESSION_STARTED:B = 0x1t

.field public static final STALE_START_COMMAND:B = 0x3t

.field public static final TRANSMITTER_END_OF_LIFE:B = 0x4t


# instance fields
.field public final m_applicationStatusCode:B

.field public final m_crc:I

.field public final m_rawBytes:[B

.field public final m_responseCode:B

.field public final m_sensorStartTime:J

.field public final m_sessionSignature:J

.field public final m_transmitterStatusCode:B

.field public final m_transmitterTime:J


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    invoke-static {p1, v0}, Liz/᫖࡬࡭;->᫄([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/ࡰࡰ;->m_responseCode:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/ࡰࡰ;->m_transmitterStatusCode:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/ࡰࡰ;->m_applicationStatusCode:B

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡰࡰ;->m_sensorStartTime:J

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡰࡰ;->m_sessionSignature:J

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡰࡰ;->m_transmitterTime:J

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/ࡰࡰ;->m_crc:I

    invoke-static {v2}, Liz/᫖࡬࡭;->᫊(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Liz/ࡰࡰ;->m_rawBytes:[B

    return-void
.end method

.method private varargs ᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-wide v0, p0, Liz/ࡰࡰ;->m_transmitterTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-byte v0, p0, Liz/ࡰࡰ;->m_transmitterStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Liz/ࡰࡰ;->m_sessionSignature:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Liz/ࡰࡰ;->m_sensorStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-byte v0, p0, Liz/ࡰࡰ;->m_responseCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Liz/ࡰࡰ;->m_rawBytes:[B

    goto :goto_0

    :pswitch_6
    iget v0, p0, Liz/ࡰࡰ;->m_crc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-byte v0, p0, Liz/ࡰࡰ;->m_applicationStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getApplicationStatusCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v1}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRawBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bab

    invoke-direct {p0, v0, v1}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getResponseCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef6

    invoke-direct {p0, v0, v1}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getSensorStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a58

    invoke-direct {p0, v0, v1}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionSignature()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1485

    invoke-direct {p0, v0, v1}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28fe8

    invoke-direct {p0, v0, v1}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰࡰ;->᫆ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
