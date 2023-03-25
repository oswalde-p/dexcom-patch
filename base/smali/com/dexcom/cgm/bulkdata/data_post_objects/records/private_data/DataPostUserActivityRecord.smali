.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;


# instance fields
.field public Data:Ljava/lang/String;

.field public RecordedDisplayTime:Ljava/lang/String;

.field public RecordedSystemTime:Ljava/lang/String;

.field public UserActivitySubType:Ljava/lang/String;

.field public UserActivityType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->getRecordSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->RecordedDisplayTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->getRecordSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->RecordedSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->getBluetoothEventType()Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->getActivityType(Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->UserActivityType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->getBluetoothEventType()Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->UserActivitySubType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->getPayloadString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->Data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->RecordedDisplayTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->RecordedSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getActivityType()Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->getActivityType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->UserActivityType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->Data:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getActivitySubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->UserActivitySubType:Ljava/lang/String;

    return-void
.end method

.method private getActivityType(Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->᫓ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫓ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord$1;->$SwitchMap$com$dexcom$cgm$model$enums$BluetoothEventType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p0, "$\u001b6H\u00142C@\u0018w6ev\u0001\u00129|?2SHYLn"

    const/16 v4, -0x4eb8

    const/16 v3, -0x2ede

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    sget-object v0, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Test:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->getActivityType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->BluetoothEvent:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->getActivityType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Transmitter:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->getActivityType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Application:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->getActivityType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->RecordedDisplayTime:Ljava/lang/String;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getRecordedDisplayTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->᫓ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostUserActivityRecord;->᫓ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
