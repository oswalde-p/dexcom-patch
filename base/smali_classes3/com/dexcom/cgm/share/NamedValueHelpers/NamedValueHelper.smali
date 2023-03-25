.class public Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;
.super Ljava/lang/Object;


# instance fields
.field public m_cgmp:Liz/᫕࡭;

.field public m_dal:Liz/ࡦࡨ;

.field public m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/share/webservice/ShareWebservice;Liz/ࡦࡨ;Liz/᫕࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    iput-object p2, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    iput-object p3, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_cgmp:Liz/᫕࡭;

    return-void
.end method

.method private internalUpload(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->᫚᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫚᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->getValueFromDatabase(Liz/ࡦࡨ;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->updateNamedValue2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueUpdateFailedWSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->createNamedValue2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v2, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->getNamedValueNeedsUpload()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-static {}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->values()[Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v1, v6, v3

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->internalUpload(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v4, "2muT8\u0005*K!s}3k{b\u0007"

    const/16 v3, -0x1517

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v6, "x\u0008C\u000b\u0007\u0010\u0014\u000e\u000eJ \u001cM$ \u001d!\u0014\u0018T%,*X\u0008\u001c)\"\"^\u0016\".8)8\u0001f?.p78l60F6qGCtJIQx;B=FL~LBVHV\u0013"

    const/16 v5, -0x64ba

    const/16 v4, -0x1865

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v2, v6

    :goto_4
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_2
    sub-int/2addr v4, v3

    sub-int/2addr v4, v10

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v2}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setNamedValueNeedsUpload(Z)V

    goto/16 :goto_e

    :cond_5
    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1, v4}, Liz/ࡡࡣ;->setNamedValueNeedsUpload(Z)V

    goto/16 :goto_e

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v2, v1, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->internalUpload(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setNamedValueNeedsUpload(Z)V

    goto/16 :goto_e

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    :try_start_2
    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-ne v2, v1, :cond_7

    move v10, v12

    goto :goto_5

    :cond_7
    move v10, v11

    :goto_5
    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->deleteAllNamedValues2()V

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->listValueNames2()Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setNewUser(Z)V

    invoke-static {}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->values()[Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    move-result-object v6

    array-length v5, v6

    move v4, v11

    :goto_8
    if-ge v4, v5, :cond_f

    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v8, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->ShareEnabled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    if-ne v9, v8, :cond_b

    iget-object v3, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    iget-object v2, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_cgmp:Liz/᫕࡭;

    if-nez v10, :cond_9

    move v1, v12

    goto :goto_9

    :cond_9
    move v1, v11

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v2, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->storeValueIntoDatabase(Liz/ࡦࡨ;Liz/᫕࡭;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readNamedValue2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_dal:Liz/ࡦࡨ;

    iget-object v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->m_cgmp:Liz/᫕࡭;

    invoke-virtual {v9, v2, v1, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->storeValueIntoDatabase(Liz/ࡦࡨ;Liz/᫕࡭;Ljava/lang/String;)V

    :cond_b
    :goto_a
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_8
    :try_end_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v9

    const-string v3, "=Q^WWJVbl]A_glbp"

    const/16 v2, -0x1d89

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v8, v5

    or-int v1, v8, v5

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_b

    :cond_c
    new-instance v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    const-string v4, "%aFnTx\u0011\u000bD\u001aCkJr\u000b~P9V\tu=mEJaW5bH\u001c"

    const/16 v2, -0x47cf

    const/16 v3, -0x44b8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v5, v10

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_d

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_d

    :cond_d
    goto :goto_c

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2, v9}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    :cond_f
    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public loadAllNamedValues(Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->᫚᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->᫚᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public uploadNamedValuesIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->᫚᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->᫚᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
