.class public Liz/᫓᫜;
.super Ljava/lang/Object;


# instance fields
.field public m_batteryResistance:I

.field public final m_crc:I

.field public m_dynamicVoltage:I

.field public final m_responseCode:B

.field public m_runTime:I

.field public m_staticVoltage:I

.field public m_temperature:B

.field public final m_transmitterStatusCode:B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liz/᫓᫜;->m_batteryResistance:I

    array-length v1, p1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {p1, v0}, Liz/᫖࡬࡭;->᫄([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫓᫜;->m_responseCode:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫓᫜;->m_transmitterStatusCode:B

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_staticVoltage:I

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_dynamicVoltage:I

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡢ(Ljava/nio/ByteBuffer;)S

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_runTime:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫓᫜;->m_temperature:B

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_crc:I

    invoke-static {v1}, Liz/᫖࡬࡭;->᫊(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-static {p1, v0}, Liz/᫖࡬࡭;->᫄([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫓᫜;->m_responseCode:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫓᫜;->m_transmitterStatusCode:B

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_staticVoltage:I

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_dynamicVoltage:I

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_batteryResistance:I

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡢ(Ljava/nio/ByteBuffer;)S

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_runTime:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Liz/᫓᫜;->m_temperature:B

    invoke-static {v1}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Liz/᫓᫜;->m_crc:I

    invoke-static {v1}, Liz/᫖࡬࡭;->᫊(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private varargs ࡩࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-byte v0, p0, Liz/᫓᫜;->m_transmitterStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-byte v0, p0, Liz/᫓᫜;->m_temperature:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Liz/᫓᫜;->m_staticVoltage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, Liz/᫓᫜;->m_runTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget v0, p0, Liz/᫓᫜;->m_dynamicVoltage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget v0, p0, Liz/᫓᫜;->m_batteryResistance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBatteryResistance()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7a

    invoke-direct {p0, v0, v1}, Liz/᫓᫜;->ࡩࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDynamicVoltage()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Liz/᫓᫜;->ࡩࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRunTime()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e5

    invoke-direct {p0, v0, v1}, Liz/᫓᫜;->ࡩࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStaticVoltage()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452ce

    invoke-direct {p0, v0, v1}, Liz/᫓᫜;->ࡩࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTemperature()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d9

    invoke-direct {p0, v0, v1}, Liz/᫓᫜;->ࡩࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTransmitterStatusCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a79

    invoke-direct {p0, v0, v1}, Liz/᫓᫜;->ࡩࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓᫜;->ࡩࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
