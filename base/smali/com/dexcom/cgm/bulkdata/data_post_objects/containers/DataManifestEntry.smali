.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;


# instance fields
.field public Count:I

.field public FirstDateTime:Ljava/lang/String;

.field public FirstKey:Ljava/lang/String;

.field public LastDateTime:Ljava/lang/String;

.field public LastKey:Ljava/lang/String;

.field public RecordType:Ljava/lang/String;

.field public final Tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V
    .locals 6

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;->Tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->getRecords()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;

    const/4 v0, -0x1

    invoke-static {v5, v0}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->getRecordType()Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;->RecordType:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;->Count:I

    if-nez v1, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;->getRecordedDisplayTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;->FirstDateTime:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    invoke-static {v5, v0}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;->getRecordedDisplayTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;->LastDateTime:Ljava/lang/String;

    instance-of v0, v3, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    check-cast v3, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;

    invoke-virtual {v3}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;->FirstKey:Ljava/lang/String;

    :cond_1
    check-cast v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;->LastKey:Ljava/lang/String;

    :cond_2
    return-void
.end method
