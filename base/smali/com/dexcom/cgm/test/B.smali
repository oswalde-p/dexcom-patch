.class public Lcom/dexcom/cgm/test/B;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡬ᫎ;


# instance fields
.field public m_callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad1\u1adc;",
            ">;"
        }
    .end annotation
.end field

.field public m_connectionErrorCount:I

.field public m_interceptCallback:Liz/᫑᫜;

.field public m_lastConnectionSuccessTime:J

.field public m_provider:Liz/ࡠ᫛;

.field public m_target:Liz/ᫀ࡭;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/test/B;->m_callbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/dexcom/cgm/test/A;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/test/A;-><init>(Lcom/dexcom/cgm/test/B;Lcom/dexcom/cgm/test/z;)V

    iput-object v1, p0, Lcom/dexcom/cgm/test/B;->m_interceptCallback:Liz/᫑᫜;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/test/B;->m_connectionErrorCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/B;->m_lastConnectionSuccessTime:J

    return-void
.end method

.method public static synthetic access$102(Lcom/dexcom/cgm/test/B;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34860

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/B;->ࡪ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/dexcom/cgm/test/B;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a3d

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/B;->ࡪ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$208(Lcom/dexcom/cgm/test/B;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecc1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/B;->ࡪ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11efe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/B;->ࡪ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private createGlucose(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7dd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private createSimCommand(Liz/ᫍ᫕;Lcom/dexcom/cgm/model/CgmCommand;)Lcom/dexcom/cgm/test/api/SimCommand;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cd6b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimCommand;

    return-object v0
.end method

.method private getCalibrationType(Liz/᫖᫞;)Lcom/dexcom/cgm/model/enums/CalibrationType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afaf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/CalibrationType;

    return-object v0
.end method

.method private getCommandResponses(Liz/᫜᫏;Lcom/dexcom/cgm/test/api/SimTxConnect;)Liz/᫁᫖;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf604

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫖;

    return-object v0
.end method

.method private getDeviceRecord(Liz/᫜᫏;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bd9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    return-object v0
.end method

.method private getEvConnectionError(Lcom/dexcom/cgm/test/api/SimTxConnectError;)Liz/ᫎ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d8f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ᫏;

    return-object v0
.end method

.method private getEvConnectionSuccess(Lcom/dexcom/cgm/test/api/SimTxConnect;)Liz/࡫᫁;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f66e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫁;

    return-object v0
.end method

.method private getTransmitterInfo(Liz/᫜᫏;Lcom/dexcom/cgm/test/api/SimTxConnect;)Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x14804

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public static transformMotionTestRecord(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/B;->ࡪ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ࡪ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v5, Lcom/dexcom/cgm/model/MotionDataRecord;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getRecordType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getTransmitterId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getMotionTime()J

    move-result-wide v8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getStepCount()I

    move-result v10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getErrorCode()I

    move-result v11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getNoActivity()I

    move-result v12

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getLowActivity()I

    move-result v13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getHighActivity()I

    move-result v14

    new-instance v15, Liz/࡬᫄;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getEndTimeTicks()J

    move-result-wide v0

    invoke-direct {v15, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->getendReferenceTime()J

    move-result-wide p0

    invoke-direct/range {v5 .. v17}, Lcom/dexcom/cgm/model/MotionDataRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JIIIIILiz/࡬᫄;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/test/B;

    iget-object v3, v0, Lcom/dexcom/cgm/test/B;->m_callbacks:Ljava/util/ArrayList;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/test/B;

    iget v1, v2, Lcom/dexcom/cgm/test/B;->m_connectionErrorCount:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/dexcom/cgm/test/B;->m_connectionErrorCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/test/B;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/dexcom/cgm/test/B;->m_connectionErrorCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/test/B;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/dexcom/cgm/test/B;->m_lastConnectionSuccessTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v1}, Liz/ᫀ࡭;->unsetConnectionCriteriaProvider()V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/dexcom/cgm/test/B;->m_provider:Liz/ࡠ᫛;

    goto/16 :goto_13

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫜;

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :sswitch_2
    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v1}, Liz/ᫀ࡭;->teardown()V

    goto/16 :goto_13

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/ᫀ࡭;

    iget-object v2, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_interceptCallback:Liz/᫑᫜;

    invoke-interface {v2, v1}, Liz/ᫀ࡭;->unregisterCommunicationCallback(Liz/᫑᫜;)V

    :cond_0
    iput-object v3, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_interceptCallback:Liz/᫑᫜;

    invoke-interface {v3, v1}, Liz/ᫀ࡭;->registerCommunicationCallback(Liz/᫑᫜;)V

    goto/16 :goto_13

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡠ᫛;

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v1, v2}, Liz/ᫀ࡭;->setConnectionCriteriaProvider(Liz/ࡠ᫛;)V

    iput-object v2, v4, Lcom/dexcom/cgm/test/B;->m_provider:Liz/ࡠ᫛;

    goto/16 :goto_13

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫜;

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :sswitch_6
    iget-object v0, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isNearbyDevicesPermissionRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_7
    iget-object v0, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isCommunicationLoopEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_8
    iget-object v0, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isBluetoothOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_9
    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v1}, Liz/ᫀ࡭;->enableDndLoop()V

    goto/16 :goto_13

    :sswitch_a
    const/4 v1, 0x0

    iput v1, v4, Lcom/dexcom/cgm/test/B;->m_connectionErrorCount:I

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v1}, Liz/ᫀ࡭;->enableCommunicationLoop()V

    goto/16 :goto_13

    :sswitch_b
    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_target:Liz/ᫀ࡭;

    invoke-interface {v1}, Liz/ᫀ࡭;->disableCommunicationLoop()V

    goto/16 :goto_13

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜᫏;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lcom/dexcom/cgm/test/api/SimTxConnect;

    invoke-virtual {v1}, Liz/᫜᫏;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    goto/16 :goto_13

    :cond_1
    new-instance v8, Liz/ࡳ᫃;

    invoke-virtual {v9}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getTransmitterVersion()[B

    move-result-object v1

    invoke-direct {v8, v1}, Liz/ࡳ᫃;-><init>([B)V

    new-instance v7, Liz/᫜᫓;

    invoke-virtual {v9}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getTransmitterVersionExtended()[B

    move-result-object v1

    invoke-direct {v7, v1}, Liz/᫜᫓;-><init>([B)V

    new-instance v6, Liz/᫛᫚࡭;

    invoke-virtual {v9}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getFirmwareVersion()[B

    move-result-object v1

    invoke-direct {v6, v1}, Liz/᫛᫚࡭;-><init>([B)V

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v5

    new-instance v4, Liz/ᫍ᫕;

    new-instance v3, Liz/᫋᫂;

    invoke-virtual {v9}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getSystemTime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v9}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getTransmitterTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-direct {v4, v3, v2}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    invoke-static {v5, v4, v8, v7, v6}, Liz/᫉ࡳ;->create(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/ࡳ᫃;Liz/᫜᫓;Liz/᫛᫚࡭;)Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/test/api/SimTxConnect;

    iget-object v0, v4, Lcom/dexcom/cgm/test/B;->m_provider:Liz/ࡠ᫛;

    invoke-interface {v0}, Liz/ࡠ᫛;->getConnection()Liz/᫜᫏;

    move-result-object v9

    new-instance v3, Liz/ᫍ᫕;

    new-instance v5, Liz/᫋᫂;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getSystemTime()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getTransmitterTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-direct {v3, v5, v2}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    new-instance v6, Liz/࡬᫄;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getSessionSignature()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-direct {v4, v9, v8}, Lcom/dexcom/cgm/test/B;->getTransmitterInfo(Liz/᫜᫏;Lcom/dexcom/cgm/test/api/SimTxConnect;)Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v10

    invoke-direct {v4, v9}, Lcom/dexcom/cgm/test/B;->getDeviceRecord(Liz/᫜᫏;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v1

    new-instance v5, Liz/ࡧࡰ;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getPEgv()[B

    move-result-object v0

    invoke-direct {v5, v0}, Liz/ࡧࡰ;-><init>([B)V

    new-instance v7, Liz/᫖᫞;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getCalBounds()[B

    move-result-object v0

    invoke-direct {v7, v0}, Liz/᫖᫞;-><init>([B)V

    invoke-virtual {v7}, Liz/᫖᫞;->getCalBoundError0()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-direct {v4, v9, v8}, Lcom/dexcom/cgm/test/B;->getCommandResponses(Liz/᫜᫏;Lcom/dexcom/cgm/test/api/SimTxConnect;)Liz/᫁᫖;

    move-result-object v2

    new-instance v0, Liz/ࡠࡧ࡭;

    invoke-direct {v0}, Liz/ࡠࡧ࡭;-><init>()V

    invoke-virtual {v0, v10}, Liz/ࡠࡧ࡭;->setTransmitterInfo(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡠࡧ࡭;->setDeviceRecord(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/ࡠࡧ࡭;->setTransmitterSyncTime(Liz/ᫍ᫕;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v6}, Liz/ࡠࡧ࡭;->setSessionSignature(Liz/࡬᫄;)Liz/ࡠࡧ࡭;

    move-result-object v1

    invoke-virtual {v9}, Liz/᫜᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-static {v0, v3, v6, v5}, Liz/ࡧࡲ;->createWithPredictiveEgvResponse(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/ࡧࡰ;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡠࡧ࡭;->setGlucose(Lcom/dexcom/cgm/model/Glucose;)Liz/ࡠࡧ࡭;

    move-result-object v1

    invoke-static {v7, v3}, Liz/᫉ࡱ;->create(Liz/᫖᫞;Liz/ᫍ᫕;)Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡠࡧ࡭;->setCalBounds(Lcom/dexcom/cgm/model/CalBounds;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/ࡠࡧ࡭;->setCommandResponses(Liz/᫁᫖;)Liz/ࡠࡧ࡭;

    move-result-object v1

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->isTransmitterLowBattery()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡠࡧ࡭;->setIsTransmitterLowBattery(Z)Liz/ࡠࡧ࡭;

    move-result-object v1

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getBackfilledRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/test/B;->createGlucose(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡠࡧ࡭;->setBackfillGlucose(Ljava/util/List;)Liz/ࡠࡧ࡭;

    move-result-object v3

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v5}, Liz/ࡧࡰ;->getTransmitterTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v3, v2}, Liz/ࡠࡧ࡭;->setBackfillMinStartTime(Liz/࡬᫄;)Liz/ࡠࡧ࡭;

    move-result-object v1

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getDiagnosticDataEncryptionMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡠࡧ࡭;->setDiagnosticEncryptionInfo(Ljava/lang/String;)Liz/ࡠࡧ࡭;

    move-result-object v1

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getDiagnosticDataManifestMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡠࡧ࡭;->setDiagnosticManifest(Ljava/lang/String;)Liz/ࡠࡧ࡭;

    move-result-object v6

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getDiagnosticData()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Liz/࡬᫄;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getDiagnosticDataStartTime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Liz/࡬᫄;-><init>(J)V

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getDiagnosticDataEndTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v6, v5, v3, v2}, Liz/ࡠࡧ࡭;->setDiagnosticData(Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;)Liz/ࡠࡧ࡭;

    move-result-object v6

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getMotionDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->transformMotionTestRecord(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Liz/࡬᫄;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getMotionDataStartTime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Liz/࡬᫄;-><init>(J)V

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getMotionDataEndTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v6, v5, v3, v2}, Liz/ࡠࡧ࡭;->setMotionData(Ljava/util/List;Liz/࡬᫄;Liz/࡬᫄;)Liz/ࡠࡧ࡭;

    move-result-object v1

    invoke-direct {v4, v7}, Lcom/dexcom/cgm/test/B;->getCalibrationType(Liz/᫖᫞;)Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡠࡧ࡭;->setSessionCalType(Lcom/dexcom/cgm/model/enums/CalibrationType;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡠࡧ࡭;->build()Liz/࡫᫁;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/test/api/SimTxConnectError;

    iget-object v0, v4, Lcom/dexcom/cgm/test/B;->m_provider:Liz/ࡠ᫛;

    invoke-interface {v0}, Liz/ࡠ᫛;->getConnection()Liz/᫜᫏;

    move-result-object v0

    new-instance v1, Liz/ࡤ᫜;

    invoke-direct {v1}, Liz/ࡤ᫜;-><init>()V

    invoke-virtual {v0}, Liz/᫜᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡤ᫜;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Liz/ࡤ᫜;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/SimTxConnectError;->isTransmitterUnrecoverableError()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡤ᫜;->setIsTransmitterUnrecoverableError(Z)Liz/ࡤ᫜;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/SimTxConnectError;->getTransmitterStatusCode()B

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡤ᫜;->setTransmitterStatusCode(B)Liz/ࡤ᫜;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤ᫜;->createEvConnectionError()Liz/ᫎ᫏;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫜᫏;

    new-instance v1, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;-><init>()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setRecordSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫜᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v7

    const-string v3, "3\t\r7 i\u0012!\\LN\u001csyA\'\u0005"

    const/16 v2, 0x1134

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    and-int v2, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setDeviceAddress(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v7

    const-string v4, "&(&(.0.0&\u001e\u001c\u001e$&$&"

    const/16 v3, -0x5ff2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationPrimaryKey(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationSecondaryKey(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationTimestamp(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->build()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_10
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜᫏;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/test/api/SimTxConnect;

    new-instance v8, Liz/ᫍ᫕;

    new-instance v3, Liz/᫋᫂;

    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getSystemTime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getTransmitterTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-direct {v8, v3, v2}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    invoke-virtual {v5}, Liz/᫜᫏;->getCommandQueue()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getCommandResponses()[[B

    move-result-object v3

    array-length v1, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    new-instance v0, Liz/᫐᫗;

    invoke-direct {v0, v7}, Liz/᫐᫗;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/cgm/model/CgmCommand;

    sget-object v2, Lcom/dexcom/cgm/test/z;->a:[I

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    :goto_5
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_4

    :cond_6
    new-instance v4, Liz/ࡡࡱ;

    aget-object v1, v3, v6

    invoke-direct {v4, v1}, Liz/ࡡࡱ;-><init>([B)V

    invoke-virtual {v4}, Liz/ࡡࡱ;->getApplicationStatusCode()B

    move-result v1

    invoke-static {v1}, Liz/ࡣ᫙;->getMeterEntryType(B)Lcom/dexcom/cgm/model/enums/MeterEntryType;

    move-result-object v2

    invoke-virtual {v4}, Liz/ࡡࡱ;->getRawBytes()[B

    move-result-object v1

    invoke-static {v7, v8, v2, v1}, Liz/࡭᫙;->createComplete(Lcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/MeterEntryType;[B)Liz/࡭᫙;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz/᫐᫗;->setResponse(Liz/࡭᫙;)V

    goto :goto_5

    :cond_7
    new-instance v4, Liz/᫅࡭࡭;

    aget-object v1, v3, v6

    invoke-direct {v4, v1}, Liz/᫅࡭࡭;-><init>([B)V

    new-instance v9, Liz/࡬᫄;

    invoke-virtual {v4}, Liz/᫅࡭࡭;->getSensorStopTime()J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v4}, Liz/᫅࡭࡭;->getApplicationStatusCode()B

    move-result v1

    invoke-static {v1}, Liz/᫑ᫀ;->getStopSessionLogType(B)Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v10

    invoke-virtual {v4}, Liz/᫅࡭࡭;->getRawBytes()[B

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Liz/᫄᫃;->createComplete(Lcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;[BLcom/dexcom/cgm/model/enums/CalibrationType;)Liz/᫄᫃;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz/᫐᫗;->setResponse(Liz/᫄᫃;)V

    goto :goto_5

    :cond_8
    new-instance v2, Liz/ࡰࡰ;

    aget-object v1, v3, v6

    invoke-direct {v2, v1}, Liz/ࡰࡰ;-><init>([B)V

    invoke-virtual {v2}, Liz/ࡰࡰ;->getApplicationStatusCode()B

    move-result v1

    invoke-static {v1}, Liz/᫑ᫀ;->getStartSessionLogType(B)Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v4

    invoke-virtual {v2}, Liz/ࡰࡰ;->getRawBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v7, v8, v4, v2, v1}, Liz/᫘᫖;->createComplete(Lcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/SessionLogType;[BLcom/dexcom/cgm/model/enums/CalibrationType;)Liz/᫘᫖;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz/᫐᫗;->setResponse(Liz/᫘᫖;)V

    goto :goto_5

    :cond_9
    goto/16 :goto_13

    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "Tq|wl\u0001pvtt1\u0006|\u0002\u000b\u0003x\r~~;\u007f\r\u000c\r\u0002\u0010\u0007C\u0017\u000b\u001a\u0018\u0018\u0018\u001e\u0011 M#\u001fP#(\u0019*\u001b\u001bW\u001c)()\u001e,#3za(<5+*<..\u0008"

    const/16 v1, -0x62e8

    const/16 v4, -0x3f28

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "n\u0016J\u007fc\u0018z)|"

    const/16 v2, -0x6654

    const/16 v1, -0x5477

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v10

    xor-int/2addr v1, v11

    :goto_7
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫖᫞;

    if-nez v0, :cond_d

    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->ManualCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    :goto_8
    goto/16 :goto_13

    :cond_d
    invoke-virtual {v0}, Liz/᫖᫞;->getAutoCalibration()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->ManualCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    :goto_9
    goto :goto_8

    :cond_e
    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->AutomaticCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto :goto_9

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍ᫕;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ᫍ᫕;->convertTransmitterTime(Liz/ᫍ᫕;Liz/᫋᫂;)Liz/࡬᫄;

    move-result-object v5

    sget-object v1, Lcom/dexcom/cgm/test/z;->a:[I

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getBg()I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/dexcom/cgm/test/api/SimCommand;->createCalibrate(JJI)Lcom/dexcom/cgm/test/api/SimCommand;

    move-result-object v0

    :goto_a
    goto/16 :goto_13

    :cond_f
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-virtual {v5}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->createStopSensor(JJ)Lcom/dexcom/cgm/test/api/SimCommand;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-virtual {v5}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->createStartSensor(JJ)Lcom/dexcom/cgm/test/api/SimCommand;

    move-result-object v0

    goto :goto_a

    :cond_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Q3@d+n;jW\u0011\u000b3\\qeDlU\u0012\u0011/Z"

    const/16 v3, -0x2e01

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v5

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_12
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_13
    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getSequenceNumber()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getAlgorithmState()Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v9

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getGlucoseValue()I

    move-result v10

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getPredictedGlucoseValue()I

    move-result v11

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getTrendRate()D

    move-result-wide v12

    new-instance v14, Liz/ᫍ᫕;

    new-instance v5, Liz/᫋᫂;

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getSystemTimestamp()J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Liz/᫋᫂;-><init>(J)V

    new-instance v4, Liz/࡬᫄;

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getTransmitterTimeStamp()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Liz/࡬᫄;-><init>(J)V

    invoke-direct {v14, v5, v4}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    new-instance p0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getTransmitterID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/model/TransmitterId;-><init>(Ljava/lang/String;)V

    new-instance v4, Liz/࡬᫄;

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->getSessionSignature()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->wasBackfilled()Z

    move-result p2

    move-object/from16 p1, v4

    invoke-static/range {v7 .. v17}, Lcom/dexcom/cgm/model/Glucose;->createWithTxData(JLcom/dexcom/cgm/model/enums/AlgorithmState;IIDLiz/ᫍ᫕;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;Z)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    goto/16 :goto_13

    :sswitch_14
    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_interceptCallback:Liz/᫑᫜;

    invoke-interface {v1}, Liz/᫑᫜;->evInterval()V

    goto/16 :goto_13

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/cgm/test/api/SimTxConnect;

    invoke-direct {v4, v1}, Lcom/dexcom/cgm/test/B;->getEvConnectionSuccess(Lcom/dexcom/cgm/test/api/SimTxConnect;)Liz/࡫᫁;

    move-result-object v2

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_interceptCallback:Liz/᫑᫜;

    invoke-interface {v1, v2}, Liz/᫑᫜;->evConnectionSuccess(Liz/࡫᫁;)V

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_interceptCallback:Liz/᫑᫜;

    invoke-interface {v1}, Liz/᫑᫜;->evInterval()V

    goto/16 :goto_13

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/cgm/test/api/SimTxConnectError;

    invoke-direct {v4, v1}, Lcom/dexcom/cgm/test/B;->getEvConnectionError(Lcom/dexcom/cgm/test/api/SimTxConnectError;)Liz/ᫎ᫏;

    move-result-object v2

    iget-object v1, v4, Lcom/dexcom/cgm/test/B;->m_interceptCallback:Liz/᫑᫜;

    invoke-interface {v1, v2}, Liz/᫑᫜;->evConnectionError(Liz/ᫎ᫏;)V

    goto/16 :goto_13

    :sswitch_17
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/test/api/SimConnectCreateRequest;

    new-instance v3, Liz/ᫍ᫕;

    new-instance v5, Liz/᫋᫂;

    invoke-virtual {v6}, Lcom/dexcom/cgm/test/api/SimConnectCreateRequest;->getDisplayTime()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v6}, Lcom/dexcom/cgm/test/api/SimConnectCreateRequest;->getTransmitterTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-direct {v3, v5, v2}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    iget-object v0, v4, Lcom/dexcom/cgm/test/B;->m_provider:Liz/ࡠ᫛;

    invoke-interface {v0}, Liz/ࡠ᫛;->getConnection()Liz/᫜᫏;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫜᫏;->getCommandQueue()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-direct {v4, v3, v0}, Lcom/dexcom/cgm/test/B;->createSimCommand(Liz/ᫍ᫕;Lcom/dexcom/cgm/model/CgmCommand;)Lcom/dexcom/cgm/test/api/SimCommand;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v0, Lcom/dexcom/cgm/test/api/SimConnectCreateResponse;

    invoke-virtual {v3}, Liz/ᫍ᫕;->getSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v4

    invoke-virtual {v3}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v6

    move-object v3, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/dexcom/cgm/test/api/SimConnectCreateResponse;-><init>(JJLjava/util/ArrayList;)V

    goto :goto_13

    :sswitch_18
    iget-wide v0, v4, Lcom/dexcom/cgm/test/B;->m_lastConnectionSuccessTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_13

    :sswitch_19
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    sub-int v3, v5, v6

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_17

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_10

    :cond_17
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    if-gt v6, v5, :cond_19

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/test/api/SimTxConnect;

    invoke-direct {v4, v1}, Lcom/dexcom/cgm/test/B;->getEvConnectionSuccess(Lcom/dexcom/cgm/test/api/SimTxConnect;)Liz/࡫᫁;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡫᫁;->getGlucose()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_18

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_12

    :cond_18
    goto :goto_11

    :cond_19
    goto :goto_13

    :sswitch_1a
    iget v0, v4, Lcom/dexcom/cgm/test/B;->m_connectionErrorCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x3 -> :sswitch_18
        0x4 -> :sswitch_17
        0x5 -> :sswitch_16
        0x6 -> :sswitch_15
        0x7 -> :sswitch_14
        0xd -> :sswitch_13
        0xe -> :sswitch_12
        0xf -> :sswitch_11
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_e
        0x13 -> :sswitch_d
        0x14 -> :sswitch_c
        0x35d -> :sswitch_b
        0x3a0 -> :sswitch_a
        0x3a2 -> :sswitch_9
        0x90d -> :sswitch_8
        0x917 -> :sswitch_7
        0x963 -> :sswitch_6
        0xdaf -> :sswitch_5
        0xedb -> :sswitch_4
        0x1003 -> :sswitch_3
        0x10cb -> :sswitch_2
        0x1140 -> :sswitch_1
        0x114c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public disableCommunicationLoop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19d49

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableCommunicationLoop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42d6c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDndLoop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x374f7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConnectionErrorCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGlucoseList(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/test/api/SimTxConnect;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastConnectionSuccessTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41550

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isBluetoothOn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCommunicationLoopEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44762

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNearbyDevicesPermissionRequired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67113

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public registerCommunicationCallback(Liz/᫑᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16a1e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConnectionCriteriaProvider(Liz/ࡠ᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7957d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTarget(Liz/ᫀ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b462

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public simulateConnectionCreate(Lcom/dexcom/cgm/test/api/SimConnectCreateRequest;)Lcom/dexcom/cgm/test/api/SimConnectCreateResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimConnectCreateResponse;

    return-object v0
.end method

.method public simulateConnectionError(Lcom/dexcom/cgm/test/api/SimTxConnectError;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public simulateConnectionSuccess(Lcom/dexcom/cgm/test/api/SimTxConnect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public simulateInterval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a466

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5308b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterCommunicationCallback(Liz/᫑᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78363

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unsetConnectionCriteriaProvider()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b679

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/B;->ᫌ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
