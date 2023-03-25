.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;


# instance fields
.field public DataSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public EncryptionInfo:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxEncryptionRecord;

.field public Manifest:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxManifestRecord;

.field public ReferenceTicks:J

.field public ReferenceTimestamp:Ljava/lang/String;

.field public Timestamp:Ljava/lang/String;

.field public TxId:Ljava/lang/String;

.field public Version:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLcom/dexcom/cgm/model/TxDataHeaderRecord;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/dexcom/cgm/model/TxDataHeaderRecord;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/TxDownloadRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    const-string v8, "G$4"

    const/16 v1, 0x530c

    const/16 v3, 0x611d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    mul-int v0, v3, v6

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->Version:Ljava/lang/String;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->Timestamp:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getTransmitterId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->TxId:Ljava/lang/String;

    iput-wide p1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->ReferenceTicks:J

    invoke-static {p3, p4}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->ReferenceTimestamp:Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxManifestRecord;

    invoke-direct {v0, p5}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxManifestRecord;-><init>(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->Manifest:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxManifestRecord;

    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxEncryptionRecord;

    invoke-direct {v0, p5}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxEncryptionRecord;-><init>(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->EncryptionInfo:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxEncryptionRecord;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->DataSets:Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/TxDownloadRecord;

    iget-object v1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->DataSets:Ljava/util/ArrayList;

    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;

    invoke-direct {v0, v2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostDataSet;-><init>(Lcom/dexcom/cgm/model/TxDownloadRecord;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method private varargs ࡪࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->Timestamp:Ljava/lang/String;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getRecordedDisplayTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->ࡪࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f57

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->ࡪࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/private_data/DataPostTxDownloadRecord;->ࡪࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
