.class public Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫎ᫙;


# instance fields
.field public m_keyValueAccessor:Liz/ࡡࡣ;

.field public m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;


# direct methods
.method public constructor <init>(Liz/ࡡࡣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->m_keyValueAccessor:Liz/ࡡࡣ;

    return-void
.end method

.method private logBatteryLevel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->᫗᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v9

    :sswitch_0
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v7

    iget-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getTransmitterBatteryLogTimeStamp()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    and-long v1, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->logBatteryLevel()V

    iget-object v2, p0, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setTransmitterBatteryLogTimeStamp(J)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logTransmitterBatteryLevel(Lcom/dexcom/cgm/model/TransmitterBattery;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterBattery;

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;

    :cond_0
    :goto_0
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x3e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public evInterval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x575a0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->᫗᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterBattery(Lcom/dexcom/cgm/model/TransmitterBattery;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->᫗᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->᫗᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
