.class public interface abstract Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkMonitoredReceiverAssignmentStatus2(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/CheckMonitoredReceiverAssignmentStatus2"
    .end annotation
.end method

.method public abstract createFollowerInvitation2(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/CreateFollowerInvitation2"
    .end annotation
.end method

.method public abstract createNamedValue2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/General/CreateNamedValue2"
    .end annotation
.end method

.method public abstract deleteAllNamedValues2(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/General/DeleteAllNamedValues2"
    .end annotation
.end method

.method public abstract deleteContact2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/DeleteContact2"
    .end annotation
.end method

.method public abstract isRemoteMonitoringSessionActive2(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/IsRemoteMonitoringSessionActive2"
    .end annotation
.end method

.method public abstract listPublisherAccountSubscriptionsEx2(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/ListPublisherAccountSubscriptionsEx2"
    .end annotation
.end method

.method public abstract listValueNames2(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/General/ListValueNames2"
    .end annotation
.end method

.method public abstract pauseSubscription2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/General/PauseSubscription2"
    .end annotation
.end method

.method public abstract postEvents(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/PostEvents"
    .end annotation
.end method

.method public abstract readContactByName(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ContactInfo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/ReadContactByName"
    .end annotation
.end method

.method public abstract readEvents(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/ReadEvents"
    .end annotation
.end method

.method public abstract readLastEventPosted(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/ReadLastEventPosted"
    .end annotation
.end method

.method public abstract readNamedValue2(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/General/ReadNamedValue2"
    .end annotation
.end method

.method public abstract readPublisherLatestGlucoseValues2(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/ReadPublisherLatestGlucoseValues2"
    .end annotation
.end method

.method public abstract readSupportedLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/SupportedLanguage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/General/SupportedLanguages"
    .end annotation

    .annotation runtime Lretrofit/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract registerPublisherDeviceKey(Ljava/lang/String;)Ljava/util/UUID;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/DeviceKeys"
    .end annotation
.end method

.method public abstract replacePublisherAccountMonitoredReceiver2(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/ReplacePublisherAccountMonitoredReceiver2"
    .end annotation
.end method

.method public abstract resumeSubscription2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/General/ResumeSubscription2"
    .end annotation
.end method

.method public abstract startRemoteMonitoringSession2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/StartRemoteMonitoringSession2"
    .end annotation
.end method

.method public abstract stopRemoteMonitoringSession2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/StopRemoteMonitoringSession2"
    .end annotation
.end method

.method public abstract systemUtcTime()Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;
    .annotation runtime Lretrofit/http/GET;
        value = "/General/SystemUtcTime"
    .end annotation
.end method

.method public abstract timestamps(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/Timestamps"
    .end annotation
.end method

.method public abstract updateContact(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/UpdateContact"
    .end annotation
.end method

.method public abstract updateNamedValue2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/General/UpdateNamedValue2"
    .end annotation
.end method

.method public abstract updatePublisherAccountRuntimeInfo2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/UpdatePublisherAccountRuntimeInfo2"
    .end annotation
.end method

.method public abstract updateSubscriptionPermissions2(Ljava/lang/String;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Publisher/UpdateSubscriptionPermissions2"
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
