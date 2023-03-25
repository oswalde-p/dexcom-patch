.class public Lcom/dexcom/cgm/model/SensorSession;
.super Ljava/lang/Object;


# static fields
.field public static final SessionStoppedSignature:J = 0xffffffffL


# instance fields
.field public m_calState:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "cal_type"
    .end annotation
.end field

.field public m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "log_type"
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Integer;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field

.field public m_systemTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "system_time_stamp"
    .end annotation
.end field

.field public m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_id"
    .end annotation
.end field

.field public m_transmitterSessionStartTime:J
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_session_start_time"
    .end annotation
.end field

.field public m_transmitterTimeStamp:Liz/࡬᫄;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/᫋᫂;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object p2, p0, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    sget-object v0, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    iput-object v0, p0, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterSessionStartTime:J

    iput-object p3, p0, Lcom/dexcom/cgm/model/SensorSession;->m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/SensorSession;->m_recordedTimeStamp:Liz/᫋᫂;

    iput-object p4, p0, Lcom/dexcom/cgm/model/SensorSession;->m_calState:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {p2}, Liz/ᫍ᫕;->getSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    invoke-virtual {p2}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    invoke-virtual {p3}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterSessionStartTime:J

    iput-object p4, p0, Lcom/dexcom/cgm/model/SensorSession;->m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/SensorSession;->m_recordedTimeStamp:Liz/᫋᫂;

    iput-object p5, p0, Lcom/dexcom/cgm/model/SensorSession;->m_calState:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    return-void
.end method

.method private varargs ᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v13, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v11, v4, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    iget-object v12, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    iget-wide v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterSessionStartTime:J

    iget-object v3, v4, Lcom/dexcom/cgm/model/SensorSession;->m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;

    iget-object v5, v4, Lcom/dexcom/cgm/model/SensorSession;->m_recordedTimeStamp:Liz/᫋᫂;

    iget-object v9, v4, Lcom/dexcom/cgm/model/SensorSession;->m_recordID:Ljava/lang/Integer;

    iget-object v6, v4, Lcom/dexcom/cgm/model/SensorSession;->m_calState:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001c-5946\u0016\'43(-+7(\u0019-*\u0018$(!\u001c&%\u0015!vph"

    const/16 v14, 0x391a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    or-int v10, v2, v14

    xor-int/lit8 v8, v2, -0x1

    xor-int/lit8 v2, v14, -0x1

    or-int/2addr v8, v2

    and-int/2addr v10, v8

    int-to-short v15, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    move v2, v15

    move/from16 p1, v8

    :goto_1
    if-eqz p1, :cond_0

    xor-int p0, v2, p1

    and-int v2, v2, p1

    shl-int/lit8 p1, v2, 0x1

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    add-int v2, v2, p2

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v8

    const/4 v4, 0x1

    and-int v2, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v2, v8

    move v8, v2

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v10, v2, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "TbOs?0\u000fZI\u0002Y{~\u0015=u]fR\u0011"

    const/16 v10, -0x7392

    const/16 v14, -0x1191

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    or-int v8, v2, v10

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v4, v2

    and-int/2addr v8, v4

    int-to-short v10, v8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    or-int v8, v2, v14

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v14, -0x1

    or-int/2addr v4, v2

    and-int/2addr v8, v4

    int-to-short v2, v8

    invoke-static {v13, v10, v2}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "ob/ 41\u001f+/(#-,\u001c(\t\u001d \u0017\u0004$\u0010\u001b\u001dh"

    const/16 v10, -0x15a5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    or-int v8, v2, v10

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v4, v2

    and-int/2addr v8, v4

    int-to-short v2, v8

    invoke-static {v11, v2}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "E8\u0005u\n\u0007t\u0001\u0015\u000e\t\u0013\u0012\u0002\u000emn{zotrVvr\u0003\u0004bvypG"

    const/16 v8, -0x29ab

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {v10, v2}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "PC\u0010\u0001\r\u000f\u0006q\u0016\u000c\u007fV"

    const/16 v2, -0x3287

    const/16 v4, -0x4a0b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0006zI<PDCPTGII:PUN=_MZ^,"

    const/16 v1, -0x75a3

    const/16 v3, -0x5b0f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    const-string v3, "zm:+=/,79*\u000e\u0008\u007f"

    const/16 v1, 0x5270

    const/16 v2, 0x5a93

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "?fz:h1&\u0011$#\u0005y\u000f"

    const/16 v2, -0x73b6

    const/16 v3, -0x6983

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v8

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "c"

    const/16 v1, -0x31a8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_1
    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->hashCode()I

    move-result v0

    :goto_7
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v1

    :goto_8
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Liz/࡬᫄;->hashCode()I

    move-result v1

    :goto_9
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v9, v0, 0x1f

    iget-wide v7, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterSessionStartTime:J

    const/16 v0, 0x20

    ushr-long v5, v7, v0

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    long-to-int v1, v2

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_7
    move v1, v10

    goto :goto_a

    :cond_8
    move v1, v10

    goto :goto_9

    :cond_9
    move v1, v10

    goto :goto_8

    :cond_a
    move v0, v10

    goto :goto_7

    :cond_b
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_calState:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v10

    :cond_c
    :goto_b
    if-eqz v10, :cond_d

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v9, 0x1

    if-ne v4, v2, :cond_e

    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    :cond_e
    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_10

    :cond_f
    move v9, v3

    goto :goto_c

    :cond_10
    check-cast v2, Lcom/dexcom/cgm/model/SensorSession;

    iget-wide v7, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterSessionStartTime:J

    iget-wide v5, v2, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterSessionStartTime:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_11

    move v9, v3

    goto :goto_c

    :cond_11
    iget-object v1, v4, Lcom/dexcom/cgm/model/SensorSession;->m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;

    iget-object v0, v2, Lcom/dexcom/cgm/model/SensorSession;->m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;

    if-eq v1, v0, :cond_12

    move v9, v3

    goto :goto_c

    :cond_12
    iget-object v1, v4, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    if-eqz v1, :cond_13

    iget-object v0, v2, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_d
    move v9, v3

    goto :goto_c

    :cond_13
    iget-object v0, v2, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v1, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v1, :cond_15

    iget-object v0, v2, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_e
    move v9, v3

    goto :goto_c

    :cond_15
    iget-object v0, v2, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iget-object v1, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    if-eqz v1, :cond_17

    iget-object v0, v2, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_f
    move v9, v3

    goto :goto_c

    :cond_17
    iget-object v0, v2, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    iget-object v1, v4, Lcom/dexcom/cgm/model/SensorSession;->m_calState:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    iget-object v0, v2, Lcom/dexcom/cgm/model/SensorSession;->m_calState:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    if-eq v1, v0, :cond_19

    move v9, v3

    goto :goto_c

    :cond_19
    goto :goto_c

    :sswitch_3
    sget-object v1, Lcom/dexcom/cgm/model/SensorSession$1;->$SwitchMap$com$dexcom$cgm$model$enums$SessionLogType:[I

    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_10
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_10

    :sswitch_4
    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    goto :goto_11

    :sswitch_5
    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    goto :goto_11

    :sswitch_6
    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    goto :goto_11

    :sswitch_7
    new-instance v3, Liz/ᫍ᫕;

    iget-object v1, v4, Lcom/dexcom/cgm/model/SensorSession;->m_systemTimeStamp:Liz/᫋᫂;

    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterTimeStamp:Liz/࡬᫄;

    invoke-direct {v3, v1, v0}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    new-instance v2, Liz/࡬᫄;

    iget-wide v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterSessionStartTime:J

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-static {v3, v2}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object v0

    goto :goto_11

    :sswitch_8
    iget-wide v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_transmitterSessionStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_11

    :sswitch_9
    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_calState:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    goto :goto_11

    :sswitch_a
    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_recordedTimeStamp:Liz/᫋᫂;

    goto :goto_11

    :sswitch_b
    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :sswitch_c
    iget-object v0, v4, Lcom/dexcom/cgm/model/SensorSession;->m_logType:Lcom/dexcom/cgm/model/enums/SessionLogType;

    :goto_11
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74ced

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLogType()Lcom/dexcom/cgm/model/enums/SessionLogType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-object v0
.end method

.method public getRecordID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34859

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordedSystemTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getSensorCalibrationState()Lcom/dexcom/cgm/model/enums/SensorCalibrationState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    return-object v0
.end method

.method public getSessionSignature()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionSignatureAsSyncTime()Liz/ᫍ᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1485

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫕;

    return-object v0
.end method

.method public getSystemTimeStamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public getTransmitterTimeStamp()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f533

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isSessionStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72031

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x463d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/SensorSession;->᫜ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
