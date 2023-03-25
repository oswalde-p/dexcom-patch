.class public Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;
.super Ljava/lang/Object;


# instance fields
.field public m_dayNumberToUserEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->initDayNumberToUserEventsMap()V

    return-void
.end method

.method private getDayNumberOfToday()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getNoEventsLoggedAppiumID(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private initDayNumberToUserEventsMap()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c2    # 4.99986E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getDayNumberOfToday()I

    move-result v7

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->event_history_today:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_header_0:I

    invoke-direct {v1, v3, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->event_history_yesterday:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    const/4 v0, -0x1

    add-int v2, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_header_1:I

    invoke-direct {v1, v5, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    const/4 v1, -0x2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;

    invoke-static {v5, v6}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->getDateString(J)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_header_2:I

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryDateHeader;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getDayNumberOfToday()I

    move-result v0

    if-ne v3, v0, :cond_1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_event_history_no_event_text_today:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getDayNumberOfToday()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ne v3, v0, :cond_2

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_event_history_no_event_text_yesterday:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_event_history_no_event_text_two_days_ago:I

    goto :goto_1

    :pswitch_3
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getDayNumberOfToday()I

    move-result v3

    :goto_2
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getDayNumberOfToday()I

    move-result v2

    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-lt v3, v0, :cond_4

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_landscape_callout_no_events:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getNoEventsLoggedAppiumID(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->addEvent(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getDayNumberOfToday()I

    move-result v2

    if-gt v5, v2, :cond_6

    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v5, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->m_dayNumberToUserEventsMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addEvent(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x214e7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getEventList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
