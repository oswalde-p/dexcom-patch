.class public final Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;-><init>()V

    return-void
.end method

.method private final getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49054

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final isWritingPermissionGrantedFromHealthConnect(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49055

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getPERMISSION_HEALTH_CONNECT()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getHcFile()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v8, "\u001bQX\tRo\u0014"

    const/16 v4, -0x4ab9

    const/16 v6, -0x745c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v8, v4, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getPERMISSION_HEALTH_CONNECT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :pswitch_4
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v4, "\u001d**1#74"

    const/16 v3, -0x1179

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getDeniedCount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const-string v2, "*77>0DA"

    const/16 v1, -0x6fde

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0, v1}, Liz/ࡦ࡭;->isAvailable$default(Liz/ࡦ࡭;Landroid/content/Context;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const-string v4, "|\u0008\u0006\u000bz\r\u0008"

    const/16 v3, -0x3966

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->isHealthConnectInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, v5}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->isWritingPermissionGrantedFromHealthConnect(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const-string v4, "\u001b((/!52"

    const/16 v3, -0x7099

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getPermissionsDeniedCount(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v2}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->setPermissionsDeniedCount(Landroid/content/Context;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    const-string v5, "@sQ)\u000cq_"

    const/16 v4, -0x2b71

    const/16 v3, -0x4b47

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->getDeniedCount()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    invoke-static {}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->access$getPERMISSION_HEALTH_CONNECT$cp()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->access$getHcFile$cp()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    invoke-static {}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->access$getDeniedCount$cp()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/᫝ᫌ;

    const-string v4, "12B6B4>B"

    const/16 v3, -0x2c45

    const/16 v2, -0x8cd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v2, v5

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_2
    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    sub-int/2addr v1, v9

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v2}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Liz/᫉᫛;->Companion:Liz/ᫀ᫂;

    const-class v1, Liz/᫅᫝;

    invoke-static {v1}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ᫀ᫂;->createWritePermission(Liz/ᫌ᫒࡭;)Liz/᫉᫛;

    move-result-object v1

    invoke-static {v1}, Liz/ࡦࡦ࡭;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v6}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->isHealthConnectInstalled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, Liz/ࡡࡤ࡭;

    invoke-direct {v4}, Liz/ࡡࡤ࡭;-><init>()V

    sget-object v3, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v6, v2, v1, v2}, Liz/ࡦ࡭;->getOrCreate$default(Liz/ࡦ࡭;Landroid/content/Context;Ljava/util/List;ILjava/lang/Object;)Liz/᫓ࡰ;

    move-result-object v1

    iput-object v1, v4, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    invoke-static {v6}, Liz/᫁ࡧ;->getLifecycleScope(Liz/᫃᫆;)Liz/ᪿ᫏;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;

    invoke-direct {v10, v4, v5, v6, v2}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn$checkIfInstalledWithPermissions$1;-><init>(Liz/ࡡࡤ࡭;Ljava/util/Set;Liz/᫝ᫌ;Liz/᫜ࡦ࡭;)V

    const/4 v11, 0x3

    const/4 p0, 0x0

    invoke-static/range {v7 .. v12}, Liz/᫜࡯࡭;->launch$default(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;ILjava/lang/Object;)Liz/᫆᫁࡭;

    goto :goto_4

    :cond_4
    check-cast v6, Lcom/dexcom/cgm/activities/util/IHealthConnectCallback;

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Lcom/dexcom/cgm/activities/util/IHealthConnectCallback;->healthConnectRuntimeCheck(Z)V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final checkIfInstalledWithPermissions(Liz/᫝ᫌ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDeniedCount()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHcFile()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPERMISSION_HEALTH_CONNECT()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionsDeniedCount(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65336

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final healthConnectPermissionDenied(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccfc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final installedAndWithPermissionsLocally(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec56

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isHealthConnectInstalled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setPermissionsDeniedCount(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c38

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setWritingPermissionFromHealthConnect(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53449

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->᫕ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
