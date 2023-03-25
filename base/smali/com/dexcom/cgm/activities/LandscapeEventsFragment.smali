.class public Lcom/dexcom/cgm/activities/LandscapeEventsFragment;
.super Liz/᫚ࡥ;


# instance fields
.field public m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

.field public m_events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation
.end field

.field public m_view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liz/᫚ࡥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_events:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/LandscapeEventsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x1482

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->ࡪࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->ᫌࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$refreshUI$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a532

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->ᫌࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setupSwimLanes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a465

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->ᫌࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->lambda$refreshUI$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫚ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->carb_lane:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/dexcom/retrospective/SwimLaneView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->exercise_lane:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dexcom/retrospective/SwimLaneView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->health_lane:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/retrospective/SwimLaneView;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getNumberOfTrendHoursInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v5, v2}, Lcom/dexcom/retrospective/SwimLaneView;->setTrendHours(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getNumberOfTrendHoursInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Lcom/dexcom/retrospective/SwimLaneView;->setTrendHours(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getNumberOfTrendHoursInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/dexcom/retrospective/SwimLaneView;->setTrendHours(I)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/dexcom/retrospective/SwimLaneView;->setCurrentTimeInSeconds(J)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/dexcom/retrospective/SwimLaneView;->setCurrentTimeInSeconds(J)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/dexcom/retrospective/SwimLaneView;->setCurrentTimeInSeconds(J)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->grey_circle_stretch_bar:I

    invoke-static {v0, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dexcom/retrospective/SwimLaneView;->setEventBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/retrospective/SwimLaneView;->setEventBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/retrospective/SwimLaneView;->setEventBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_carbs_gray_15_dp:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dexcom/retrospective/SwimLaneView;->setEventDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_exercise_gray_15_dp:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/retrospective/SwimLaneView;->setEventDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_health_gray_15_dp:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/retrospective/SwimLaneView;->setEventDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Carbs:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/dexcom/retrospective/SwimLaneView;->addEvent(JI)V

    :cond_1
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Exercise:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/dexcom/retrospective/SwimLaneView;->addEvent(JI)V

    :cond_2
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Health:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/dexcom/retrospective/SwimLaneView;->addEvent(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->onScreenTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v5

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v8

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getNumberOfTrendHoursInMillis()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_7

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v3, v4}, Liz/᫋᫂;->subtractMilliseconds(J)Liz/᫋᫂;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Liz/᫕࡭;->getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :pswitch_4
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_events:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->isAnyOtherEvents()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->no_events:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_view:Landroid/view/View;

    new-instance v0, Lcom/dexcom/cgm/activities/w;

    invoke-direct {v0, p0, v2}, Lcom/dexcom/cgm/activities/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->setupSwimLanes()V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->no_events:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :goto_4
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Liz/᫚ࡥ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->fragment_landscape_events:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_view:Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->refreshUI()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->m_view:Landroid/view/View;

    return-object v0
.end method

.method public refreshUI()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->ᫌࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->ᫌࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
