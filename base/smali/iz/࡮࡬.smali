.class public Liz/࡮࡬;
.super Ljava/lang/Object;


# instance fields
.field public m_appCompatConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

.field public m_appCompatWSInterceptor:Liz/᫂᫗;

.field public m_bulkDataConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

.field public m_bulkDataWSInterceptor:Liz/ࡩࡩ;

.field public m_database:Liz/ࡲࡥ;

.field public m_deviceModel:Ljava/lang/String;

.field public m_deviceOSVersion:Ljava/lang/String;

.field public m_features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/enums/G6Feature;",
            ">;"
        }
    .end annotation
.end field

.field public m_isAlertSystemNeeded:Z

.field public m_isAppCompatibilityEnabled:Z

.field public m_isDataPublishEnabled:Z

.field public m_isMotionDataEnabled:Z

.field public m_legalURL:Ljava/lang/String;

.field public m_legalWebviewURL:Ljava/lang/String;

.field public m_mmolProvider:Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;

.field public m_notification:Landroid/app/Notification;

.field public m_oauthConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

.field public m_phoneSourceStream:Ljava/lang/String;

.field public m_shareConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

.field public m_shareWSInterceptor:Liz/࡯᫒;

.field public m_swNumber:Ljava/lang/String;

.field public m_swVersion:Ljava/lang/String;

.field public m_txInterceptor:Liz/࡬ᫎ;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, p0, Liz/࡮࡬;->m_shareConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    iput-object v6, p0, Liz/࡮࡬;->m_bulkDataConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    iput-object v6, p0, Liz/࡮࡬;->m_appCompatConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    iput-object v6, p0, Liz/࡮࡬;->m_legalURL:Ljava/lang/String;

    iput-object v6, p0, Liz/࡮࡬;->m_legalWebviewURL:Ljava/lang/String;

    iput-object v6, p0, Liz/࡮࡬;->m_oauthConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    iput-object v6, p0, Liz/࡮࡬;->m_features:Ljava/util/List;

    iput-object v6, p0, Liz/࡮࡬;->m_txInterceptor:Liz/࡬ᫎ;

    iput-object v6, p0, Liz/࡮࡬;->m_shareWSInterceptor:Liz/࡯᫒;

    iput-object v6, p0, Liz/࡮࡬;->m_bulkDataWSInterceptor:Liz/ࡩࡩ;

    iput-object v6, p0, Liz/࡮࡬;->m_appCompatWSInterceptor:Liz/᫂᫗;

    const-string v3, "wqosu~v"

    const/16 v2, -0x6c0f

    const/16 v1, -0x183f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Liz/࡮࡬;->m_swNumber:Ljava/lang/String;

    iput-object v1, p0, Liz/࡮࡬;->m_swVersion:Ljava/lang/String;

    iput-object v1, p0, Liz/࡮࡬;->m_deviceModel:Ljava/lang/String;

    iput-object v1, p0, Liz/࡮࡬;->m_deviceOSVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/࡮࡬;->m_isDataPublishEnabled:Z

    iput-boolean v0, p0, Liz/࡮࡬;->m_isAppCompatibilityEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/࡮࡬;->m_isMotionDataEnabled:Z

    iput-boolean v0, p0, Liz/࡮࡬;->m_isAlertSystemNeeded:Z

    iput-object v1, p0, Liz/࡮࡬;->m_phoneSourceStream:Ljava/lang/String;

    iput-object v6, p0, Liz/࡮࡬;->m_mmolProvider:Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae82

    invoke-static {v0, v1}, Liz/࡮࡬;->ࡢ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7e8

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0
.end method

.method public static synthetic lambda$build$0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2527c

    invoke-static {v0, v1}, Liz/࡮࡬;->ࡢ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const-string v3, "3{qIF\u000b7E%icA\u001f"

    const/16 v2, -0x1b41

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Liz/࡮࡬;->lambda$build$0(Ljava/lang/String;)V

    :goto_2
    return-object v11

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v3, "\u000cE^uJ\u0003\u000cc\u0003u\u0007Q\u0017\u000c\u001bv\u000f"

    const/16 v5, -0x32f7

    const/16 v4, -0x1698

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡬ᫎ;

    iput-object v1, v0, Liz/࡮࡬;->m_txInterceptor:Liz/࡬ᫎ;

    goto/16 :goto_a

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v2, v0, Liz/࡮࡬;->m_swVersion:Ljava/lang/String;

    iput-object v1, v0, Liz/࡮࡬;->m_swNumber:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡯᫒;

    iput-object v1, v0, Liz/࡮࡬;->m_shareWSInterceptor:Liz/࡯᫒;

    goto/16 :goto_a

    :pswitch_5
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, Lcom/dexcom/cgm/model/ServerConfiguration;

    invoke-direct {v0, v3}, Liz/࡮࡬;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/dexcom/cgm/model/ServerConfiguration;-><init>(Ljava/net/URL;Ljava/util/UUID;ILjava/lang/String;)V

    iput-object v4, v0, Liz/࡮࡬;->m_shareConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    goto/16 :goto_a

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Liz/࡮࡬;->m_phoneSourceStream:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/࡮࡬;->m_isMotionDataEnabled:Z

    goto/16 :goto_a

    :pswitch_8
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    iput-object v6, v0, Liz/࡮࡬;->m_legalURL:Ljava/lang/String;

    iput-object v3, v0, Liz/࡮࡬;->m_legalWebviewURL:Ljava/lang/String;

    new-instance v3, Lcom/dexcom/cgm/model/ServerConfiguration;

    invoke-direct {v0, v2}, Liz/࡮࡬;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v3, v2, v1, v4}, Lcom/dexcom/cgm/model/ServerConfiguration;-><init>(Ljava/net/URL;Ljava/util/UUID;Ljava/lang/String;)V

    iput-object v3, v0, Liz/࡮࡬;->m_oauthConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    goto/16 :goto_a

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;

    iput-object v1, v0, Liz/࡮࡬;->m_mmolProvider:Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;

    goto/16 :goto_a

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/࡮࡬;->m_isAlertSystemNeeded:Z

    goto/16 :goto_a

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Liz/᫋᫋;->s_notificationId:I

    goto/16 :goto_a

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/app/Notification;

    iput-object v1, v0, Liz/࡮࡬;->m_notification:Landroid/app/Notification;

    goto/16 :goto_a

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Liz/࡮࡬;->m_features:Ljava/util/List;

    goto/16 :goto_a

    :pswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v2, v0, Liz/࡮࡬;->m_deviceModel:Ljava/lang/String;

    iput-object v1, v0, Liz/࡮࡬;->m_deviceOSVersion:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡲࡥ;

    iput-object v1, v0, Liz/࡮࡬;->m_database:Liz/ࡲࡥ;

    goto/16 :goto_a

    :pswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/࡮࡬;->m_isDataPublishEnabled:Z

    goto/16 :goto_a

    :pswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡩࡩ;

    iput-object v1, v0, Liz/࡮࡬;->m_bulkDataWSInterceptor:Liz/ࡩࡩ;

    goto/16 :goto_a

    :pswitch_12
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/dexcom/cgm/model/ServerConfiguration;

    invoke-direct {v0, v2}, Liz/࡮࡬;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v1}, Lcom/dexcom/cgm/model/ServerConfiguration;-><init>(Ljava/net/URL;Ljava/util/UUID;Ljava/lang/String;)V

    iput-object v4, v0, Liz/࡮࡬;->m_bulkDataConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    goto/16 :goto_a

    :pswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/࡮࡬;->m_isAppCompatibilityEnabled:Z

    goto/16 :goto_a

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫂᫗;

    iput-object v1, v0, Liz/࡮࡬;->m_appCompatWSInterceptor:Liz/᫂᫗;

    goto/16 :goto_a

    :pswitch_15
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/dexcom/cgm/model/ServerConfiguration;

    invoke-direct {v0, v2}, Liz/࡮࡬;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v1}, Lcom/dexcom/cgm/model/ServerConfiguration;-><init>(Ljava/net/URL;Ljava/util/UUID;Ljava/lang/String;)V

    iput-object v4, v0, Liz/࡮࡬;->m_appCompatConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    goto/16 :goto_a

    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v2, v0, Liz/࡮࡬;->m_database:Liz/ࡲࡥ;

    invoke-static {v2}, Liz/᫆᫐;->create(Liz/ࡲࡥ;)Liz/᫆᫐;

    move-result-object v2

    invoke-static {v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->initialize(Liz/ࡦࡨ;)V

    new-instance v4, Liz/᫅᫏;

    invoke-direct {v4, v2}, Liz/᫅᫏;-><init>(Liz/ࡦࡨ;)V

    sget v5, Liz/᫋᫋;->s_notificationId:I

    iget-object v6, v0, Liz/࡮࡬;->m_notification:Landroid/app/Notification;

    iget-boolean v3, v0, Liz/࡮࡬;->m_isMotionDataEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, Liz/᫋᫋;->access$000()J

    move-result-wide v8

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Liz/࡮ࡡ;->create(Landroid/content/Context;Liz/᫛ࡪ;ILandroid/app/Notification;Ljava/lang/Boolean;J)Liz/ᫀ࡭;

    move-result-object v6

    iget-object v3, v0, Liz/࡮࡬;->m_txInterceptor:Liz/࡬ᫎ;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6}, Liz/࡬ᫎ;->setTarget(Liz/ᫀ࡭;)V

    iget-object v6, v0, Liz/࡮࡬;->m_txInterceptor:Liz/࡬ᫎ;

    :cond_1
    new-instance v8, Liz/᫞᫜;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, Liz/᫞᫜;-><init>(Liz/᫕᫓;)V

    invoke-static {v8}, Liz/ࡤ᫂;->create(Liz/ᫎ᫝;)Liz/ࡤ᫂;

    move-result-object v23

    new-instance v22, Liz/᫛ࡩ;

    iget-object v4, v0, Liz/࡮࡬;->m_features:Ljava/util/List;

    move-object/from16 v3, v22

    invoke-direct {v3, v4}, Liz/᫛ࡩ;-><init>(Ljava/util/List;)V

    move-object/from16 v3, v22

    invoke-static {v2, v6, v8, v3}, Liz/ࡰࡧ࡭;->create(Liz/ࡦࡨ;Liz/ᫀ࡭;Liz/ᫎ᫝;Liz/᫄ࡠ;)Liz/᫕࡭;

    move-result-object v21

    iget-object v3, v0, Liz/࡮࡬;->m_database:Liz/ࡲࡥ;

    invoke-static {v3}, Liz/᫐࡮;->create(Liz/ࡲࡥ;)Liz/᫛࡭࡭;

    move-result-object v25

    new-instance v4, Liz/᫅ࡤ;

    invoke-direct {v4, v1}, Liz/᫅ࡤ;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Liz/࡮࡬;->m_legalURL:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v3, v0, Liz/࡮࡬;->m_oauthConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    if-eqz v3, :cond_c

    new-instance v20, Liz/᫕ࡰ;

    iget-object v11, v0, Liz/࡮࡬;->m_legalWebviewURL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/ServerConfiguration;->getUrl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, Liz/࡮࡬;->m_oauthConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/ServerConfiguration;->getApplicationId()Ljava/util/UUID;

    move-result-object v30

    iget-object v10, v0, Liz/࡮࡬;->m_swNumber:Ljava/lang/String;

    iget-object v3, v0, Liz/࡮࡬;->m_swVersion:Ljava/lang/String;

    sget-object v33, Liz/ࡨ᫚࡭;->a:Liz/ࡨ᫚࡭;

    iget-object v9, v0, Liz/࡮࡬;->m_oauthConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/ServerConfiguration;->getCodeChallenge()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v26, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v34}, Liz/᫕ࡰ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lretrofit/RestAdapter$Log;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v3

    invoke-interface {v3}, Liz/ࡡࡣ;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    invoke-virtual {v3, v7}, Liz/᫕ࡰ;->setCountryCode(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v10, Lcom/dexcom/cgm/share/ShareServiceComponent;

    iget-object v9, v0, Liz/࡮࡬;->m_shareConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    move-object/from16 v7, v21

    move-object/from16 v3, v20

    invoke-direct {v10, v2, v7, v9, v3}, Lcom/dexcom/cgm/share/ShareServiceComponent;-><init>(Liz/ࡦࡨ;Liz/᫕࡭;Lcom/dexcom/cgm/model/ServerConfiguration;Liz/᫕ࡰ;)V

    iget-object v7, v0, Liz/࡮࡬;->m_shareWSInterceptor:Liz/࡯᫒;

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getWebservice()Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    move-result-object v3

    invoke-interface {v7, v3}, Liz/࡯᫒;->setTarget(Lcom/dexcom/cgm/share/webservice/ShareWebservice;)V

    iget-object v3, v0, Liz/࡮࡬;->m_shareWSInterceptor:Liz/࡯᫒;

    invoke-virtual {v10, v3}, Lcom/dexcom/cgm/share/ShareServiceComponent;->setShareWebservice(Lcom/dexcom/cgm/share/webservice/ShareWebservice;)V

    :cond_3
    iget-boolean v3, v0, Liz/࡮࡬;->m_isAlertSystemNeeded:Z

    if-eqz v3, :cond_b

    move-object/from16 v5, v23

    move-object/from16 v3, v21

    invoke-static {v3, v2, v5, v10}, Liz/ࡱࡤ;->create(Liz/᫕࡭;Liz/ࡦࡨ;Liz/ᫌᫎ;Lcom/dexcom/cgm/share/ShareService;)Liz/᫁᫓;

    move-result-object v5

    invoke-virtual {v10}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getAlertStateChangeCallback()Liz/᫋ࡲ;

    move-result-object v3

    invoke-interface {v5, v3}, Liz/᫁᫓;->registerAlertStateChangeCallback(Liz/᫋ࡲ;)V

    :goto_2
    iget-object v3, v0, Liz/࡮࡬;->m_bulkDataConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    if-eqz v3, :cond_a

    new-instance v19, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;

    iget-object v14, v0, Liz/࡮࡬;->m_bulkDataConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    iget-object v13, v0, Liz/࡮࡬;->m_swVersion:Ljava/lang/String;

    iget-object v12, v0, Liz/࡮࡬;->m_swNumber:Ljava/lang/String;

    iget-object v11, v0, Liz/࡮࡬;->m_deviceModel:Ljava/lang/String;

    iget-object v9, v0, Liz/࡮࡬;->m_deviceOSVersion:Ljava/lang/String;

    iget-object v7, v0, Liz/࡮࡬;->m_mmolProvider:Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;

    iget-object v3, v0, Liz/࡮࡬;->m_phoneSourceStream:Ljava/lang/String;

    move-object/from16 v24, v19

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    invoke-direct/range {v24 .. v35}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;-><init>(Liz/᫛࡭࡭;Liz/᫕࡭;Liz/࡯᫊;Lcom/dexcom/cgm/model/ServerConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;Ljava/lang/String;Lcom/dexcom/cgm/share/ShareService;)V

    iget-object v4, v0, Liz/࡮࡬;->m_bulkDataWSInterceptor:Liz/ࡩࡩ;

    if-eqz v4, :cond_4

    invoke-virtual/range {v19 .. v19}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->getWebservice()Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    move-result-object v3

    invoke-interface {v4, v3}, Liz/ࡩࡩ;->setTarget(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;)V

    iget-object v4, v0, Liz/࡮࡬;->m_bulkDataWSInterceptor:Liz/ࡩࡩ;

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Lcom/dexcom/cgm/bulkdata/BulkDataComponent;->setBulkDataWebservice(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;)V

    :cond_4
    :goto_3
    iget-object v3, v0, Liz/࡮࡬;->m_appCompatConfig:Lcom/dexcom/cgm/model/ServerConfiguration;

    if-nez v3, :cond_9

    const/4 v11, 0x0

    :goto_4
    iget-object v4, v0, Liz/࡮࡬;->m_appCompatWSInterceptor:Liz/᫂᫗;

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Liz/ࡧ᫛;->getWebservice()Liz/᫜᫅;

    move-result-object v3

    invoke-interface {v4, v3}, Liz/᫂᫗;->setTarget(Liz/᫜᫅;)V

    iget-object v3, v0, Liz/࡮࡬;->m_appCompatWSInterceptor:Liz/᫂᫗;

    invoke-virtual {v11, v3}, Liz/ࡧ᫛;->setWebservice(Liz/᫜᫅;)V

    :cond_5
    new-instance v14, Liz/ࡠࡣ;

    invoke-direct {v14, v1}, Liz/ࡠࡣ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v14}, Liz/᫞᫜;->registerIntervalListener(Liz/ᫎ᫙;)V

    new-instance v13, Landroid/content/Intent;

    const-class v3, Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-direct {v13, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "Z\u007f\u0003i\u0001\u000f\u0010\u0004ru"

    const/16 v4, -0x4fc5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v7, v3}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const-string v3, "\u001c?D\u0019DACA?5=B\u001d>:@2,,8"

    const/16 v15, -0x5328

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v4

    or-int v7, v4, v15

    xor-int/lit8 v9, v4, -0x1

    xor-int/lit8 v4, v15, -0x1

    or-int/2addr v9, v4

    and-int/2addr v7, v9

    int-to-short v4, v7

    move/from16 v24, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v9, v4, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v3, v24

    move/from16 v17, v7

    :goto_6
    if-eqz v17, :cond_6

    xor-int v16, v3, v17

    and-int v3, v3, v17

    shl-int/lit8 v17, v3, 0x1

    move/from16 v3, v16

    goto :goto_6

    :cond_6
    :goto_7
    if-eqz v18, :cond_7

    xor-int v16, v3, v18

    and-int v3, v3, v18

    shl-int/lit8 v18, v3, 0x1

    move/from16 v3, v16

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v9, v7

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_8

    xor-int v3, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v3

    goto :goto_8

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v11, Liz/ࡧ᫛;

    invoke-direct {v11, v3}, Liz/ࡧ᫛;-><init>(Lcom/dexcom/cgm/model/ServerConfiguration;)V

    goto/16 :goto_4

    :cond_a
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_b
    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v5

    goto/16 :goto_1

    :cond_d
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v3}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "[~r[Ql@7a\u0008\u0014\u000e\u0004\u0005,gSxb\u0017\u000eWi(7{4\u00169/\u0004Bak\u001dX\u0003,\u007fn<2\u0003I,\u0014T7|IL\u0011\u0016"

    const/16 v7, 0x6aff

    const/16 v17, 0x6b59

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    xor-int/2addr v4, v7

    int-to-short v7, v4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v16

    xor-int/lit8 v4, v17, -0x1

    and-int v4, v4, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v4, v4, v16

    int-to-short v4, v4

    invoke-static {v9, v7, v4}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    const/16 v4, 0x1f

    if-lt v15, v4, :cond_e

    :try_start_1
    invoke-virtual {v1, v13}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9
    :try_end_1
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    invoke-virtual {v1, v13}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9

    :catch_1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logForegroundServiceException(Ljava/lang/String;)V

    :goto_9
    new-instance v4, Liz/ࡲࡧ࡭;

    invoke-direct {v4, v8}, Liz/ࡲࡧ࡭;-><init>(Liz/᫞᫜;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v24, Liz/᫋᫋;

    iget-object v8, v0, Liz/࡮࡬;->m_database:Liz/ࡲࡥ;

    iget-boolean v7, v0, Liz/࡮࡬;->m_isDataPublishEnabled:Z

    iget-boolean v4, v0, Liz/࡮࡬;->m_isAppCompatibilityEnabled:Z

    iget-boolean v3, v0, Liz/࡮࡬;->m_isMotionDataEnabled:Z

    iget-object v0, v0, Liz/࡮࡬;->m_phoneSourceStream:Ljava/lang/String;

    const/16 p2, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v19

    move-object/from16 v33, v11

    move-object/from16 v34, v23

    move-object/from16 v35, v14

    move-object/from16 v36, v20

    move-object/from16 v37, v22

    move/from16 v38, v7

    move/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v41, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    invoke-direct/range {v24 .. v44}, Liz/᫋᫋;-><init>(Landroid/content/Context;Liz/᫕࡭;Liz/᫁᫓;Liz/ࡲࡥ;Liz/ࡦࡨ;Liz/ᫀ࡭;Lcom/dexcom/cgm/share/ShareService;Lcom/dexcom/cgm/bulkdata/BulkDataService;Liz/᫖᫅;Liz/ᫌᫎ;Liz/ࡠࡣ;Liz/᫕ࡰ;Liz/᫄ࡠ;ZZZLjava/lang/String;JLiz/᫕᫓;)V

    move-object/from16 v0, v24

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build(Landroid/content/Context;J)Liz/᫋᫋;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v2}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫋;

    return-object v0
.end method

.method public setAppCompat(Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setAppCompatWebserviceInterceptor(Liz/᫂᫗;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a36

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setAppCompatibilityEnabled(Z)Liz/࡮࡬;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3bc

    invoke-direct {p0, v0, v2}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setBulkData(Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x615b9

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setBulkDataWebserviceInterceptor(Liz/ࡩࡩ;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6013b

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setDataPublishEnabled(Z)Liz/࡮࡬;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2f1

    invoke-direct {p0, v0, v2}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setDatabase(Liz/ࡲࡥ;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd65

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c38

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setFeatures(Ljava/util/List;)Liz/࡮࡬;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/enums/G6Feature;",
            ">;)",
            "Liz/\u086e\u086c;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d841

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setForegroundNotification(Landroid/app/Notification;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28feb

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setForegroundNotificationId(I)Liz/࡮࡬;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecc2

    invoke-direct {p0, v0, v2}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setIsAlertSystemNeeded(Z)Liz/࡮࡬;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a80

    invoke-direct {p0, v0, v2}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setIsMmolDisplayModeProvider(Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37163

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setLegal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x55d4c

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setMotionDataEnabled(Z)Liz/࡮࡬;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c4

    invoke-direct {p0, v0, v2}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setPhoneSourceStream(Ljava/lang/String;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22976

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setShareServer(Ljava/lang/String;Ljava/lang/String;I)Liz/࡮࡬;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4155f

    invoke-direct {p0, v0, v2}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setShareWebserviceInterceptor(Liz/࡯᫒;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x520f

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setSoftwareInfo(Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4675d

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public setTransmitterMediatorInterceptor(Liz/࡬ᫎ;)Liz/࡮࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13386

    invoke-direct {p0, v0, v1}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮࡬;->ࡳ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
