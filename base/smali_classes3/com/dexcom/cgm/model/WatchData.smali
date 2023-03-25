.class public Lcom/dexcom/cgm/model/WatchData;
.super Ljava/lang/Object;


# instance fields
.field public m_displayEGV:Lcom/dexcom/cgm/model/WatchEGV;

.field public m_highAlertEnabled:Z

.field public m_highAlertLevel:I

.field public m_lowAlertLevel:I

.field public m_showInvalidMessage:Z

.field public m_time:J

.field public m_trendGraphHeight:I

.field public m_urgentLowSoonAlertEnabled:Z

.field public m_watchEGVs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/WatchEGV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dexcom/cgm/model/WatchEGV;IIIZZJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/WatchEGV;",
            ">;",
            "Lcom/dexcom/cgm/model/WatchEGV;",
            "IIIZZJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/dexcom/cgm/model/WatchData;->cleanseInvalidEGVs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_watchEGVs:Ljava/util/List;

    iput-object p2, p0, Lcom/dexcom/cgm/model/WatchData;->m_displayEGV:Lcom/dexcom/cgm/model/WatchEGV;

    iput p3, p0, Lcom/dexcom/cgm/model/WatchData;->m_trendGraphHeight:I

    iput p4, p0, Lcom/dexcom/cgm/model/WatchData;->m_lowAlertLevel:I

    iput p5, p0, Lcom/dexcom/cgm/model/WatchData;->m_highAlertLevel:I

    iput-boolean p6, p0, Lcom/dexcom/cgm/model/WatchData;->m_highAlertEnabled:Z

    iput-boolean p7, p0, Lcom/dexcom/cgm/model/WatchData;->m_urgentLowSoonAlertEnabled:Z

    iput-wide p8, p0, Lcom/dexcom/cgm/model/WatchData;->m_time:J

    iput-boolean p10, p0, Lcom/dexcom/cgm/model/WatchData;->m_showInvalidMessage:Z

    return-void
.end method

.method public static cleanseInvalidEGVs(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/WatchEGV;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/WatchEGV;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615c1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/WatchData;->ᫌࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_showInvalidMessage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_urgentLowSoonAlertEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_highAlertEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/dexcom/cgm/model/WatchData;->getEgvs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/dexcom/cgm/model/WatchData;->getEgvs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/WatchData;->getEgvs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/WatchEGV;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/WatchEGV;->getUnixTimestamp()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    move p2, p1

    :cond_3
    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_trendGraphHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/dexcom/cgm/model/WatchData;->getDisplayGlucose()Lcom/dexcom/cgm/model/WatchEGV;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->None:Lcom/dexcom/cgm/model/enums/TrendArrow;

    :goto_2
    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/WatchEGV;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-wide v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    iget v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_lowAlertLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    iget v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_highAlertLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_watchEGVs:Ljava/util/List;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, Lcom/dexcom/cgm/model/WatchData;->m_displayEGV:Lcom/dexcom/cgm/model/WatchEGV;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫌࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/WatchEGV;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/WatchEGV;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    :goto_1
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDisplayGlucose()Lcom/dexcom/cgm/model/WatchEGV;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/WatchEGV;

    return-object v0
.end method

.method public getEgvs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/WatchEGV;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getHighAlertLevel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLowAlertLevel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimeOffsetSeconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6681

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-object v0
.end method

.method public getTrendGraphHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCurrentEGVInFuture()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isHighAlertEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUrgentLowSoonAlertEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldShowInvalidMessage()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/WatchData;->᫂ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
