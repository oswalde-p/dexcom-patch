.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;


# instance fields
.field public Data:Ljava/lang/String;

.field public Timestamp:Ljava/lang/String;

.field public TxEndTicks:J

.field public TxStartTicks:J

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TxDownloadRecord;)V
    .locals 5

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;-><init>()V

    const-string v4, "MjXdha\\feUa>_UaK]M+GYE"

    const/16 v3, -0x2ecf

    const/16 v2, -0x7271

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;->Type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;->Timestamp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getStartTimeTicks()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;->TxStartTicks:J

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getEndTimeTicks()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;->TxEndTicks:J

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;->Data:Ljava/lang/String;

    return-void
.end method
