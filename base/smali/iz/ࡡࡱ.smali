.class public Liz/ࡡࡱ;
.super Ljava/lang/Object;


# static fields
.field public static final BG_IS_DUPLICATE:B = 0xdt

.field public static final BG_NOT_IN_CHRONOLOGICAL_ORDER:B = 0x10t

.field public static final BG_OUTSIDE_OF_20_TO_600:B = 0xat

.field public static final BG_OUTSIDE_OF_40_TO_400_FAIL:B = 0x5t

.field public static final BG_OUTSIDE_OF_40_TO_400_PASS:B = 0x7t

.field public static final BG_TIMESTAMP_EARLIER_THAN_SESSION_START_COMMAND_RECEIVED:B = 0xft

.field public static final BG_TIMESTAMP_IN_THE_FUTURE:B = 0xct

.field public static final BG_TIMESTAMP_TOO_EARLY:B = 0xet

.field public static final BG_UNMATCHED:B = 0x9t

.field public static final CALIBRATION_ALREADY_DONE_WITH_OTHER_DEVICE:B = 0x11t

.field public static final CALIBRATION_ERROR_0:B = 0x1t

.field public static final CALIBRATION_ERROR_1:B = 0x2t

.field public static final CALIBRATION_LINEARITY_FIT_FAILURE:B = 0x3t

.field public static final CALIBRATION_SUCCESS:B = 0x0t

.field public static final NOT_IN_SESSION:B = 0xbt

.field public static final OUTLIER_CALIBRATION_FAILURE:B = 0x4t

.field public static final OUTLIER_CALIBRATION_REQUEST:B = 0x8t

.field public static final SECOND_STARTUP_BG_REQUIRED:B = 0x6t


# instance fields
.field public final m_applicationStatusCode:B

.field public final m_crc:I

.field public final m_rawBytes:[B

.field public final m_responseCode:B

.field public final m_transmitterStatusCode:B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Liz/᫖࡬࡭;->᫄([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/ࡡࡱ;->m_responseCode:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/ࡡࡱ;->m_transmitterStatusCode:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/ࡡࡱ;->m_applicationStatusCode:B

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/ࡡࡱ;->m_crc:I

    invoke-static {v1}, Liz/᫖࡬࡭;->᫊(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Liz/ࡡࡱ;->m_rawBytes:[B

    return-void
.end method

.method private varargs ᫒᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-byte v0, p0, Liz/ࡡࡱ;->m_transmitterStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-byte v0, p0, Liz/ࡡࡱ;->m_responseCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/ࡡࡱ;->m_rawBytes:[B

    goto :goto_0

    :pswitch_3
    iget v0, p0, Liz/ࡡࡱ;->m_crc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-byte v0, p0, Liz/ࡡࡱ;->m_applicationStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    const v0, 0x385d5

    invoke-direct {p0, v0, v1}, Liz/ࡡࡱ;->᫒᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Liz/ࡡࡱ;->᫒᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28fe3

    invoke-direct {p0, v0, v1}, Liz/ࡡࡱ;->᫒᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getResponseCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c423

    invoke-direct {p0, v0, v1}, Liz/ࡡࡱ;->᫒᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35cdb

    invoke-direct {p0, v0, v1}, Liz/ࡡࡱ;->᫒᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡࡱ;->᫒᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
