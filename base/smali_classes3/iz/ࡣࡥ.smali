.class public Liz/ࡣࡥ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡠ᫛;


# instance fields
.field public ࡨ:Liz/ࡥ᫃;

.field public ᫀ:Liz/᫜᫋;

.field public final synthetic ᫓:Liz/ࡰࡧ࡭;

.field public ᫛:Liz/࡫࡬࡭;


# direct methods
.method public constructor <init>(Liz/ࡰࡧ࡭;Landroid/support/wearable/view/drawer/a;)V
    .locals 0

    iput-object p1, p0, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ࡣࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡣࡥ;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡦࡨ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Liz/࡫࡬࡭;->create(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)Liz/࡫࡬࡭;

    move-result-object v0

    iput-object v0, v2, Liz/ࡣࡥ;->᫛:Liz/࡫࡬࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡣࡥ;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡦࡨ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Liz/ࡥ᫃;->create(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)Liz/ࡥ᫃;

    move-result-object v0

    iput-object v0, v2, Liz/ࡣࡥ;->ࡨ:Liz/ࡥ᫃;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/ࡣࡥ;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡦࡨ;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Liz/࡬᫄;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v5, v4, v3, v0, v1}, Liz/᫜᫋;->create(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;J)Liz/᫜᫋;

    move-result-object v0

    iput-object v0, v6, Liz/ࡣࡥ;->ᫀ:Liz/᫜᫋;

    :goto_0
    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡨ(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x690b1

    invoke-static {v0, v1}, Liz/ࡣࡥ;->ࡣࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫀ(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x27b63

    invoke-static {v0, v1}, Liz/ࡣࡥ;->ࡣࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    move-object/from16 v2, p0

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->b(Liz/ࡰࡧ࡭;)Liz/࡭᫁;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭᫁;->᫄ᫍ()Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->d(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v6, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    new-instance v8, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;

    invoke-direct {v8}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;-><init>()V

    new-instance v7, Lcom/dexcom/cgm/model/SensorCode;

    const-string v4, "ba`_"

    const/16 v3, -0x3bfe

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v3, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    :goto_2
    if-eqz v11, :cond_1

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->build()Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡧ࡭;->g(Liz/ࡰࡧ࡭;Lcom/dexcom/cgm/model/SensorCodeInfo;)V

    :cond_3
    new-instance v10, Liz/᫜᫏;

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->e(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v11

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->d(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v12

    iget-object v14, v2, Liz/ࡣࡥ;->ᫀ:Liz/᫜᫋;

    iget-object v15, v2, Liz/ࡣࡥ;->ࡨ:Liz/ࡥ᫃;

    iget-object v1, v2, Liz/ࡣࡥ;->᫛:Liz/࡫࡬࡭;

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->c(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getDeviceAddress()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->c(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->c(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationSecondaryKey()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->c(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationTimestamp()Liz/᫋᫂;

    move-result-object p0

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->f(Liz/ࡰࡧ࡭;)Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isDexcomProSettingsEnabled()Z

    move-result p1

    iget-object v0, v2, Liz/ࡣࡥ;->᫓:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->f(Liz/ࡰࡧ࡭;)Liz/ࡦࡨ;

    move-result-object p2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v22}, Liz/᫜᫏;-><init>(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/SensorCodeInfo;Ljava/util/List;Liz/᫜᫋;Liz/ࡥ᫃;Liz/࡫࡬࡭;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz/᫋᫂;ZLiz/ࡦࡨ;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x4fc
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xa3fc

    invoke-static {v0, v1}, Liz/ࡣࡥ;->ࡣࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConnection()Liz/᫜᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19ee8

    invoke-direct {p0, v0, v1}, Liz/ࡣࡥ;->ᫀࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫏;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣࡥ;->ᫀࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
