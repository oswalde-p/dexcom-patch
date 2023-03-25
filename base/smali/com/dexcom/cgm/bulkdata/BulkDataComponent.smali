.class public Lcom/dexcom/cgm/bulkdata/BulkDataComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/bulkdata/BulkDataService;


# static fields
.field public static final FAILED_POST_DELAY:J

.field public static final ONE_MEGABYTE:I = 0x100000

.field public static final SMOOTHED_DATA_DELAY:J

.field public static final SUCCESSFUL_POST_DELAY:J


# instance fields
.field public m_bundleBuilder:Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;

.field public m_dal:Liz/᫛࡭࡭;

.field public m_shareService:Lcom/dexcom/cgm/share/ShareService;

.field public m_webService:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->SUCCESSFUL_POST_DELAY:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->FAILED_POST_DELAY:J

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->SMOOTHED_DATA_DELAY:J

    return-void
.end method

.method public constructor <init>(Liz/᫛࡭࡭;Liz/᫕࡭;Liz/࡯᫊;Lcom/dexcom/cgm/model/ServerConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;Ljava/lang/String;Lcom/dexcom/cgm/share/ShareService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, p0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    new-instance v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;-><init>(Lcom/dexcom/cgm/model/ServerConfiguration;Lcom/dexcom/cgm/share/ShareService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_webService:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    new-instance v4, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v4 .. v12}, Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;-><init>(Liz/᫛࡭࡭;Liz/᫕࡭;Liz/࡯᫊;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;)V

    new-instance v1, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;

    invoke-interface {v5}, Liz/᫛࡭࡭;->getInstallationID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;-><init>(Lcom/dexcom/cgm/bulkdata/BulkDataRecordReader;Ljava/util/UUID;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_bundleBuilder:Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;

    iput-object v2, p0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/bulkdata/BulkDataComponent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452d1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫐ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cleanRecordsBeforeTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5fc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized createPost()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53448

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createPost(Lcom/dexcom/cgm/model/TransmitterId;JJ)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x385de

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isUserLoggedIn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private post()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd69

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫐ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;

    invoke-direct {v0}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->createPost()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/bulkdata/a;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lcom/dexcom/cgm/bulkdata/a;-><init>(Lcom/dexcom/cgm/bulkdata/BulkDataComponent;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_13

    :sswitch_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/bulkdata/a;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lcom/dexcom/cgm/bulkdata/a;-><init>(Lcom/dexcom/cgm/bulkdata/BulkDataComponent;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_13

    :sswitch_2
    invoke-direct {v4}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->createPost()V

    goto/16 :goto_13

    :sswitch_3
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/bulkdata/a;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/dexcom/cgm/bulkdata/a;-><init>(Lcom/dexcom/cgm/bulkdata/BulkDataComponent;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_13

    :sswitch_4
    invoke-virtual {v4}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->onTransmitterCommunicationEvent()V

    goto/16 :goto_13

    :sswitch_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    const-string v3, "M\u0002yySq\u0006s"

    const/16 v2, -0x7157

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

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
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v2, "U14 \u0016\u000c\u001a[a\u0007U\u0008yxt\u0003v0\u0004y-j\u001b\u0019iXe!\tTQPX\r"

    const/16 v6, -0x713e

    const/16 v3, -0x46a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v6, v11

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v5}, Liz/᫛࡭࡭;->setWasLastPostSuccessful(Z)V

    goto/16 :goto_13

    :cond_3
    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->readDataPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x1

    move v9, v8

    move v2, v5

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;->fromJSON(Ljava/lang/String;Ljava/lang/Class;)Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    :try_start_0
    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_webService:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;->postPatientData2(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;)Ljava/util/UUID;

    iget-object v6, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-virtual {v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;->getSequenceNumber()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Liz/᫛࡭࡭;->deleteDataPost(J)V

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v8}, Liz/᫛࡭࡭;->setWasLastPostSuccessful(Z)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    goto :goto_3
    :try_end_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/bulkdata/webservice/exceptions/UnknownWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/bulkdata/webservice/exceptions/IntegrityCheckFailedWSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v5}, Liz/᫛࡭࡭;->setWasLastPostSuccessful(Z)V

    move v9, v5

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v5}, Liz/᫛࡭࡭;->setWasLastPostSuccessful(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBulkDataUploadFailure(Ljava/lang/String;I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBulkDataUploadSuccess(I)V

    goto/16 :goto_13

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBulkDataUploadFailure(Ljava/lang/String;I)V

    goto/16 :goto_13

    :sswitch_6
    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->getPatientID()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_13

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-ltz v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "4:hC\u0001sQwe&%U\u000efM>q\u000b?D\u0003.n0vg\"\u0007n\tm&\u0011UlCPcSj\u0017tf\u00087Z\u0017I\u0014\u0014\u001e\u0015* \'m\u0007Za.0u6@\u0002hgQ>\tti\u0011igc5;LPL[\u0005B\n\u0018V1FY\u00022O<POrH\u007fvOL/%`$xv\u0004\u0010U\u001enL%\u001f\u0017K\u0014R0#z>kN6$\u001f\u000fd4*2W*\u0007.\u001b\t\t@Z\n.O c9~)ZU\u0002G\u0002~]Y:jY]\u0014!c\u000fv5/\u0016\u0005d]a[\u0012\to\u000cb#\u000e\u001cT7<Va\u0003\\\u0014?.F,}!\u0003=\u0007=RHem(:q_^Md\"fDCF\'{\u0006#|TP\u0003P92?c%"

    const/16 v4, -0x442c

    const/16 v6, -0x21ac

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v10, v5, v2}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_13

    :cond_8
    const-string v10, "n~ro\u0004ua\u0002\u0007\t=?7\u000cS:"

    const/16 v11, -0x4137

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v5

    or-int v9, v5, v11

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v11, -0x1

    or-int/2addr v6, v5

    and-int/2addr v9, v6

    int-to-short v13, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    new-array v12, v5, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v5

    invoke-static {v5}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v5}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v5, v13

    add-int v9, v13, v5

    move v6, v13

    :goto_7
    if-eqz v6, :cond_9

    xor-int v5, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v5

    goto :goto_7

    :cond_9
    add-int/2addr v9, v10

    sub-int/2addr v14, v9

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v5

    aput v5, v12, v10

    const/4 v5, 0x1

    add-int/2addr v10, v5

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v11, v12, v5, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "~q6\nn"

    const/16 v6, -0x3019

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v13, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    new-array v10, v5, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v5

    invoke-static {v5}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v5}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v15, v13

    move v6, v13

    :goto_9
    if-eqz v6, :cond_b

    xor-int v5, v15, v6

    and-int/2addr v15, v6

    shl-int/lit8 v6, v15, 0x1

    move v15, v5

    goto :goto_9

    :cond_b
    and-int v5, v15, v9

    or-int/2addr v15, v9

    add-int/2addr v5, v15

    add-int v5, v5, v16

    invoke-virtual {v14, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v5

    aput v5, v10, v9

    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_c

    xor-int v5, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v5

    goto :goto_a

    :cond_c
    goto :goto_8

    :cond_d
    new-instance v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, v10, v5, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v0, v1, v6}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, ":nff@^r`"

    const/16 v6, 0x7b2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v9, v5}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v5, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v5}, Liz/᫛࡭࡭;->getPatientID()Ljava/util/UUID;

    move-result-object v10

    iget-object v9, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_bundleBuilder:Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;

    const-wide/16 v5, 0x1

    sub-long v14, v2, v5

    move-wide v12, v0

    move-object v11, v8

    invoke-virtual/range {v9 .. v15}, Lcom/dexcom/cgm/bulkdata/BulkDataBundleBuilder;->createPostWithTimeFrame(Ljava/util/UUID;Lcom/dexcom/cgm/model/TransmitterId;JJ)Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    move-result-object v9

    if-nez v9, :cond_e

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v9}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;->toJSON()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/high16 v5, 0x100000

    if-le v6, v5, :cond_f

    sub-long v9, v2, v0

    const-wide/16 v5, 0x2

    div-long/2addr v9, v5

    and-long v13, v9, v0

    or-long/2addr v9, v0

    add-long/2addr v13, v9

    move-object v9, v4

    move-object v10, v8

    move-wide v11, v0

    invoke-direct/range {v9 .. v14}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->createPost(Lcom/dexcom/cgm/model/TransmitterId;JJ)V

    move-object v11, v4

    move-object v12, v8

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->createPost(Lcom/dexcom/cgm/model/TransmitterId;JJ)V

    goto/16 :goto_13

    :cond_f
    iget-object v3, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-virtual {v9}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;->toJSON()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Liz/᫛࡭࡭;->addDataPost(JLjava/lang/String;)V

    iget-object v2, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-virtual {v9}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;->getSequenceNumber()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Liz/᫛࡭࡭;->setLastPostTime(J)V

    goto/16 :goto_13

    :sswitch_8
    monitor-enter v4

    :try_start_1
    const-string v5, "`\u0013\t\u0007^z\rx"

    const/16 v3, -0x2364

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v2, "n|ni\u0004s]{\u0007\u000799"

    const/16 v1, -0x4ed8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v11, v6

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_10
    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v16

    if-nez v16, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto/16 :goto_13

    :cond_12
    :try_start_2
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->getLastPostTime()J

    move-result-wide v17

    sget-wide v0, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->SMOOTHED_DATA_DELAY:J

    sub-long v5, v2, v17

    const-string v11, "w* \u001eu\u0012$\u0010"

    const/16 v12, -0x52d1

    const/16 v13, -0xb23

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v8

    or-int v10, v8, v12

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v12, -0x1

    or-int/2addr v9, v8

    and-int/2addr v10, v9

    int-to-short v10, v10

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v8

    or-int v12, v8, v13

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v13, -0x1

    or-int/2addr v9, v8

    and-int/2addr v12, v9

    int-to-short v8, v12

    invoke-static {v11, v10, v8}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u000f\u001f\u0013\u0010$\u0016\u0002\"\')]_W-#(!\u0010\'-#&\u000e$79\u00166;=\u0004j"

    const/16 v9, -0x1672

    const/16 v15, -0x489b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v8

    xor-int/2addr v8, v9

    int-to-short v9, v8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v13

    or-int v8, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v8, v14

    int-to-short v8, v8

    invoke-static {v12, v9, v8}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "3&iioczThkb6\u001b"

    const/16 v13, -0x1810

    const/16 v14, -0x367

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v8

    xor-int/lit8 v9, v13, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v13

    or-int/2addr v9, v8

    int-to-short v9, v9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v13

    xor-int/lit8 v8, v14, -0x1

    and-int/2addr v8, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v8, v13

    int-to-short v8, v8

    invoke-static {v12, v9, v8}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    cmp-long v8, v5, v0

    if-gez v8, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto/16 :goto_13

    :cond_13
    sub-long/2addr v2, v0

    :try_start_3
    move-object v15, v4

    move-wide/from16 p1, v2

    invoke-direct/range {v15 .. v20}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->createPost(Lcom/dexcom/cgm/model/TransmitterId;JJ)V

    invoke-direct {v4, v2, v3}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->cleanRecordsBeforeTime(J)V

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->hasRefreshTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto/16 :goto_13

    :cond_14
    :try_start_4
    invoke-direct {v4}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->post()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v1, v2}, Liz/᫛࡭࡭;->deleteTechSupportLogsBeforeTime(J)V

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v1, v2}, Liz/᫛࡭࡭;->deleteDebugLogsBeforeTime(J)V

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v1, v2}, Liz/᫛࡭࡭;->deleteCrashLogsBeforeTime(J)V

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v1, v2}, Liz/᫛࡭࡭;->deleteBluetoothLogsBeforeTime(J)V

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0, v1, v2}, Liz/᫛࡭࡭;->deleteAlertStateHistoryRecordsBeforeTime(J)V

    goto/16 :goto_13

    :sswitch_a
    monitor-enter v4

    :try_start_5
    iget-object v2, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v2, v0, v1}, Liz/᫛࡭࡭;->setLastPostTime(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v4

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    iput-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_webService:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    goto/16 :goto_13

    :sswitch_c
    iget-object v7, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_webService:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    goto/16 :goto_13

    :sswitch_d
    monitor-enter v4

    :try_start_6
    const-string v3, "\u000bp\u00165=-\u001cQ"

    const/16 v2, -0x5682

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    move v3, v10

    move v1, v6

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_15
    or-int v2, v5, v3

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_d

    :cond_16
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, ".>2/C5!AFH\u001e<%=>>@@\u0005\u0007~"

    const/16 v5, -0x3c94

    const/16 v2, -0x17cc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {v4}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v4

    goto/16 :goto_13

    :cond_18
    :try_start_7
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v5

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->getLastPostTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_dal:Liz/᫛࡭࡭;

    invoke-interface {v0}, Liz/᫛࡭࡭;->wasLastPostSuccessful()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-wide v1, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->SUCCESSFUL_POST_DELAY:J

    :goto_10
    const-string v11, "D\u001ey?}!yL"

    const/16 v10, -0x628b

    const/16 v9, -0x635f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v3, v0

    and-int/2addr v8, v3

    int-to-short v3, v8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v11, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "r/\u0016l\"ox\u001ax8\r\n@cyY~\n\u0008r$#wy\\HCpQ(\u001dP|\u001a\u0017\u0007\u001dD3\u0005"

    const/16 v9, -0x3e66

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v8, v3

    int-to-short v0, v8

    invoke-static {v12, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "{pBB?A\"7:.=331*\u0001_"

    const/16 v9, -0x3863

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v8, v3

    int-to-short v13, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    sget-wide v1, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->FAILED_POST_DELAY:J

    goto :goto_10

    :goto_11
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    xor-int v3, v13, v8

    and-int v0, v3, v14

    or-int/2addr v3, v14

    add-int/2addr v0, v3

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_12

    :cond_1a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    cmp-long v0, v5, v1

    if-gez v0, :cond_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v4

    goto :goto_13

    :cond_1b
    :try_start_8
    iget-object v0, v4, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->validateAccessToken()V
    :try_end_8
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :try_start_9
    invoke-direct {v4}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->createPost()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v4

    :goto_13
    return-object v7

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xaaa -> :sswitch_4
        0xae9 -> :sswitch_3
        0xb29 -> :sswitch_2
        0xb84 -> :sswitch_1
        0xc3a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized createPostIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getWebservice()Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    return-object v0
.end method

.method public onAppEnteredForeground()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1151d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContactTechSupport()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20b50

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFatalException()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2af88

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNonInitialOptInDataConsent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b0b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransmitterCommunicationEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52bfa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBulkDataWebservice(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7202a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized tearDown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->᫞ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
