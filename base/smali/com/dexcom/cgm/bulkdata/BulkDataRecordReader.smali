.class public Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ALERT_SCHEDULE_RECORD_VERSION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""

.field public static final NUMBER_OF_USER_ALERTS:I = 0x8

.field public static final SETTINGS_RE_UPLOAD_DELAY:J

.field public static final SMOOTHING_BOUNDARY:J = 0x190L


# instance fields
.field public m_accessoriesLayer:Liz/࡯᫊;

.field public m_cgmProvider:Liz/᫕࡭;

.field public m_dal:Liz/᫛࡭࡭;

.field public m_deviceModel:Ljava/lang/String;

.field public m_deviceOSVersion:Ljava/lang/String;

.field public m_lastKnownDeviceSettingsRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;

.field public m_lastKnownInventoryRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;

.field public m_mmolProvider:Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;

.field public m_softwareNumber:Ljava/lang/String;

.field public m_softwareVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "\\X!\u0008g2Q\u0016Wxs#dkw\u0008WC"

    const/16 v2, -0x51ee

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v8

    add-int v3, v8, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->LOG_TAG:Ljava/lang/String;

    const-string v2, "A=@"

    const/16 v1, -0x1e0f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->ALERT_SCHEDULE_RECORD_VERSION:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->SETTINGS_RE_UPLOAD_DELAY:J

    return-void
.end method

.method public constructor <init>(Liz/᫛࡭࡭;Liz/᫕࡭;Liz/࡯᫊;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    iput-object p2, p0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_cgmProvider:Liz/᫕࡭;

    iput-object p3, p0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_accessoriesLayer:Liz/࡯᫊;

    iput-object p4, p0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_softwareVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_softwareNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_deviceModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_deviceOSVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_mmolProvider:Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;

    return-void
.end method

.method private alertSettingsNeedUpdating(Lcom/dexcom/cgm/model/AlertSettings;Lcom/dexcom/cgm/model/AlertSettings;JJ)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private filterAlertEventRecords(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertStateHistoryRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertStateHistoryRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7202c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private latestAlertSettingsRecordedTime(Lcom/dexcom/cgm/model/AlertSettings;Lcom/dexcom/cgm/model/AlertSettings;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x400d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private readAppRecords(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;JJLcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;",
            "JJ",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p6, v2, v0

    const v0, 0x266e9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private readDeviceInfoRecord(Lcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a7b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private readInventoryRecord(Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Lcom/dexcom/cgm/model/TransmitterInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x199f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private readTxDownloadRecord(JJLcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const v0, 0x786ac

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private transformRecord(Ljava/lang/Object;Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;)Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;

    return-object v0
.end method

.method private varargs ࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    sget-object v2, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader$1;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v4, "Egyiquwm{*p~\u007f}\u0002J1{\u0002\u000bv\u0003\u0001|9^|\u0011~n\u000f\u0014\u0016t\t\u0008\u0015\u0019\u000c|#\u001b\u0011L\u001e\u0010#$\u0017\u0017S\u001e$V,(Y|1))\u0003!5#\u0015)(59,\u001b/,02@|DC3AG;EIE+?>KOB\u0007\t\u000f\u00027LJ\u0006[aYO\u000bcNa)\u0010"

    const/16 v3, -0x1932

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;

    check-cast v4, Lcom/dexcom/cgm/model/CrashLog;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;-><init>(Lcom/dexcom/cgm/model/CrashLog;)V

    goto :goto_1

    :pswitch_3
    instance-of v0, v4, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    if-eqz v0, :cond_1

    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;

    check-cast v4, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;-><init>(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;

    check-cast v4, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;-><init>(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V

    goto :goto_1

    :cond_2
    :pswitch_4
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;

    check-cast v4, Lcom/dexcom/cgm/model/DebugLogRecord;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;-><init>(Lcom/dexcom/cgm/model/DebugLogRecord;)V

    goto :goto_1

    :pswitch_5
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertEventRecord;

    check-cast v4, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertEventRecord;-><init>(Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)V

    goto :goto_1

    :pswitch_6
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostUserEventRecord;

    check-cast v4, Lcom/dexcom/cgm/model/UserEvent;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostUserEventRecord;-><init>(Lcom/dexcom/cgm/model/UserEvent;)V

    goto :goto_1

    :pswitch_7
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;

    check-cast v4, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;)V

    goto :goto_1

    :pswitch_8
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostSensorSessionRecord;

    check-cast v4, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_cgmProvider:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getSessionTimeDays()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v5, v4, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostSensorSessionRecord;-><init>(Lcom/dexcom/cgm/model/SensorSession;J)V

    goto :goto_1

    :pswitch_9
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostMotionRecord;

    check-cast v4, Lcom/dexcom/cgm/model/MotionDataRecord;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostMotionRecord;-><init>(Lcom/dexcom/cgm/model/MotionDataRecord;)V

    goto :goto_1

    :pswitch_a
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostMeterRecord;

    check-cast v4, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostMeterRecord;-><init>(Lcom/dexcom/cgm/model/Meter;)V

    goto :goto_1

    :pswitch_b
    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;

    check-cast v4, Lcom/dexcom/cgm/model/Glucose;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;-><init>(Lcom/dexcom/cgm/model/Glucose;)V

    :goto_1
    goto/16 :goto_17

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    aget-object v9, p2, v5

    check-cast v9, Lcom/dexcom/cgm/model/TransmitterId;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->LOG_TAG:Ljava/lang/String;

    const-string v11, "SGDH9^+W`XW[NRAUTaeX\u0015i1\u0018"

    const/16 v13, -0x53c5

    const/16 v12, -0x7770

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v7

    or-int v10, v7, v13

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v13, -0x1

    or-int/2addr v8, v7

    and-int/2addr v10, v8

    int-to-short v10, v10

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v7

    xor-int/lit8 v8, v12, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v12

    or-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {v11, v10, v7}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const-string v12, "xk0\u0004h"

    const/16 v8, 0x4ef

    const/16 v10, 0x4794

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v7

    xor-int/2addr v7, v8

    int-to-short v8, v7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v7

    xor-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v12, v8, v7}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v3, v4, v7}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v7, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v7, v9}, Liz/᫛࡭࡭;->getTxPrivateDataHeaderRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    move-result-object v12

    iget-object v8, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    new-instance v7, Liz/᫋᫂;

    invoke-direct {v7, v3, v4}, Liz/᫋᫂;-><init>(J)V

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v1, v2}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v8, v7, v0, v9}, Liz/᫛࡭࡭;->getTxPrivateDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;

    move-result-object v13

    if-nez v12, :cond_3

    const-string v7, ",6$\u001c`.O\u0001\tr-K~]]vky~<P"

    const/16 v4, 0x7d80

    const/16 v3, 0x96f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_2
    goto/16 :goto_17

    :cond_3
    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v2, "q\u0012At\u0018b\r\u0014\n\u0007\ty{hzw\u0003\u0005u\u0004"

    const/16 v1, -0x67df

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/model/TxDownloadRecord;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getEndTimeTicks()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    and-long v8, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v8, v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v10

    new-instance v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;

    invoke-direct/range {v7 .. v13}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;-><init>(JJLcom/dexcom/cgm/model/TxDataHeaderRecord;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001b\u000f\u000c\u0010\u0001&r\u001f( \u001f#\u0016\u001a\t\u001d\u001c)- v\u0002 4\"\u0012279\u001a?\u000c8A98</3\"65BF9\u0010"

    const/16 v2, -0x7c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_2

    :pswitch_d
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v1, 0x1

    aget-object v10, p2, v1

    check-cast v10, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_accessoriesLayer:Liz/࡯᫊;

    invoke-interface {v1}, Liz/࡯᫊;->getWearables()Ljava/util/List;

    move-result-object v11

    new-instance v8, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;

    iget-object v12, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_softwareVersion:Ljava/lang/String;

    iget-object v13, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_softwareNumber:Ljava/lang/String;

    iget-object v14, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_deviceModel:Ljava/lang/String;

    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_deviceOSVersion:Ljava/lang/String;

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/TransmitterInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v1}, Liz/᫛࡭࡭;->getLastInventoryRecordUploadTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    sget-wide v4, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->SETTINGS_RE_UPLOAD_DELAY:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_7

    const/4 v4, 0x1

    :goto_3
    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_lastKnownInventoryRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;

    invoke-virtual {v8, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;->hasRecordChanged(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    goto/16 :goto_17

    :cond_6
    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v1, v2, v3}, Liz/᫛࡭࡭;->setLastInventoryRecordUploadTime(J)V

    iput-object v8, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_lastKnownInventoryRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostInventoryRecord;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_e
    const/4 v1, 0x0

    aget-object v10, p2, v1

    check-cast v10, Lcom/dexcom/cgm/model/TransmitterId;

    new-instance v8, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;

    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_cgmProvider:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isPhoneIn24HourMode()Z

    move-result v9

    iget-object v11, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_softwareVersion:Ljava/lang/String;

    iget-object v12, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_softwareNumber:Ljava/lang/String;

    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_mmolProvider:Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;

    invoke-interface {v1}, Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;->isMmolDisplayMode()Z

    move-result v13

    invoke-direct/range {v8 .. v13}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;-><init>(ZLcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v1}, Liz/᫛࡭࡭;->getLastDeviceSettingsUploadTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    sget-wide v4, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->SETTINGS_RE_UPLOAD_DELAY:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_9

    const/4 v4, 0x1

    :goto_5
    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_lastKnownDeviceSettingsRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;

    invoke-virtual {v8, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->hasRecordChanged(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    goto/16 :goto_17

    :cond_8
    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v1, v2, v3}, Liz/᫛࡭࡭;->setLastDeviceSettingsUploadTime(J)V

    iput-object v8, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_lastKnownDeviceSettingsRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_f
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    aget-object v8, p2, v5

    check-cast v8, Lcom/dexcom/cgm/model/TransmitterId;

    const-string v10, "?qge=YkWGYVacTASNPP\\"

    const/16 v7, -0x38df

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v5

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    or-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {v10, v5}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader$1;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "_30\u0010|)OwLnTg\u0011H#9wPH\u001b\u0010a1\u0012iMDH\u000cTaDbk$P~$\u0011s\u0017a4t-?k\u00198`3\u001ec\u0018:\u001fC2W+%\u0011K\u0004\u001aA\u0003=!N/sF\u00104U~]\tv\u0019hH\u000f;*#\u0014Aou?9P)\u0006-5\u001cVCZG|\u001dlC\u0001\u001b4\u0001"

    const/16 v2, -0x6527

    const/16 v3, -0x21e4

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

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_10
    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readCrashLogs(JJ)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_11
    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readDebugLogs(JJ)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v6, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readTechSupportLogs(JJ)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readBluetoothLogs(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :pswitch_13
    iget-object v5, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v5, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readAlertStateHistoryRecords(JJ)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->filterAlertEventRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_14
    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readUserEvents(JJ)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_15
    new-instance v13, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;

    iget-object v5, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Liz/᫛࡭࡭;->readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v5

    invoke-direct {v13, v5}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    const/16 v7, 0x8

    new-array v9, v7, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;

    :try_start_0
    iget-object v5, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v5}, Liz/᫛࡭࡭;->readAlertSettings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dexcom/cgm/model/AlertSettings;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, Lcom/dexcom/cgm/model/AlertSettings;->getAllUserAlertProperties()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v14, v10

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v5, 0x1

    and-int v8, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v8, v5

    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;

    invoke-direct {v5, v12}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    aput-object v5, v9, v14

    move v14, v8

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v11, 0x0

    :catch_1
    const-string v8, "\u0004\u0010\u000f\u000b\rsXz&+!\u0018R  $N\u0014\u0016\u001a\u000fI\n\u0014\u000c\u0018\u0019C\u0016\u0007\u0015\u0014\u0008\u000c\u0004\u000f:\u007f\u0008\n6\u000b\u0008x\u00058\u0004/rrrl\u007fu|z"

    const/16 v15, -0x4b87

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v5

    or-int v14, v5, v15

    xor-int/lit8 v12, v5, -0x1

    xor-int/lit8 v5, v15, -0x1

    or-int/2addr v12, v5

    and-int/2addr v14, v12

    int-to-short v5, v14

    move/from16 p2, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    new-array v14, v5, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v5

    invoke-static {v5}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v5}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move/from16 v5, p2

    move/from16 p0, p2

    :goto_9
    if-eqz p0, :cond_a

    xor-int v16, v5, p0

    and-int v5, v5, p0

    shl-int/lit8 p0, v5, 0x1

    move/from16 v5, v16

    goto :goto_9

    :cond_a
    move/from16 p0, p2

    :goto_a
    if-eqz p0, :cond_b

    xor-int v16, v5, p0

    and-int v5, v5, p0

    shl-int/lit8 p0, v5, 0x1

    move/from16 v5, v16

    goto :goto_a

    :cond_b
    add-int/2addr v5, v12

    add-int v5, v5, p1

    invoke-virtual {v8, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v5

    aput v5, v14, v12

    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_c

    xor-int v5, v12, v8

    and-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0x1

    move v12, v5

    goto :goto_b

    :cond_c
    goto :goto_8

    :cond_d
    new-instance v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v8, v14, v5, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v8}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_e
    iget-object v5, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    const/4 v12, 0x1

    invoke-interface {v5, v12}, Liz/᫛࡭࡭;->readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v8, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;

    iget-object v5, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v5, v12}, Liz/᫛࡭࡭;->readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    new-array v7, v7, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;

    :try_start_2
    iget-object v5, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v5}, Liz/᫛࡭࡭;->readAlertSettings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dexcom/cgm/model/AlertSettings;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v12}, Lcom/dexcom/cgm/model/AlertSettings;->getAllUserAlertProperties()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v5, 0x1

    add-int v14, v10, v5

    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;

    invoke-direct {v5, v15}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    aput-object v5, v7, v10

    move v10, v14

    const/4 v5, 0x0

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    const/4 v12, 0x0

    :catch_3
    const-string v14, "!/,*2\u001b}\"CJ>7wGEKk3394p/;)76b;.:;%+!._\'-1S*%\u0018*_)V\u001f\u0010\u0012\u0010\u0014&\u001a\u0014"

    const/16 v15, 0x328d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v5

    xor-int/lit8 v10, v15, -0x1

    and-int/2addr v10, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v15

    or-int/2addr v10, v5

    int-to-short v5, v10

    invoke-static {v14, v5}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_f
    const/4 v14, 0x2

    goto :goto_d

    :cond_10
    const/4 v14, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_d
    new-array v10, v14, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

    new-instance v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

    invoke-direct {v6, v13, v9}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;)V

    const/4 v5, 0x0

    aput-object v6, v10, v5

    const/4 v5, 0x2

    if-ne v14, v5, :cond_11

    new-instance v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

    invoke-direct {v6, v8, v7}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleSettings;[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertSettingRecord;)V

    const/4 v5, 0x1

    aput-object v6, v10, v5

    :cond_11
    new-instance v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;

    invoke-direct {v0, v11, v12}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->latestAlertSettingsRecordedTime(Lcom/dexcom/cgm/model/AlertSettings;Lcom/dexcom/cgm/model/AlertSettings;)J

    move-result-wide v5

    const-string v13, "YUX"

    const/16 v9, -0x1b6e

    const/16 v14, -0xb17

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v8

    xor-int/2addr v8, v9

    int-to-short v9, v8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v8

    xor-int/2addr v8, v14

    int-to-short v8, v8

    invoke-static {v13, v9, v8}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v10, v5, v6}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;-><init>(Ljava/lang/String;[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;J)V

    move-object v10, v0

    move-wide v13, v3

    move-wide v15, v1

    move-object v11, v11

    move-object v12, v12

    invoke-direct/range {v10 .. v16}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->alertSettingsNeedUpdating(Lcom/dexcom/cgm/model/AlertSettings;Lcom/dexcom/cgm/model/AlertSettings;JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Liz/᫛࡭࡭;->setLastAlertSettingsUploadTime(J)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_e

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :pswitch_16
    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readSensorSessions(JJ)Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :pswitch_17
    iget-object v6, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    new-instance v5, Liz/᫋᫂;

    invoke-direct {v5, v3, v4}, Liz/᫋᫂;-><init>(J)V

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v1, v2}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v6, v5, v0, v8}, Liz/᫛࡭࡭;->getMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :pswitch_18
    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readMeters(JJ)Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :pswitch_19
    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v3, v4, v1, v2}, Liz/᫛࡭࡭;->readRealEGVs(JJ)Ljava/util/List;

    move-result-object v5

    :goto_e
    goto/16 :goto_17

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/AlertSettings;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Lcom/dexcom/cgm/model/AlertSettings;

    invoke-static {}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    :goto_f
    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getAllUserAlertProperties()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v8

    :cond_13
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_13

    move-wide v4, v1

    goto :goto_10

    :cond_14
    move-wide v6, v8

    goto :goto_f

    :cond_15
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/dexcom/cgm/model/AlertSettings;->getAllUserAlertProperties()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_16

    move-wide v8, v1

    goto :goto_11

    :cond_17
    cmp-long v0, v6, v4

    if-ltz v0, :cond_18

    cmp-long v0, v6, v8

    if-ltz v0, :cond_18

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_17

    :cond_18
    cmp-long v0, v4, v6

    if-ltz v0, :cond_19

    cmp-long v0, v4, v8

    if-ltz v0, :cond_19

    move-wide v6, v4

    goto :goto_12

    :cond_19
    move-wide v6, v8

    goto :goto_12

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertKind;->isRealAlert()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_1b
    goto/16 :goto_17

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/model/AlertSettings;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lcom/dexcom/cgm/model/AlertSettings;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getAllUserAlertProperties()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-ltz v1, :cond_1c

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1c

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_17

    :cond_1d
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/AlertSettings;->getAllUserAlertProperties()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-ltz v1, :cond_1e

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1e

    goto :goto_14

    :cond_1f
    invoke-static {}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-ltz v1, :cond_20

    cmp-long v1, v2, v6

    if-gtz v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->getLastAlertSettingsUploadTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->SETTINGS_RE_UPLOAD_DELAY:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_21

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    goto :goto_14

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->DeviceSettingsRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    if-ne v3, v1, :cond_22

    invoke-direct {v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->readDeviceInfoRecord(Lcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;

    move-result-object v5

    :goto_15
    goto :goto_17

    :cond_22
    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->InventoryRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    if-ne v3, v1, :cond_23

    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_cgmProvider:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->readInventoryRecord(Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/util/List;

    move-result-object v5

    goto :goto_15

    :cond_23
    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->TxDiagnosticRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    if-ne v3, v1, :cond_25

    iget-object v1, v0, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->m_cgmProvider:Liz/᫕࡭;

    if-nez v1, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_24
    move-object v5, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->readTxDownloadRecord(JJLcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;

    move-result-object v5

    goto :goto_15

    :cond_25
    move-object v4, v0

    move-object v5, v3

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->readAppRecords(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;JJLcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->transformRecord(Ljava/lang/Object;Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;)Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    goto :goto_15

    :goto_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public readServerRecords(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;JJLcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;",
            "JJ",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p6, v2, v0

    const v0, 0x4154e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->࡯ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
