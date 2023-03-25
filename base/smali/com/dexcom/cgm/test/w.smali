.class public Lcom/dexcom/cgm/test/w;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡯᫒;


# instance fields
.field public m_internetAvailable:Z

.field public m_serverAvailable:Z

.field public m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/w;->m_internetAvailable:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/w;->m_serverAvailable:Z

    return-void
.end method

.method private throwTestExceptionIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->validatePublisherDeviceKey()V

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->validatePatientID()V

    goto/16 :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->validateAccessToken()V

    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->updateSubscriptionPermissions2(Ljava/util/UUID;Z)V

    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->updateRuntimeInfo2(Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;)V

    goto/16 :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->updateNamedValue2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v3, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->updateContact(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_7
    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->systemUtcTime()Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_8
    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->stopRemoteMonitoringSession2()V

    goto/16 :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->startRemoteMonitoringSession2(Lcom/dexcom/cgm/model/TransmitterId;)V

    goto/16 :goto_2

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    iput-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    goto/16 :goto_2

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->resumeSubscription2(Ljava/util/UUID;)V

    goto/16 :goto_2

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->replacePublisherAccountMonitoredReceiver2(Lcom/dexcom/cgm/model/TransmitterId;)V

    goto/16 :goto_2

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v1, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->registerOAuthPublisherDeviceKey(Z)V

    goto/16 :goto_2

    :sswitch_f
    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readSupportedLanguages()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readPublisherLatestGlucoseValues2(II)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readNamedValue2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readLastTimestamps([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readLastEvents([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_14
    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readEvents()Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readContactByName(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v3, v1, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->postEvents(Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;J)V

    goto/16 :goto_2

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->pauseSubscription2(Ljava/util/UUID;)V

    goto/16 :goto_2

    :sswitch_18
    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->listValueNames2()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_19
    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->listPublisherAccountSubscriptionsEx2()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1a
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/w;->m_serverAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->lastKnownServerState()Z

    move-result v0

    goto :goto_0

    :sswitch_1b
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/w;->m_internetAvailable:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->lastKnownInternetState()Z

    move-result v0

    goto :goto_1

    :sswitch_1c
    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->isRemoteMonitoringSessionActive2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1d
    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->invalidateDeviceKey()V

    goto/16 :goto_2

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->deleteContact2(Ljava/util/UUID;)V

    goto/16 :goto_2

    :sswitch_1f
    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->deleteAllNamedValues2()V

    goto/16 :goto_2

    :sswitch_20
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->createNamedValue2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_21
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/Follower;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->createFollowerInvitation2(Lcom/dexcom/cgm/model/Follower;Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;)Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;

    move-result-object v4

    goto :goto_2

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/w;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/w;->m_target:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->checkMonitoredReceiverAssignmentStatus2(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    move-result-object v4

    goto :goto_2

    :sswitch_23
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/w;->m_internetAvailable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dexcom/cgm/test/w;->m_serverAvailable:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;-><init>()V

    throw v0

    :cond_3
    new-instance p1, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    const-string p0, "\u000bt:LR\u0015PQ\u0013\rZBV\u0005L2R!4.Ha\'#\u001cru1m\u0004=S,_pdE#B\u0017m\u0010kxN\n`\nS%cjF\u0015U\u001de\u0019 b(\rMc\u001cC\u0016t>4s\t\u0017\u0018\u0014K73Exk.\u000bn7Z\u0013p8U4\u0001\u0010\u001c>Yz\u0015A,,k;3V7JM\n\u0006`\u0013\u001a1\u001eA\u0013ecc\u001ek"

    const/16 v3, -0x478d

    const/16 v4, -0x5150

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/w;->m_serverAvailable:Z

    goto :goto_2

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/w;->m_internetAvailable:Z

    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_25
        0x2 -> :sswitch_24
        0x4 -> :sswitch_23
        0x27a -> :sswitch_22
        0x2fb -> :sswitch_21
        0x301 -> :sswitch_20
        0x336 -> :sswitch_1f
        0x339 -> :sswitch_1e
        0x8df -> :sswitch_1d
        0x976 -> :sswitch_1c
        0x9b7 -> :sswitch_1b
        0x9b8 -> :sswitch_1a
        0x9c5 -> :sswitch_19
        0x9c6 -> :sswitch_18
        0xc81 -> :sswitch_17
        0xcb3 -> :sswitch_16
        0xd42 -> :sswitch_15
        0xd50 -> :sswitch_14
        0xd5e -> :sswitch_13
        0xd5f -> :sswitch_12
        0xd70 -> :sswitch_11
        0xd73 -> :sswitch_10
        0xd82 -> :sswitch_f
        0xdbf -> :sswitch_e
        0xe0c -> :sswitch_d
        0xe3c -> :sswitch_c
        0x1002 -> :sswitch_b
        0x1054 -> :sswitch_a
        0x1082 -> :sswitch_9
        0x108b -> :sswitch_8
        0x10bd -> :sswitch_7
        0x115c -> :sswitch_6
        0x1166 -> :sswitch_5
        0x116a -> :sswitch_4
        0x116c -> :sswitch_3
        0x1174 -> :sswitch_2
        0x1176 -> :sswitch_1
        0x1178 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkMonitoredReceiverAssignmentStatus2(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f8d5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    return-object v0
.end method

.method public createFollowerInvitation2(Lcom/dexcom/cgm/model/Follower;Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;)Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e5a5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;

    return-object v0
.end method

.method public createNamedValue2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a82e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAllNamedValues2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53775

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteContact2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2bc17

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateDeviceKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a400

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isRemoteMonitoringSessionActive2()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a430

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lastKnownInternetState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xadaf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lastKnownServerState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x499ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public listPublisherAccountSubscriptionsEx2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25c28

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public listValueNames2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d723

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public pauseSubscription2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4da45

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postEvents(Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3f902

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readContactByName(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x76ae6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readEvents()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76af4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public varargs readLastEvents([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60e93

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public varargs readLastTimestamps([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xd5f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public readNamedValue2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x541af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readPublisherLatestGlucoseValues2(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd13

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readSupportedLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/SupportedLanguage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69e30

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public registerOAuthPublisherDeviceKey(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3fa0e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replacePublisherAccountMonitoredReceiver2(Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42359

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resumeSubscription2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a95d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInternetAvailable(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f65c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setServerAvailable(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecb8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTarget(Lcom/dexcom/cgm/share/webservice/ShareWebservice;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a049

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public signRequest(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4c999

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public startRemoteMonitoringSession2(Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4de46

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopRemoteMonitoringSession2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x239f0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public systemUtcTime()Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f300

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;

    return-object v0
.end method

.method public updateContact(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5fe12

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateNamedValue2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6129b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateRuntimeInfo2(Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x263cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateSubscriptionPermissions2(Ljava/util/UUID;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2784e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateAccessToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x196e1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validatePatientID()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46440

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validatePublisherDeviceKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2785a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/w;->ࡦ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
