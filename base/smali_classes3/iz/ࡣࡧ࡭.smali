.class public final Liz/ࡣࡧ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final DATA_STREAM_FILTER_TYPE_IN_RANGE_INCLUSIVE:B = 0x2t

.field public static final DATA_STREAM_FILTER_TYPE_MANIFEST:B = 0x1t

.field public static final DATA_STREAM_FILTER_TYPE_RESERVED:B = 0x0t

.field public static final DATA_STREAM_TYPE_EGV_BACKFILL:B = 0x5t

.field public static final DATA_STREAM_TYPE_ENCRYPTION_INFO:B = 0x2t

.field public static final DATA_STREAM_TYPE_MOTION_DATA:B = 0x7t

.field public static final DATA_STREAM_TYPE_PRIVATE_DATA:B = 0x1t

.field public static final DEFAULT_STREAMING_SIZE_SPEED_CONTROL:I = 0x1388

.field public static final DISCONNECT_REQUEST_BYTES:[B

.field public static final OPCODE_ADVERTISING_CONFIGURATION_REQUEST:B = 0x6t

.field public static final OPCODE_ADVERTISING_CONFIGURATION_RESPONSE:B = 0x1ct

.field public static final OPCODE_APP_LEVEL_KEY_ACCEPTED:B = 0x10t

.field public static final OPCODE_BATTERY_STATUS_REQUEST:B = 0x22t

.field public static final OPCODE_BATTERY_STATUS_RESPONSE:B = 0x23t

.field public static final OPCODE_CALIBRATION_REQUEST:B = 0x34t

.field public static final OPCODE_CALIBRATION_RESPONSE:B = 0x35t

.field public static final OPCODE_CAL_BOUNDS_REQUEST:B = 0x32t

.field public static final OPCODE_CAL_BOUNDS_RESPONSE:B = 0x33t

.field public static final OPCODE_CHANGE_TO_NEW_APP_LEVEL_KEY:B = 0xft

.field public static final OPCODE_DATA_STREAM_REQUEST:B = 0x50t

.field public static final OPCODE_DATA_STREAM_RESPONSE:B = 0x51t

.field public static final OPCODE_DISCONNECT_REQUEST:B = 0x9t

.field public static final OPCODE_EGV_REQUEST:B = 0x30t

.field public static final OPCODE_EGV_RESPONSE:B = 0x31t

.field public static final OPCODE_FIRMWARE_VERSION_REQUEST:B = 0x20t

.field public static final OPCODE_FIRMWARE_VERSION_RESPONSE:B = 0x21t

.field public static final OPCODE_PREDICTIVE_EGV_REQUEST:B = 0x4et

.field public static final OPCODE_PREDICTIVE_EGV_RESPONSE:B = 0x4ft

.field public static final OPCODE_START_SENSOR_SESSION_REQUEST:B = 0x26t

.field public static final OPCODE_START_SENSOR_SESSION_RESPONSE:B = 0x27t

.field public static final OPCODE_STOP_SENSOR_SESSION_REQUEST:B = 0x28t

.field public static final OPCODE_STOP_SENSOR_SESSION_RESPONSE:B = 0x29t

.field public static final OPCODE_TRANSMITTER_VERSION_EXTENDED_REQUEST:B = 0x52t

.field public static final OPCODE_TRANSMITTER_VERSION_EXTENDED_RESPONSE:B = 0x53t

.field public static final OPCODE_TRANSMITTER_VERSION_REQUEST:B = 0x4at

.field public static final OPCODE_TRANSMITTER_VERSION_RESPONSE:B = 0x4bt

.field public static final OPCODE_TX_TIME_AND_SESSION_SIGNATURE_REQUEST:B = 0x24t

.field public static final OPCODE_TX_TIME_AND_SESSION_SIGNATURE_RESPONSE:B = 0x25t

.field public static final TRANSMITTER_STATUS_BATTERY_LOW:B = -0x7ft

.field public static final TRANSMITTER_STATUS_SUCCESS:B = 0x0t

.field public static final TRANSMITTER_STATUS_UNRECOVERABLE_ERROR:B = -0x7dt

.field public static s_batteryStatusRequestBytes:[B

.field public static s_calBoundsRequestBytes:[B

.field public static s_egvRequestBytes:[B

.field public static s_firmwareVersionRequestBytes:[B

.field public static s_predictiveEgvRequestBytes:[B

.field public static s_transmitterVersionExtendedRequestBytes:[B

.field public static s_transmitterVersionRequestBytes:[B

.field public static s_txTimeAndSessionSignatureRequestBytes:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x9

    aput-byte v0, v2, v1

    sput-object v2, Liz/ࡣࡧ࡭;->DISCONNECT_REQUEST_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecb9

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b45

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createAdvertisingConfigRequest(II)[B
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

    const v0, 0x2296a

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createBackfillStreamRequest(JJ)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3be

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createCalBoundsRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a466

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createCalibrationRequest(JI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e6    # 2.5E-40f

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createChangeToNewAppLevelKeyRequest(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6013e

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createDisconnectRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53449

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createEgvRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae76

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createEncryptionInfoRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548ca

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createFirmwareVersionRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a80

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createManifestRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf6

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createMotionDataStreamRequest(JJ)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e7

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createPredictiveEgvRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14800

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createPrivateStreamRequest(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5864c

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createStartSensorSessionRequest(JJLjava/lang/String;)[B
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

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x2e1ee

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createStopSensorSessionRequest(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548d1

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createTransmitterVersionExtendedRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec63

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createTransmitterVersionRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7493a

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createTxBatteryStatusRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c4

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createTxTimeAndSessionSignatureRequest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ced

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static getResponseCode([B)B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53457

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static isTransmitterLowBattery(B)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46762

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isUnrecoverableError(B)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1480a

    invoke-static {v0, v2}, Liz/ࡣࡧ࡭;->᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫏ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, -0x7f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v0, -0x7f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    sget-object v0, Liz/ࡣࡧ࡭;->s_txTimeAndSessionSignatureRequestBytes:[B

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Liz/ࡣࡧ࡭;->s_txTimeAndSessionSignatureRequestBytes:[B

    :cond_2
    sget-object v0, Liz/ࡣࡧ࡭;->s_txTimeAndSessionSignatureRequestBytes:[B

    goto/16 :goto_5

    :pswitch_4
    sget-object v0, Liz/ࡣࡧ࡭;->s_batteryStatusRequestBytes:[B

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Liz/ࡣࡧ࡭;->s_batteryStatusRequestBytes:[B

    :cond_3
    sget-object v0, Liz/ࡣࡧ࡭;->s_batteryStatusRequestBytes:[B

    goto/16 :goto_5

    :pswitch_5
    sget-object v0, Liz/ࡣࡧ࡭;->s_transmitterVersionRequestBytes:[B

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Liz/ࡣࡧ࡭;->s_transmitterVersionRequestBytes:[B

    :cond_4
    sget-object v0, Liz/ࡣࡧ࡭;->s_transmitterVersionRequestBytes:[B

    goto/16 :goto_5

    :pswitch_6
    sget-object v0, Liz/ࡣࡧ࡭;->s_transmitterVersionExtendedRequestBytes:[B

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Liz/ࡣࡧ࡭;->s_transmitterVersionExtendedRequestBytes:[B

    :cond_5
    sget-object v0, Liz/ࡣࡧ࡭;->s_transmitterVersionExtendedRequestBytes:[B

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x7

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const-string v2, "Gt\'J"

    const/16 v1, -0x21f1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short v2, v1, v0

    and-int v1, v11, v8

    or-int v0, v11, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    :goto_3
    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    long-to-int v0, v5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Liz/ࡣࡦ;

    invoke-direct {v1, v7}, Liz/ࡣࡦ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Liz/ࡣࡦ;->getM0()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Liz/ࡣࡦ;->getMf()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_7
    invoke-static {v2}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x11

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%H@N:N@{A?SA\u0001THUZKZ\\\tWLPR\u000efYeZ\u0013giWil\u0019ndib\u001e"

    const/16 v4, -0x10b7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u0012>:cu\u007f\u00130IHb]u{"

    const/16 v1, -0x13fc

    const/16 v4, -0xdf

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    const/16 v0, 0x14

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1388

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array v0, v1, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    sget-object v0, Liz/ࡣࡧ࡭;->s_predictiveEgvRequestBytes:[B

    if-nez v0, :cond_a

    const/4 v0, 0x3

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Liz/ࡣࡧ࡭;->s_predictiveEgvRequestBytes:[B

    :cond_a
    sget-object v0, Liz/ࡣࡧ࡭;->s_predictiveEgvRequestBytes:[B

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x14

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    long-to-int v0, v4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v0, v2

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array v0, v1, [B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_5

    :pswitch_c
    const/16 v0, 0x14

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    sget-object v0, Liz/ࡣࡧ࡭;->s_firmwareVersionRequestBytes:[B

    if-nez v0, :cond_b

    const/4 v0, 0x3

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Liz/ࡣࡧ࡭;->s_firmwareVersionRequestBytes:[B

    :cond_b
    sget-object v0, Liz/ࡣࡧ࡭;->s_firmwareVersionRequestBytes:[B

    goto/16 :goto_5

    :pswitch_e
    const/16 v0, 0x14

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1388

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    sget-object v0, Liz/ࡣࡧ࡭;->s_egvRequestBytes:[B

    if-nez v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Liz/ࡣࡧ࡭;->s_egvRequestBytes:[B

    :cond_c
    sget-object v0, Liz/ࡣࡧ࡭;->s_egvRequestBytes:[B

    goto/16 :goto_5

    :pswitch_10
    sget-object v0, Liz/ࡣࡧ࡭;->DISCONNECT_REQUEST_BYTES:[B

    goto/16 :goto_5

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_5

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x9

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    sget-object v0, Liz/ࡣࡧ࡭;->s_calBoundsRequestBytes:[B

    if-nez v0, :cond_d

    const/4 v0, 0x3

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Liz/ࡣࡧ࡭;->s_calBoundsRequestBytes:[B

    :cond_d
    sget-object v0, Liz/ࡣࡧ࡭;->s_calBoundsRequestBytes:[B

    goto/16 :goto_5

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x14

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    long-to-int v0, v4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v0, v2

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array v0, v1, [B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Liz/ࡣࡧ࡭;->calculateAndInsertCrc(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_5

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    invoke-static {v0}, Liz/ࡣࡧ࡭;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_5

    :pswitch_16
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v2, -0x2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-static {v5, v1}, Liz/࡬᫚࡭;->calculate(Ljava/nio/ByteBuffer;I)I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v2, -0x2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    int-to-short v1, v4

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
