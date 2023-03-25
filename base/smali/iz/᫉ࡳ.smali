.class public final Liz/᫉ࡳ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateActivatedOn(Liz/ᫍ᫕;)Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786a4

    invoke-static {v0, v1}, Liz/᫉ࡳ;->࡯᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public static create(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/ࡳ᫃;Liz/᫜᫓;Liz/᫛᫚࡭;)Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0xb87a

    invoke-static {v0, v1}, Liz/᫉ࡳ;->࡯᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public static varargs ࡯᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ᫍ᫕;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡳ᫃;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Liz/᫜᫓;

    const/4 v0, 0x4

    aget-object v2, p1, v0

    check-cast v2, Liz/᫛᫚࡭;

    new-instance v1, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;-><init>()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setDetailsAvailable(Z)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-static {v5}, Liz/᫉ࡳ;->calculateActivatedOn(Liz/ᫍ᫕;)Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setActivatedOn(Liz/᫋᫂;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡳ᫃;->getTransmitterVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setTransmitterVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡳ᫃;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setSoftwareNumber(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡳ᫃;->getStorageTimeDays()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setStorageTimeDays(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡳ᫃;->getApiVersion()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setApiVersion(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡳ᫃;->getMaxRuntimeDays()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setMaxRuntimeDays(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡳ᫃;->getMaxStorageTimeDays()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setMaxStorageTimeDays(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫜᫓;->getSessionTimeDays()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setSessionTimeDays(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫜᫓;->getFeatureFlags()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setFeatureFlags(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫛᫚࡭;->getCgmProcessorFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setCgmProcessorFirmwareVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫛᫚࡭;->getBleRadioFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setBleRadioFirmwareVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫛᫚࡭;->getHardwareVersion()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setHardwareVersion(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫛᫚࡭;->getBleSoftDeviceVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setBleSoftDeviceVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫛᫚࡭;->getNordicAsicHwId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setNordicAsicHwId(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->build()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫍ᫕;

    new-instance v2, Liz/࡬᫄;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-static {v3, v2}, Liz/ᫍ᫕;->convertSystemTime(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/᫋᫂;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
