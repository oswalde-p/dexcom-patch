.class public Liz/࡫᫁;
.super Ljava/lang/Object;


# instance fields
.field public final m_backfillGlucose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end field

.field public final m_backfillMinStartTime:Liz/࡬᫄;

.field public final m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

.field public m_calType:Lcom/dexcom/cgm/model/enums/CalibrationType;

.field public final m_commandResponses:Liz/᫁᫖;

.field public final m_deviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

.field public m_diagnosticData:Ljava/lang/String;

.field public m_diagnosticEncryptionInfo:Ljava/lang/String;

.field public m_diagnosticManifest:Ljava/lang/String;

.field public final m_glucose:Lcom/dexcom/cgm/model/Glucose;

.field public final m_isTransmitterLowBattery:Z

.field public m_motionDataRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m_motionDataStreamEnd:J

.field public m_motionDataStreamStart:J

.field public m_privateDataStreamEnd:J

.field public m_privateDataStreamStart:J

.field public final m_sessionSignature:Liz/࡬᫄;

.field public m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;

.field public final m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

.field public final m_transmitterSyncTime:Liz/ᫍ᫕;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/᫁᫖;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Liz/࡬᫄;Ljava/util/List;ZLcom/dexcom/cgm/model/enums/CalibrationType;Lcom/dexcom/cgm/model/TransmitterBattery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/TransmitterInfo;",
            "Lcom/dexcom/cgm/model/BluetoothDeviceRecord;",
            "Liz/\u1acd\u1ad5;",
            "Liz/\u086c\u1ac4;",
            "Lcom/dexcom/cgm/model/Glucose;",
            "Lcom/dexcom/cgm/model/CalBounds;",
            "Liz/\u1ac1\u1ad6;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Liz/\u086c\u1ac4;",
            "Liz/\u086c\u1ac4;",
            "Ljava/lang/String;",
            "Liz/\u086c\u1ac4;",
            "Liz/\u086c\u1ac4;",
            "Liz/\u086c\u1ac4;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;Z",
            "Lcom/dexcom/cgm/model/enums/CalibrationType;",
            "Lcom/dexcom/cgm/model/TransmitterBattery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡫᫁;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iput-object p2, p0, Liz/࡫᫁;->m_deviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    iput-object p3, p0, Liz/࡫᫁;->m_transmitterSyncTime:Liz/ᫍ᫕;

    iput-object p4, p0, Liz/࡫᫁;->m_sessionSignature:Liz/࡬᫄;

    iput-object p5, p0, Liz/࡫᫁;->m_glucose:Lcom/dexcom/cgm/model/Glucose;

    iput-object p6, p0, Liz/࡫᫁;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iput-object p7, p0, Liz/࡫᫁;->m_commandResponses:Liz/᫁᫖;

    iput-object p8, p0, Liz/࡫᫁;->m_backfillGlucose:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Liz/࡫᫁;->m_backfillMinStartTime:Liz/࡬᫄;

    move/from16 v0, p18

    iput-boolean v0, p0, Liz/࡫᫁;->m_isTransmitterLowBattery:Z

    iput-object p9, p0, Liz/࡫᫁;->m_diagnosticManifest:Ljava/lang/String;

    iput-object p10, p0, Liz/࡫᫁;->m_diagnosticEncryptionInfo:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Liz/࡫᫁;->m_calType:Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-object/from16 v0, p20

    iput-object v0, p0, Liz/࡫᫁;->m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;

    move-object/from16 v0, p13

    iput-object v0, p0, Liz/࡫᫁;->m_diagnosticData:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-nez p11, :cond_3

    iput-wide v0, p0, Liz/࡫᫁;->m_privateDataStreamStart:J

    :goto_0
    if-nez p12, :cond_2

    iput-wide v0, p0, Liz/࡫᫁;->m_privateDataStreamEnd:J

    :goto_1
    move-object/from16 v2, p17

    iput-object v2, p0, Liz/࡫᫁;->m_motionDataRecords:Ljava/util/List;

    if-nez p15, :cond_1

    iput-wide v0, p0, Liz/࡫᫁;->m_motionDataStreamStart:J

    :goto_2
    if-nez p16, :cond_0

    iput-wide v0, p0, Liz/࡫᫁;->m_motionDataStreamStart:J

    :goto_3
    return-void

    :cond_0
    invoke-virtual/range {p16 .. p16}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Liz/࡫᫁;->m_motionDataStreamEnd:J

    goto :goto_3

    :cond_1
    invoke-virtual/range {p15 .. p15}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v2

    iput-wide v2, p0, Liz/࡫᫁;->m_motionDataStreamStart:J

    goto :goto_2

    :cond_2
    invoke-virtual/range {p12 .. p12}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v2

    iput-wide v2, p0, Liz/࡫᫁;->m_privateDataStreamEnd:J

    goto :goto_1

    :cond_3
    invoke-virtual {p11}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v2

    iput-wide v2, p0, Liz/࡫᫁;->m_privateDataStreamStart:J

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/᫁᫖;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Liz/࡬᫄;Ljava/util/List;ZLcom/dexcom/cgm/model/enums/CalibrationType;Lcom/dexcom/cgm/model/TransmitterBattery;Landroid/support/v4/media/b;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Liz/࡫᫁;-><init>(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/᫁᫖;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Liz/࡬᫄;Ljava/util/List;ZLcom/dexcom/cgm/model/enums/CalibrationType;Lcom/dexcom/cgm/model/TransmitterBattery;)V

    return-void
.end method

.method private varargs ࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v6, p0, Liz/࡫᫁;->m_transmitterSyncTime:Liz/ᫍ᫕;

    iget-object v12, p0, Liz/࡫᫁;->m_sessionSignature:Liz/࡬᫄;

    iget-object v11, p0, Liz/࡫᫁;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v4, p0, Liz/࡫᫁;->m_deviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    iget-object v8, p0, Liz/࡫᫁;->m_glucose:Lcom/dexcom/cgm/model/Glucose;

    iget-object v10, p0, Liz/࡫᫁;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iget-object v5, p0, Liz/࡫᫁;->m_commandResponses:Liz/᫁᫖;

    iget-boolean v9, p0, Liz/࡫᫁;->m_isTransmitterLowBattery:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001d\u0006\u000f\u000f\u000c\u0004~\u0011\u0013\u001a\u0016{\u001f\u0015\u0007x\u001b \u0015m"

    const/16 v13, -0xa25

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v13, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    xor-int p0, v13, v2

    and-int v0, p0, p2

    or-int p0, p0, p2

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\u001b\u000e`Q^]RWU9NKQCUUQC\u001a"

    const/16 v3, 0x3a5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "NV)\'\u0011fv\u0004ab\u0019\r\u0005`[5g>"

    const/16 v1, -0x27fe

    const/16 v6, -0x6f6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v12, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "5(kk{mfgSebmo`8"

    const/16 v1, -0x6bea

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v0, v11

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    move v1, v11

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    add-int/2addr v12, v2

    :goto_3
    if-eqz p0, :cond_2

    xor-int v0, v12, p0

    and-int/2addr v12, p0

    shl-int/lit8 p0, v12, 0x1

    move v12, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "bW &0\u001f,1$|"

    const/16 v2, -0x25e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v12, v4

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v13, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u0006x;8B\u0017CH@5C\u000c"

    const/16 v6, -0xade

    const/16 v4, -0x4cd5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "SH\r\u001a\u0019\u001a\u000f\u001d\u0014\u0003\u0017&$$$*\u001d,v"

    const/16 v1, -0x7875

    const/16 v3, -0x71ad

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "B5}\u0007f\u0004q}\u0002zu\u007f~nzSu|Fdvueqw:"

    const/16 v1, -0x267c

    const/16 v3, -0x6bcc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "Y"

    const/16 v3, -0xa0

    const/16 v2, -0x18c0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_1
    iget-boolean v0, p0, Liz/࡫᫁;->m_isTransmitterLowBattery:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :sswitch_2
    iget-object v0, p0, Liz/࡫᫁;->m_transmitterSyncTime:Liz/ᫍ᫕;

    goto :goto_a

    :sswitch_3
    iget-object v0, p0, Liz/࡫᫁;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    goto :goto_a

    :sswitch_4
    iget-object v0, p0, Liz/࡫᫁;->m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;

    goto :goto_a

    :sswitch_5
    iget-object v0, p0, Liz/࡫᫁;->m_sessionSignature:Liz/࡬᫄;

    goto :goto_a

    :sswitch_6
    new-instance v0, Liz/࡬᫄;

    iget-wide v1, p0, Liz/࡫᫁;->m_privateDataStreamStart:J

    invoke-direct {v0, v1, v2}, Liz/࡬᫄;-><init>(J)V

    goto :goto_a

    :sswitch_7
    new-instance v0, Liz/࡬᫄;

    iget-wide v1, p0, Liz/࡫᫁;->m_privateDataStreamEnd:J

    invoke-direct {v0, v1, v2}, Liz/࡬᫄;-><init>(J)V

    goto :goto_a

    :sswitch_8
    new-instance v0, Liz/࡬᫄;

    iget-wide v1, p0, Liz/࡫᫁;->m_motionDataStreamStart:J

    invoke-direct {v0, v1, v2}, Liz/࡬᫄;-><init>(J)V

    goto :goto_a

    :sswitch_9
    new-instance v0, Liz/࡬᫄;

    iget-wide v1, p0, Liz/࡫᫁;->m_motionDataStreamEnd:J

    invoke-direct {v0, v1, v2}, Liz/࡬᫄;-><init>(J)V

    goto :goto_a

    :sswitch_a
    iget-object v0, p0, Liz/࡫᫁;->m_motionDataRecords:Ljava/util/List;

    goto :goto_a

    :sswitch_b
    iget-object v0, p0, Liz/࡫᫁;->m_glucose:Lcom/dexcom/cgm/model/Glucose;

    goto :goto_a

    :sswitch_c
    iget-object v0, p0, Liz/࡫᫁;->m_diagnosticManifest:Ljava/lang/String;

    goto :goto_a

    :sswitch_d
    iget-object v0, p0, Liz/࡫᫁;->m_diagnosticEncryptionInfo:Ljava/lang/String;

    goto :goto_a

    :sswitch_e
    iget-object v0, p0, Liz/࡫᫁;->m_diagnosticData:Ljava/lang/String;

    goto :goto_a

    :sswitch_f
    iget-object v0, p0, Liz/࡫᫁;->m_deviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    goto :goto_a

    :sswitch_10
    iget-object v0, p0, Liz/࡫᫁;->m_commandResponses:Liz/᫁᫖;

    goto :goto_a

    :sswitch_11
    iget-object v0, p0, Liz/࡫᫁;->m_calType:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto :goto_a

    :sswitch_12
    iget-object v0, p0, Liz/࡫᫁;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    goto :goto_a

    :sswitch_13
    iget-object v0, p0, Liz/࡫᫁;->m_backfillMinStartTime:Liz/࡬᫄;

    goto :goto_a

    :sswitch_14
    iget-object v0, p0, Liz/࡫᫁;->m_backfillGlucose:Ljava/util/List;

    :goto_a
    return-object v0

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
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBackfillGlucose()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBackfillMinStartTime()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getCalBounds()Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc3

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method public getCalType()Lcom/dexcom/cgm/model/enums/CalibrationType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13375

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/CalibrationType;

    return-object v0
.end method

.method public getCommandResponses()Liz/᫁᫖;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a38

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫖;

    return-object v0
.end method

.method public getDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006d

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    return-object v0
.end method

.method public getDiagnosticData()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296c

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticEncryptionInfo()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ea

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticManifest()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58644

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGlucose()Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f63

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public getMotionDataRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce36

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMotionDataStreamEnd()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148b

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getMotionDataStreamStart()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20074

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getPrivateDataStreamEnd()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac8

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getPrivateDataStreamStart()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667bf

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getSessionSignature()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a53d

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getTransmitterBattery()Lcom/dexcom/cgm/model/TransmitterBattery;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd07

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterBattery;

    return-object v0
.end method

.method public getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b8

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public getTransmitterSyncTime()Liz/ᫍ᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c364

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫕;

    return-object v0
.end method

.method public isTransmitterLowBattery()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d77d

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51c4d

    invoke-direct {p0, v0, v1}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫᫁;->࡭᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
