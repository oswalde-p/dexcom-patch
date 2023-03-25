.class public Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;
.super Ljava/lang/Object;


# instance fields
.field public m_appAuthenticationPrimaryKey:Ljava/lang/String;

.field public m_appAuthenticationSecondaryKey:Ljava/lang/String;

.field public m_appAuthenticationTimestamp:Liz/᫋᫂;

.field public m_deviceAddress:Ljava/lang/String;

.field public m_operatingIntervalMs:J

.field public m_recordSystemTime:Liz/᫋᫂;

.field public m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_deviceAddress:Ljava/lang/String;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_operatingIntervalMs:J

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_deviceAddress:Ljava/lang/String;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_operatingIntervalMs:J

    invoke-static {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->a(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_recordSystemTime:Liz/᫋᫂;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_deviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationSecondaryKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationTimestamp()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    return-void
.end method

.method private varargs ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_recordSystemTime:Liz/᫋᫂;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_operatingIntervalMs:J

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_deviceAddress:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    iget-object v2, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_recordSystemTime:Liz/᫋᫂;

    iget-object v3, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v4, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_deviceAddress:Ljava/lang/String;

    iget-wide v5, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_operatingIntervalMs:J

    iget-object v7, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    const/4 v1, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;-><init>(Ljava/lang/Long;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Liz/᫋᫂;Landroid/support/wearable/complications/a;)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

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
.method public build()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    return-object v0
.end method

.method public setAppAuthenticationPrimaryKey(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    return-object v0
.end method

.method public setAppAuthenticationSecondaryKey(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    return-object v0
.end method

.method public setAppAuthenticationTimestamp(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    return-object v0
.end method

.method public setDeviceAddress(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce30

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    return-object v0
.end method

.method public setOperatingIntervalMs(J)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bae

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    return-object v0
.end method

.method public setRecordSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f60

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    return-object v0
.end method

.method public setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46751

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->ࡨࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
