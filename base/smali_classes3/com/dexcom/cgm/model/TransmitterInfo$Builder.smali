.class public Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
.super Ljava/lang/Object;


# instance fields
.field public m_activatedOn:Liz/᫋᫂;

.field public m_apiVersion:I

.field public m_bleRadioFirmwareVersion:Ljava/lang/String;

.field public m_bleSoftDeviceVersion:Ljava/lang/String;

.field public m_cgmProcessorFirmwareVersion:Ljava/lang/String;

.field public m_featureFlags:I

.field public m_hardwareVersion:I

.field public m_isDetailsAvailable:Z

.field public m_maxRuntimeDays:I

.field public m_maxStorageTimeDays:I

.field public m_nordicAsicHwId:I

.field public m_recordId:Ljava/lang/Long;

.field public m_sessionTimeDays:I

.field public m_softwareNumber:Ljava/lang/String;

.field public m_storageTimeDays:I

.field public m_systemTime:Liz/᫋᫂;

.field public m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

.field public m_transmitterVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_systemTime:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_activatedOn:Liz/᫋᫂;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_systemTime:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_activatedOn:Liz/᫋᫂;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->l(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_recordId:Ljava/lang/Long;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->p(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_systemTime:Liz/᫋᫂;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->q(Lcom/dexcom/cgm/model/TransmitterInfo;)Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->h(Lcom/dexcom/cgm/model/TransmitterInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_isDetailsAvailable:Z

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->a(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_activatedOn:Liz/᫋᫂;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->r(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_transmitterVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->n(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_softwareNumber:Ljava/lang/String;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->o(Lcom/dexcom/cgm/model/TransmitterInfo;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_storageTimeDays:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->b(Lcom/dexcom/cgm/model/TransmitterInfo;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_apiVersion:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->i(Lcom/dexcom/cgm/model/TransmitterInfo;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_maxRuntimeDays:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->j(Lcom/dexcom/cgm/model/TransmitterInfo;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_maxStorageTimeDays:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->e(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->c(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->g(Lcom/dexcom/cgm/model/TransmitterInfo;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_hardwareVersion:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->d(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_bleSoftDeviceVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->k(Lcom/dexcom/cgm/model/TransmitterInfo;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_nordicAsicHwId:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->m(Lcom/dexcom/cgm/model/TransmitterInfo;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_sessionTimeDays:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->f(Lcom/dexcom/cgm/model/TransmitterInfo;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_featureFlags:I

    return-void
.end method

.method private varargs ࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v13, p0

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_transmitterVersion:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫋᫂;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_systemTime:Liz/᫋᫂;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_storageTimeDays:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_softwareNumber:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_sessionTimeDays:I

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_recordId:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_nordicAsicHwId:I

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_maxStorageTimeDays:I

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_maxRuntimeDays:I

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_hardwareVersion:I

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_featureFlags:I

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_isDetailsAvailable:Z

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_bleSoftDeviceVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_apiVersion:I

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫋᫂;

    iput-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_activatedOn:Liz/᫋᫂;

    goto :goto_0

    :pswitch_12
    new-instance v16, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_recordId:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_systemTime:Liz/᫋᫂;

    move-object/from16 v18, v0

    iget-object v15, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iget-boolean v14, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_isDetailsAvailable:Z

    iget-object v12, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_activatedOn:Liz/᫋᫂;

    iget-object v11, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_transmitterVersion:Ljava/lang/String;

    iget-object v10, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_softwareNumber:Ljava/lang/String;

    iget v9, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_storageTimeDays:I

    iget v8, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_apiVersion:I

    iget v7, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_maxRuntimeDays:I

    iget v6, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_maxStorageTimeDays:I

    iget-object v5, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    iget-object v4, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    iget v3, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_hardwareVersion:I

    move-object/from16 v16, v16

    iget-object v2, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_bleSoftDeviceVersion:Ljava/lang/String;

    iget v1, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_nordicAsicHwId:I

    iget v0, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_sessionTimeDays:I

    iget v13, v13, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->m_featureFlags:I

    const/16 p2, 0x0

    move-object/from16 v31, v2

    move/from16 v32, v1

    move/from16 p0, v0

    move/from16 p1, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move/from16 v30, v3

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v19, v15

    move/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    invoke-direct/range {v16 .. v35}, Lcom/dexcom/cgm/model/TransmitterInfo;-><init>(Ljava/lang/Long;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;ZLiz/᫋᫂;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILandroid/support/wearable/view/drawer/a;)V

    move-object/from16 v13, v16

    :goto_0
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public build()Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public setActivatedOn(Liz/᫋᫂;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setApiVersion(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b24

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setBleRadioFirmwareVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fe4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setBleSoftDeviceVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c424

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setCgmProcessorFirmwareVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setDetailsAvailable(Z)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce32

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setFeatureFlags(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385dc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setHardwareVersion(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18576

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setMaxRuntimeDays(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af43

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setMaxStorageTimeDays(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af44

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setNordicAsicHwId(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a5f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setRecordId(Ljava/lang/Long;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf601

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setSessionTimeDays(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199fa

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setSoftwareNumber(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aee1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setStorageTimeDays(I)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c80

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdd6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public setTransmitterVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->࡯ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
