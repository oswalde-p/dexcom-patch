.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;


# instance fields
.field public AlertScheduleList:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

.field public RecordVersion:Ljava/lang/String;

.field public RecordedTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    invoke-direct {p1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->getRecordVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->RecordVersion:Ljava/lang/String;

    invoke-direct {p1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->getDataPostAlertScheduleList()[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->AlertScheduleList:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

    invoke-virtual {p1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->getRecordedDisplayTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->RecordedTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;J)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->RecordVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->AlertScheduleList:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

    invoke-static {p3, p4}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->RecordedTime:Ljava/lang/String;

    return-void
.end method

.method private getDataPostAlertScheduleList()[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1484

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->ᫍࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

    return-object v0
.end method

.method private getRecordVersion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->ᫍࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫍࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->RecordVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->AlertScheduleList:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/AlertScheduleList;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->RecordedTime:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getRecordedDisplayTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->ᫍࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostAlertScheduleRecord;->ᫍࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
