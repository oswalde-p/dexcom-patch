.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;


# instance fields
.field public Message:Ljava/lang/String;

.field public RecordedDisplayTime:Ljava/lang/String;

.field public RecordedSystemTime:Ljava/lang/String;

.field public RowID:I

.field public Tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/DebugLogRecord;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DebugLogRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;->RecordedDisplayTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DebugLogRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;->RecordedSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DebugLogRecord;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;->Tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DebugLogRecord;->getRecordID()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;->RowID:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DebugLogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;->Message:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫌࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;->RecordedDisplayTime:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRecordedDisplayTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;->ᫌࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostErrorLog;->ᫌࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
