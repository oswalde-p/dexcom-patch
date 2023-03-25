.class public final Lcom/dexcom/cgm/activities/AccessTokenUtil;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXCEPTION_TOKEN:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final INVALID_GRANT_TOKEN:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "v\u001b\"\u000c\u0016\u0012\u000cm\u0018\u0006\u0012\u0017"

    const v1, 0x1a862996

    const v0, -0x1a867722

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/AccessTokenUtil;->INVALID_GRANT_TOKEN:Ljava/lang/String;

    const-string v4, "TQv,K~+\u0016\u0015"

    const v1, 0x5743a24d

    const v0, 0x50765909

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x735edf0

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x3a89992e

    const v0, 0x5430a646

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, -0x6eb97444

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v8, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    mul-int v1, v4, v7

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/AccessTokenUtil;->EXCEPTION_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyValues()Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->᫃ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method public static getValidAccessToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->᫃ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static isAccessTokenStillValid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452cf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->᫃ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRefreshTokenStillValid()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a59

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->᫃ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static refreshAccessAndIdToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->᫃ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫃ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getDexcomLegalServices()Liz/᫕ࡰ;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫕ࡰ;->getRenewedAccessToken(Ljava/lang/String;)Liz/᫖᫂;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    const-string v5, "$V@AKNBGE"

    const/16 v3, -0x2878

    const/16 v4, -0x58b3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    const-string v9, "x\u001f(\u0014 \u001e\u001a}*\u001a(/"

    const/16 v3, -0x3f29

    const/16 v2, -0x38f3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v10}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setAccessToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    invoke-virtual {v10}, Liz/᫖᫂;->getExpiryTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setAccessTokenExpiryTime(J)V

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v10}, Liz/᫖᫂;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setIdToken(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setRefreshTokenExpired(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/model/Exceptions/ExpiredRefreshTokenException;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/Exceptions/ExpiredRefreshTokenException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Liz/᫏᫘;

    invoke-direct {v0}, Liz/᫏᫘;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;-><init>()V

    throw v0

    :pswitch_1
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getRefreshTokenExpiryTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessTokenExpiryTime()J

    move-result-wide v3

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_5

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->isAccessTokenStillValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    goto/16 :goto_5

    :cond_7
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getDexcomLegalServices()Liz/᫕ࡰ;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫕ࡰ;->getRenewedAccessToken(Ljava/lang/String;)Liz/᫖᫂;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Liz/᫖᫂;->getExpiryTime()J

    move-result-wide v2

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "Hzdeorfki"

    const/16 v6, 0x4335

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v7, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "c\n\u000fz\u0003\u0001x\\\u0005t~\u0006"

    const/16 v1, -0x74b7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setRefreshTokenExpired(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->invalidateDeviceKey()V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v5}, Liz/ࡡࡣ;->setAccessToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v8}, Liz/᫖᫂;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setIdToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Liz/ࡡࡣ;->setAccessTokenExpiryTime(J)V

    move-object v11, v5

    goto/16 :goto_4

    :pswitch_4
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v11

    :goto_5
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
