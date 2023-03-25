.class public Liz/᫅࡭࡭;
.super Ljava/lang/Object;


# static fields
.field public static final NO_SESSION_IN_PROGRESS:B = 0x2t

.field public static final STALE_STOP_COMMAND:B = 0x3t

.field public static final STOP_SESSION_SUCCESSFUL:B = 0x1t


# instance fields
.field public final m_applicationStatusCode:B

.field public final m_crc:I

.field public final m_rawBytes:[B

.field public final m_responseCode:B

.field public final m_sensorStopTime:J

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

    iput-byte v0, p0, Liz/᫅࡭࡭;->m_responseCode:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫅࡭࡭;->m_transmitterStatusCode:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫅࡭࡭;->m_applicationStatusCode:B

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫅࡭࡭;->m_sensorStopTime:J

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫅࡭࡭;->m_sessionSignature:J

    invoke-static {v2}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫅࡭࡭;->m_transmitterTime:J

    invoke-static {v2}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫅࡭࡭;->m_crc:I

    invoke-static {v2}, Liz/᫖࡬࡭;->᫊(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Liz/᫅࡭࡭;->m_rawBytes:[B

    return-void
.end method

.method private varargs ᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Liz/᫅࡭࡭;->m_transmitterTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-byte v0, p0, Liz/᫅࡭࡭;->m_transmitterStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Liz/᫅࡭࡭;->m_sessionSignature:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Liz/᫅࡭࡭;->m_sensorStopTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-byte v0, p0, Liz/᫅࡭࡭;->m_responseCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Liz/᫅࡭࡭;->m_rawBytes:[B

    goto :goto_0

    :pswitch_6
    iget v0, p0, Liz/᫅࡭࡭;->m_crc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-byte v0, p0, Liz/᫅࡭࡭;->m_applicationStatusCode:B

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

    invoke-direct {p0, v0, v1}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v1}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce2e

    invoke-direct {p0, v0, v1}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getResponseCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef6

    invoke-direct {p0, v0, v1}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getSensorStopTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d82

    invoke-direct {p0, v0, v1}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x170f5

    invoke-direct {p0, v0, v1}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5af41

    invoke-direct {p0, v0, v1}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅࡭࡭;->᫋ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
