.class public Liz/ࡣࡲ;
.super Ljava/lang/Object;


# instance fields
.field public final ᫂:Lcom/dexcom/cgm/model/TransmitterInfo;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡣࡲ;->᫂:Lcom/dexcom/cgm/model/TransmitterInfo;

    return-void
.end method

.method private varargs ࡮ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Liz/᫆᫝;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡡࡣ;

    invoke-interface {v1}, Liz/ࡡࡣ;->isDexcomProSettingsEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, Liz/ࡡࡣ;->setLastReportedRemainingTimeForTransmitter(Liz/᫆᫝;)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v2

    invoke-virtual {v3}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->createTransmitterLowBatteryEndOfLife(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫋᫂;)Lcom/dexcom/cgm/model/AlertInstanceInformation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/ࡡࡣ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Liz/ࡡࡣ;->getLastReportedRemainingTimeForTransmitter()Liz/᫆᫝;

    move-result-object v9

    iget-object v0, p0, Liz/ࡣࡲ;->᫂:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Liz/ࡣࡲ;->᫂:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterRemainingTime()Liz/᫆᫝;

    move-result-object v7

    sget-object v5, Liz/ࡰࡧ࡭;->START_TIMESPAN_FOR_TRANSMITTER_SECOND_EOL_ALERT:Liz/᫆᫝;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v9}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v6, v0, v7, v8}, Liz/ࡣࡲ;->᫂(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫆᫝;Liz/ࡡࡣ;)V

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    sget-object v5, Liz/ࡰࡧ࡭;->START_TIMESPAN_FOR_TRANSMITTER_FIRST_EOL_ALERT:Liz/᫆᫝;

    invoke-virtual {v5}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v9}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v6, v0, v7, v8}, Liz/ࡣࡲ;->᫂(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫆᫝;Liz/ࡡࡣ;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/ࡡࡣ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liz/ࡣࡲ;->᫂:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    iget-object v0, p0, Liz/ࡣࡲ;->᫂:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterRemainingTime()Liz/᫆᫝;

    move-result-object v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Liz/ࡰࡧ࡭;->START_TIMESPAN_FOR_TRANSMITTER_EOL_LAST_SESSION_ALERT:Liz/᫆᫝;

    invoke-virtual {v0}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v6, v0, v5, v7}, Liz/ࡣࡲ;->᫂(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫆᫝;Liz/ࡡࡣ;)V

    :cond_4
    goto :goto_2

    :cond_5
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᫂(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫆᫝;Liz/ࡡࡣ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;",
            "Lcom/dexcom/cgm/model/enums/AlertKind;",
            "Liz/\u1ac6\u1add;",
            "Liz/\u0861\u0863;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x3ec53

    invoke-direct {p0, v0, v1}, Liz/ࡣࡲ;->࡮ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡦࡧ(Liz/ࡡࡣ;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0861\u0863;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Liz/ࡣࡲ;->࡮ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public ᫍࡧ(Liz/ࡡࡣ;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0861\u0863;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebea

    invoke-direct {p0, v0, v1}, Liz/ࡣࡲ;->࡮ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣࡲ;->࡮ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
