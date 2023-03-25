.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;


# instance fields
.field public m_accessories:[Lcom/dexcom/cgm/model/Accessory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Accessories"
    .end annotation
.end field

.field public m_hostDeviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HostDeviceModel"
    .end annotation
.end field

.field public m_hostOSVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HostOSVersion"
    .end annotation
.end field

.field public m_hostSW:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HostSW"
    .end annotation
.end field

.field public m_hostVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HostVersion"
    .end annotation
.end field

.field public m_recordId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecordId"
    .end annotation
.end field

.field public m_recordVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecordVersion"
    .end annotation
.end field

.field public m_recordedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecordedTime"
    .end annotation
.end field

.field public m_transmitterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransmitterId"
    .end annotation
.end field

.field public m_transmitterSW:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransmitterSW"
    .end annotation
.end field

.field public m_transmitterTicks:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransmitterTicks"
    .end annotation
.end field

.field public m_transmitterVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransmitterVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/TransmitterInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Lcom/dexcom/cgm/model/TransmitterInfo;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Accessory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v2

    const-string v5, "JHK"

    const/16 v7, -0x35da

    const/16 v6, -0x47d1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v8, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v8

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_recordVersion:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_recordId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_recordedTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/dexcom/cgm/model/TransmitterInfo;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterSW:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/dexcom/cgm/model/TransmitterInfo;->getActivatedOn()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterTicks:J

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostSW:Ljava/lang/String;

    iput-object p4, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostVersion:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostDeviceModel:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostOSVersion:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/dexcom/cgm/model/Accessory;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/Accessory;

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_accessories:[Lcom/dexcom/cgm/model/Accessory;

    return-void
.end method

.method private varargs ࡠࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_recordedTime:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;

    const/4 v11, 0x1

    if-nez v6, :cond_0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v1, v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterId:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterVersion:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    iget-object v1, v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterSW:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterSW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    iget-object v1, v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostSW:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostSW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostDeviceModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostDeviceModel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostOSVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_hostOSVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_accessories:[Lcom/dexcom/cgm/model/Accessory;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_accessories:[Lcom/dexcom/cgm/model/Accessory;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v10, :cond_5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    move v11, v9

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterSW:Ljava/lang/String;

    if-nez v0, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    move v7, v9

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->m_transmitterVersion:Ljava/lang/String;

    if-nez v0, :cond_4

    move v8, v11

    goto :goto_1

    :cond_4
    move v8, v9

    goto :goto_1

    :cond_5
    goto :goto_0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRecordedDisplayTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->ࡠࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasRecordChanged(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a74

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->ࡠࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->ࡠࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
