.class public Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;
.super Ljava/lang/Object;


# instance fields
.field public m_installationID:Ljava/util/UUID;

.field public final m_phoneSourceStream:Ljava/lang/String;

.field public m_recordReader:Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->m_recordReader:Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;

    iput-object p2, p0, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->m_installationID:Ljava/util/UUID;

    iput-object p3, p0, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->m_phoneSourceStream:Ljava/lang/String;

    return-void
.end method

.method private createDataContent(Ljava/util/List;JJLcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;",
            ">;JJ",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            ")",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;"
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

    const v0, 0x18570

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->᫙ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;

    return-object v0
.end method

.method private createDataContentEntry(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;JJLcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;
    .locals 3

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

    const/16 v0, 0x2902

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->᫙ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;

    return-object v0
.end method

.method private createDataManifest(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a78

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->᫙ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;

    return-object v0
.end method

.method private varargs ᫙ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v8, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    goto/16 :goto_6

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;

    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifestEntry;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;

    invoke-direct {v4, v3}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;-><init>(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x3

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v1, v8, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->m_recordReader:Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;

    invoke-virtual/range {v1 .. v7}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;->readServerRecords(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;JJLcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_2
    goto/16 :goto_6

    :cond_2
    new-instance v4, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;

    invoke-direct {v4, v2, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;Ljava/util/List;)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterId;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    move-object p2, v3

    invoke-direct/range {v8 .. v14}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->createDataContentEntry(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;JJLcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    goto :goto_6

    :cond_5
    new-instance v4, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;

    invoke-direct {v4, v2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;

    iget-object v3, v8, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->m_installationID:Ljava/util/UUID;

    iget-object v6, v8, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->m_phoneSourceStream:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;-><init>(Ljava/util/UUID;Lcom/dexcom/cgm/model/TransmitterId;Ljava/util/UUID;JLjava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->getPublicDataTypes()Ljava/util/List;

    move-result-object v9

    move-wide p0, v4

    move-object p2, v2

    invoke-direct/range {v8 .. v14}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->createDataContent(Ljava/util/List;JJLcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;

    move-result-object v7

    invoke-static {}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->getPrivateDataTypes()Ljava/util/List;

    move-result-object v9

    move-wide p0, v4

    move-object p2, v2

    invoke-direct/range {v8 .. v14}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->createDataContent(Ljava/util/List;JJLcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;

    move-result-object v9

    if-nez v7, :cond_6

    if-nez v9, :cond_6

    const/4 v4, 0x0

    :goto_5
    goto :goto_6

    :cond_6
    invoke-direct {v8, v7}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->createDataManifest(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;

    move-result-object v6

    invoke-direct {v8, v9}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->createDataManifest(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;

    move-result-object v8

    new-instance v4, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataManifest;Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContent;)V

    goto :goto_5

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public createPostWithTimeFrame(Ljava/util/UUID;Lcom/dexcom/cgm/model/TransmitterId;JJ)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;
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

    const v0, 0x59abb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->᫙ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->᫙ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
