.class public interface abstract Lcom/dexcom/cgm/share/ShareService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addFollower(Lcom/dexcom/cgm/model/Follower;)V
.end method

.method public abstract doesFollowerExistByName(Ljava/lang/String;)Z
.end method

.method public abstract getAccessTokenWithNewConsentStatus(Lcom/dexcom/cgm/model/enums/DataConsentStatus;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAndSaveAccountInfo()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dexcom/cgm/model/AccountInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsentStatusFromAccessToken(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/DataConsentStatus;
.end method

.method public abstract getInternetStatus()Z
.end method

.method public abstract getIsConsentRequiredFromAccessToken(Ljava/lang/String;)Z
.end method

.method public abstract getPhoneStatus()Z
.end method

.method public abstract getServerStatus()Z
.end method

.method public abstract hasActiveFollowers()Z
.end method

.method public abstract invalidateDeviceKey()V
.end method

.method public abstract isRemoteMonitoringSessionActive2()Z
.end method

.method public abstract isShareEnabled()Z
.end method

.method public abstract isUserLoggedIn()Z
.end method

.method public abstract listFollowers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listFollowersFromServer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V
.end method

.method public abstract onApplicationCameToForeground()V
.end method

.method public abstract onTransmitterCommunicationEvent()V
.end method

.method public abstract pauseFollower2(Ljava/util/UUID;)V
.end method

.method public abstract readFAQItems(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/ShareService$FaqItem;",
            ">;"
        }
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
.end method

.method public abstract registerShareAlertUpdateCallback(Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;)V
.end method

.method public abstract registerTransmitterID(Lcom/dexcom/cgm/model/TransmitterId;)V
.end method

.method public abstract removeFollower2(Ljava/util/UUID;)V
.end method

.method public abstract resumeFollower2(Ljava/util/UUID;)V
.end method

.method public abstract saveAlertSchedule()V
.end method

.method public abstract saveAlertSettings(Z)V
.end method

.method public abstract saveGraphHeightSetting()V
.end method

.method public abstract setSharingEnabled(Z)V
.end method

.method public abstract signRequest(Ljava/lang/Object;Z)Ljava/lang/String;
.end method

.method public abstract unregisterShareAlertUpdateCallback()V
.end method

.method public abstract updateFollowerName(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateFollowerTrendGraphPermission(Ljava/util/UUID;Z)V
.end method

.method public abstract updateRuntimeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract validateAccessToken()V
.end method

.method public abstract validatePatientId()V
.end method

.method public abstract validatePublisherDeviceKey()V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
