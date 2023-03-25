.class public Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;
.super Ljava/lang/Object;


# instance fields
.field public m_bluetoothEventType:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public m_glucoseTime:Liz/࡬᫄;

.field public m_payloadLong:J

.field public m_payloadString:Ljava/lang/String;

.field public m_recordRtcTime:J

.field public m_recordSystemTime:Liz/᫋᫂;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v0, Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_recordSystemTime:Liz/᫋᫂;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_recordRtcTime:J

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_payloadString:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_payloadLong:J

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫄;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_glucoseTime:Liz/࡬᫄;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_bluetoothEventType:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    iget-object v1, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_recordSystemTime:Liz/᫋᫂;

    iget-wide v2, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_recordRtcTime:J

    iget-object v4, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_glucoseTime:Liz/࡬᫄;

    iget-object v5, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_bluetoothEventType:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    iget-object v6, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_payloadString:Ljava/lang/String;

    iget-wide p0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->m_payloadLong:J

    const/4 p2, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/dexcom/cgm/model/BluetoothEventRecord;-><init>(Liz/᫋᫂;JLiz/࡬᫄;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/String;JLandroid/support/wearable/complications/b;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public build()Lcom/dexcom/cgm/model/BluetoothEventRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    return-object v0
.end method

.method public setBluetoothEventType(Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    return-object v0
.end method

.method public setGlucoseTime(Liz/࡬᫄;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    return-object v0
.end method

.method public setPayloadLong(J)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c423

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    return-object v0
.end method

.method public setPayloadString(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6013a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    return-object v0
.end method

.method public setRecordRtcTime(J)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe17b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    return-object v0
.end method

.method public setRecordSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce32

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->ࡲࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
