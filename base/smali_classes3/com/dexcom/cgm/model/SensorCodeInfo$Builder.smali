.class public Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;
.super Ljava/lang/Object;


# instance fields
.field public m_sensorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->m_sensorCode:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCode;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/SensorCode;->getSensorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->m_sensorCode:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcom/dexcom/cgm/model/SensorCodeInfo;

    iget-object v1, p0, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->m_sensorCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/model/SensorCodeInfo;-><init>(Ljava/lang/String;Landroid/support/wearable/view/b;)V

    move-object p0, v2

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/dexcom/cgm/model/SensorCodeInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a460

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->ࡥࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    return-object v0
.end method

.method public setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a461

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->ࡥࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;

    return-object v0
.end method

.method public setSensorCode(Ljava/lang/String;)Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199ef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->ࡥࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->ࡥࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
