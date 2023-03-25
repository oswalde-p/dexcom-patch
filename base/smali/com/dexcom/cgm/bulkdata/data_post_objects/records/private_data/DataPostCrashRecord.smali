.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;


# instance fields
.field public RecordedDisplayTime:Ljava/lang/String;

.field public RecordedSystemTime:Ljava/lang/String;

.field public crashFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/CrashLog;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/CrashLog;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;->RecordedDisplayTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/CrashLog;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;->RecordedSystemTime:Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;

    invoke-direct {v0, p1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrash;-><init>(Lcom/dexcom/cgm/model/CrashLog;)V

    invoke-virtual {v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;->toJSON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/utils/CompressionHelper;->gzip([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/utils/CompressionHelper;->base64([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;->crashFile:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫂ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;->RecordedDisplayTime:Ljava/lang/String;

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

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;->᫂ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostCrashRecord;->᫂ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
