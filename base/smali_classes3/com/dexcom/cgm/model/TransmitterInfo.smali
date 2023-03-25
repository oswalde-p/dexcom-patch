.class public Lcom/dexcom/cgm/model/TransmitterInfo;
.super Ljava/lang/Object;


# instance fields
.field public m_activatedOn:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "activated_on_system_time"
    .end annotation
.end field

.field public m_apiVersion:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "api_version"
    .end annotation
.end field

.field public m_bleRadioFirmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "ble_radio_fw_version"
    .end annotation
.end field

.field public m_bleSoftDeviceVersion:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "ble_softdevice_version"
    .end annotation
.end field

.field public m_cgmProcessorFirmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "cgm_processor_fw_version"
    .end annotation
.end field

.field public m_featureFlags:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "feature_flags"
    .end annotation
.end field

.field public m_hardwareVersion:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "hw_version"
    .end annotation
.end field

.field public m_isDetailsAvailable:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "details_available"
    .end annotation
.end field

.field public m_maxRuntimeDays:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "max_runtime_days"
    .end annotation
.end field

.field public m_maxStorageTimeDays:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "max_storage_days"
    .end annotation
.end field

.field public m_nordicAsicHwId:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "chip_hw_id"
    .end annotation
.end field

.field public m_recordId:Ljava/lang/Long;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_sessionTimeDays:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "session_time_days"
    .end annotation
.end field

.field public m_softwareNumber:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "software_number"
    .end annotation
.end field

.field public m_storageTimeDays:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "storage_time_days"
    .end annotation
.end field

.field public m_systemTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "system_time_stamp"
    .end annotation
.end field

.field public m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_id"
    .end annotation
.end field

.field public m_transmitterVersion:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;ZLiz/᫋᫂;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_recordId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_systemTime:Liz/᫋᫂;

    iput-object p3, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iput-boolean p4, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_isDetailsAvailable:Z

    iput-object p5, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    iput-object p6, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_softwareNumber:Ljava/lang/String;

    iput p8, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_storageTimeDays:I

    iput p9, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_apiVersion:I

    iput p10, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxRuntimeDays:I

    iput p11, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxStorageTimeDays:I

    iput-object p12, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    iput-object p13, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    iput p14, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_hardwareVersion:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleSoftDeviceVersion:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_nordicAsicHwId:I

    move/from16 v0, p17

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_sessionTimeDays:I

    move/from16 v0, p18

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_featureFlags:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;ZLiz/᫋᫂;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILandroid/support/wearable/view/drawer/a;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/dexcom/cgm/model/TransmitterInfo;-><init>(Ljava/lang/Long;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;ZLiz/᫋᫂;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4675f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/dexcom/cgm/model/TransmitterInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd74

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe18d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static calculateAb(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615cd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d97

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734c1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/dexcom/cgm/model/TransmitterInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1f8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic g(Lcom/dexcom/cgm/model/TransmitterInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452e7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic h(Lcom/dexcom/cgm/model/TransmitterInfo;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6699

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic i(Lcom/dexcom/cgm/model/TransmitterInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cde3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic j(Lcom/dexcom/cgm/model/TransmitterInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c30a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic k(Lcom/dexcom/cgm/model/TransmitterInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c372

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic l(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452ec

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static bridge synthetic m(Lcom/dexcom/cgm/model/TransmitterInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a550

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic n(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e200

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic o(Lcom/dexcom/cgm/model/TransmitterInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4906c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic p(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c377

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/dexcom/cgm/model/TransmitterInfo;)Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18594

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public static bridge synthetic r(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7494d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡩࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterVersion:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_systemTime:Liz/᫋᫂;

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_storageTimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_softwareNumber:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_sessionTimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_recordId:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_nordicAsicHwId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxStorageTimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxRuntimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-boolean v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_isDetailsAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_hardwareVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_featureFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleSoftDeviceVersion:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getStorageTimeDays()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getMaxStorageTimeDays()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getActivatedOn()Liz/᫋᫂;

    move-result-object v0

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_apiVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
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

.method private varargs ᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v14, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_recordId:Ljava/lang/Long;

    iget-object v13, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_systemTime:Liz/᫋᫂;

    iget-object v12, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iget-boolean v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_isDetailsAvailable:Z

    move/from16 p2, v1

    iget-object v11, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    iget-object v10, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_softwareNumber:Ljava/lang/String;

    iget v8, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_storageTimeDays:I

    iget v7, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_apiVersion:I

    iget v6, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxRuntimeDays:I

    iget v5, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxStorageTimeDays:I

    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    iget-object v3, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_hardwareVersion:I

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleSoftDeviceVersion:Ljava/lang/String;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_nordicAsicHwId:I

    move/from16 p0, v1

    iget v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_sessionTimeDays:I

    move/from16 v21, v1

    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_featureFlags:I

    move/from16 v20, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WM?<GI:\u001e8\u0010"

    const/16 v16, 0x1e7c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v15, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "H;\u0012\u0017\u000c\u000c\u007f\u0007x\r\u0014\u000b]"

    const/16 v17, -0x4f14

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v14, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "!\u0014gdR^b[V`_O[1K#"

    const/16 v13, 0x3782

    const/16 v16, 0x60b5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v13, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v15, v16, -0x1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    int-to-short v0, v15

    invoke-static {v14, v13, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "od/:\u000c.>,59A\u0010F2;?57B<\u0015"

    const/16 v12, -0x44b9

    const/16 v15, -0x377

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v12, v0

    and-int/2addr v14, v12

    int-to-short v0, v14

    move/from16 v18, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v17, v19, v13

    or-int v16, v19, v13

    add-int v17, v17, v16

    sub-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ":-mn~r~hzjhRp>"

    const/16 v12, -0x612b

    const/16 v16, -0xfd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v13, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v12, v0

    and-int/2addr v15, v12

    int-to-short v0, v15

    invoke-static {v14, v13, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "O\u001fK3V-<K\u0005\u0018=\u0005m@\u0019XjnrLQj"

    const/16 v13, -0x5222

    const/16 v15, -0x5700

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v13, v12

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v12, v0, v15

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v0, v12

    invoke-static {v14, v13, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?E:\u000f\u000c\u0004\u0013\u0017\u0002\u0014\u0008q\u001a\u0013\t\r\u001bfQ"

    const/16 v12, -0x7e65

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v0, v11

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-1$vvpr`ebPdg^<Xoh1"

    const/16 v11, -0x6408

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v10, v0, v11

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v9, v0

    and-int/2addr v10, v9

    int-to-short v12, v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v15, v12

    move v13, v12

    :goto_2
    if-eqz v13, :cond_1

    xor-int v0, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v0

    goto :goto_2

    :cond_1
    and-int v0, v15, v10

    or-int/2addr v15, v10

    add-int/2addr v0, v15

    add-int v0, v0, v16

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "xm0@:(8FH?FF\u0016"

    const/16 v8, -0x289c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v12, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v0, v12

    and-int v15, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v15, v0

    move v8, v9

    :goto_4
    if-eqz v8, :cond_3

    xor-int v0, v15, v8

    and-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0x1

    move v15, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v13, v15

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v8, 0x1

    and-int v0, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u0002vE:R-QKRHMF&D]X#"

    const/16 v9, 0x3b7f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v13, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v13

    move v7, v10

    :goto_6
    if-eqz v7, :cond_5

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v9, v8

    invoke-virtual {v14, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "^|3\u0010o5?#/\u00077\u001eUSB#\u000b\u0011\u0012vH"

    const/16 v6, 0x1b19

    const/16 v7, 0x6aee

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v6, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v8, v6, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "o->6d\u00035q\u000f\u0015\u001db0A|\u0002bS%R\u001dk6E0\t`R\u0006dd"

    const/16 v7, 0x7392

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v8, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "5;0s~xfvz\u0001\u0008_\u0004\u000e\n\u0015\u007f\u0012\u0006w\u0008\u0016\u0018\u000f\u0016\u0016eP"

    const/16 v8, 0x4ea5

    const/16 v7, 0x6f3a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v5, v0, v8

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v11, v5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v10, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    and-int v4, v11, v7

    or-int v0, v11, v7

    add-int/2addr v4, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v4, 0x1

    and-int v0, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_7

    :cond_7
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\'Sb\u0014[\u0006_\"\n5l4w1mLah"

    const/16 v3, -0x742b

    const/16 v4, -0x5e1b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v3, v6, v9

    xor-int/2addr v3, v10

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v3, 0x1

    and-int v0, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :cond_8
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "e\u0008.\u001as\'iqSp*#E3S,`\u0002,<\u0006>td"

    const/16 v4, -0x6548

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v5, v0

    aget-short v4, v2, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    and-int v3, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "qwh86:)/&\u00054+\"\u00084\u0007\u001fx"

    const/16 v4, -0x7f66

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u000e\u0001SDQPEJH-AD;\u00195LE\u000e"

    const/16 v2, -0x2db7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u0014\u001cl\u000e\u001a*(OI/\u00131GwQ"

    const/16 v5, -0x1147

    const/16 v4, -0x3ae8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "l"

    const/16 v4, -0x6f9d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1f

    :sswitch_1
    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_recordId:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_b
    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_systemTime:Liz/᫋᫂;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Liz/᫋᫂;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/TransmitterId;->hashCode()I

    move-result v2

    :goto_d
    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v3, v1, 0x1f

    iget-boolean v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_isDetailsAvailable:Z

    :goto_e
    if-eqz v2, :cond_e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_b
    move v2, v4

    goto :goto_d

    :cond_c
    move v1, v4

    goto :goto_c

    :cond_d
    move v1, v4

    goto :goto_b

    :cond_e
    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Liz/᫋᫂;->hashCode()I

    move-result v2

    :goto_f
    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v3, v1, 0x1f

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterVersion:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    if-eqz v2, :cond_11

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_10

    :cond_f
    move v2, v4

    goto :goto_10

    :cond_10
    move v2, v4

    goto :goto_f

    :cond_11
    mul-int/lit8 v2, v3, 0x1f

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_softwareNumber:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_storageTimeDays:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_apiVersion:I

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v3, v1, 0x1f

    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxRuntimeDays:I

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v3, v1, 0x1f

    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxStorageTimeDays:I

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_hardwareVersion:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleSoftDeviceVersion:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_12
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_nordicAsicHwId:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_sessionTimeDays:I

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_featureFlags:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1f

    :cond_13
    move v1, v4

    goto :goto_13

    :cond_14
    move v1, v4

    goto :goto_12

    :cond_15
    move v1, v4

    goto :goto_11

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v0, v3, :cond_16

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :cond_16
    const/4 v4, 0x0

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_18

    :cond_17
    move v5, v4

    goto :goto_14

    :cond_18
    check-cast v3, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-boolean v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_isDetailsAvailable:Z

    iget-boolean v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_isDetailsAvailable:Z

    if-eq v2, v1, :cond_19

    move v5, v4

    goto :goto_14

    :cond_19
    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_storageTimeDays:I

    iget v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_storageTimeDays:I

    if-eq v2, v1, :cond_1a

    move v5, v4

    goto :goto_14

    :cond_1a
    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_apiVersion:I

    iget v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_apiVersion:I

    if-eq v2, v1, :cond_1b

    move v5, v4

    goto :goto_14

    :cond_1b
    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxRuntimeDays:I

    iget v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxRuntimeDays:I

    if-eq v2, v1, :cond_1c

    move v5, v4

    goto :goto_14

    :cond_1c
    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxStorageTimeDays:I

    iget v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxStorageTimeDays:I

    if-eq v2, v1, :cond_1d

    move v5, v4

    goto :goto_14

    :cond_1d
    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_hardwareVersion:I

    iget v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_hardwareVersion:I

    if-eq v2, v1, :cond_1e

    move v5, v4

    goto :goto_14

    :cond_1e
    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_nordicAsicHwId:I

    iget v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_nordicAsicHwId:I

    if-eq v2, v1, :cond_1f

    move v5, v4

    goto :goto_14

    :cond_1f
    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_sessionTimeDays:I

    iget v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_sessionTimeDays:I

    if-eq v2, v1, :cond_20

    move v5, v4

    goto :goto_14

    :cond_20
    iget v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_featureFlags:I

    iget v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_featureFlags:I

    if-eq v2, v1, :cond_21

    move v5, v4

    goto :goto_14

    :cond_21
    iget-object v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_recordId:Ljava/lang/Long;

    if-eqz v2, :cond_22

    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_recordId:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_15
    move v5, v4

    goto :goto_14

    :cond_22
    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_recordId:Ljava/lang/Long;

    if-eqz v1, :cond_23

    goto :goto_15

    :cond_23
    iget-object v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_systemTime:Liz/᫋᫂;

    if-eqz v2, :cond_24

    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_systemTime:Liz/᫋᫂;

    invoke-virtual {v2, v1}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_16
    move v5, v4

    goto :goto_14

    :cond_24
    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_systemTime:Liz/᫋᫂;

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    iget-object v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v2, :cond_26

    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_17
    move v5, v4

    goto/16 :goto_14

    :cond_26
    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v1, :cond_27

    goto :goto_17

    :cond_27
    iget-object v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    if-eqz v2, :cond_28

    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    invoke-virtual {v2, v1}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_18
    move v5, v4

    goto/16 :goto_14

    :cond_28
    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    if-eqz v1, :cond_29

    goto :goto_18

    :cond_29
    iget-object v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterVersion:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_19
    move v5, v4

    goto/16 :goto_14

    :cond_2a
    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterVersion:Ljava/lang/String;

    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_softwareNumber:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_softwareNumber:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_1a
    move v5, v4

    goto/16 :goto_14

    :cond_2c
    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_softwareNumber:Ljava/lang/String;

    if-eqz v1, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :goto_1b
    move v5, v4

    goto/16 :goto_14

    :cond_2e
    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    if-eqz v1, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object v2, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :goto_1c
    move v5, v4

    goto/16 :goto_14

    :cond_30
    iget-object v1, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    if-eqz v1, :cond_31

    goto :goto_1c

    :cond_31
    iget-object v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleSoftDeviceVersion:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v0, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleSoftDeviceVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :goto_1d
    move v5, v4

    goto/16 :goto_14

    :cond_32
    iget-object v0, v3, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleSoftDeviceVersion:Ljava/lang/String;

    if-eqz v0, :cond_33

    goto :goto_1d

    :cond_33
    goto/16 :goto_14

    :sswitch_3
    iget-boolean v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_isDetailsAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :sswitch_4
    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterVersion:Ljava/lang/String;

    goto/16 :goto_1f

    :sswitch_5
    sget-object v4, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    iget-boolean v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_isDetailsAvailable:Z

    if-eqz v1, :cond_34

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v1, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxRuntimeDays:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v6

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    iget-object v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v5

    invoke-virtual {v6}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_35

    new-instance v4, Liz/᫆᫝;

    invoke-virtual {v6}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v5}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Liz/᫆᫝;-><init>(J)V

    :cond_34
    :goto_1e
    goto :goto_1f

    :cond_35
    sget-object v4, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    goto :goto_1e

    :sswitch_6
    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto :goto_1f

    :sswitch_7
    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_systemTime:Liz/᫋᫂;

    goto :goto_1f

    :sswitch_8
    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_storageTimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_9
    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_softwareNumber:Ljava/lang/String;

    goto :goto_1f

    :sswitch_a
    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_sessionTimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_b
    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_nordicAsicHwId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_c
    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxStorageTimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_d
    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_maxRuntimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_e
    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_hardwareVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_f
    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_featureFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_10
    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    goto :goto_1f

    :sswitch_11
    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleSoftDeviceVersion:Ljava/lang/String;

    goto :goto_1f

    :sswitch_12
    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    goto :goto_1f

    :sswitch_13
    iget v0, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_apiVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_14
    iget-object v4, v0, Lcom/dexcom/cgm/model/TransmitterInfo;->m_activatedOn:Liz/᫋᫂;

    :goto_1f
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57584

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getActivatedOn()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getApiVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBleRadioFirmwareVersion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBleSoftDeviceVersion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCgmProcessorFirmwareVersion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureFlags()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHardwareVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5203

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxRuntimeDays()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxStorageTimeDays()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266eb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNordicAsicHwId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSessionTimeDays()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae76

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSoftwareNumber()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d49

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStorageTimeDays()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSystemTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public getTransmitterRemainingTime()Liz/᫆᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫝;

    return-object v0
.end method

.method public getTransmitterVersion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e5c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e11b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDetailsAvailable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72039

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6308

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/TransmitterInfo;->᫉ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
