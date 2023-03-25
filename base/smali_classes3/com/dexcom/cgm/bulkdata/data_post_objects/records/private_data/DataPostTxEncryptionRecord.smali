.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxEncryptionRecord;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;


# instance fields
.field public Data:Ljava/lang/String;

.field public Timestamp:Ljava/lang/String;

.field public TxId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxEncryptionRecord;->Timestamp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getTransmitterId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxEncryptionRecord;->TxId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getEncryptionMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxEncryptionRecord;->Data:Ljava/lang/String;

    return-void
.end method
