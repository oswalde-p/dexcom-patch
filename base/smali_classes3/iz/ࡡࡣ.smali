.class public interface abstract Liz/ࡡࡣ;
.super Ljava/lang/Object;


# virtual methods
.method public abstract doLegalAgreementsNeedImplicitAccepting()Z
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAccessTokenExpiryTime()J
.end method

.method public abstract getAppCompatibilityAppUpgradeURL()Ljava/lang/String;
.end method

.method public abstract getAppCompatibilityCount()I
.end method

.method public abstract getAppCompatibilityFrequency()J
.end method

.method public abstract getAppCompatibilityMessage()Ljava/lang/String;
.end method

.method public abstract getAppCompatibilityMoreInfoURL()Ljava/lang/String;
.end method

.method public abstract getAppCompatibilityValidity()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBackgroundedTime()J
.end method

.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getCodeChallenge()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;
.end method

.method public abstract getDialogDisplayed()Z
.end method

.method public abstract getEgvBackFillStartTime()J
.end method

.method public abstract getFaqUrl()Ljava/lang/String;
.end method

.method public abstract getFlurryAlertEGV(I)I
.end method

.method public abstract getFlurryAlertStartTime()J
.end method

.method public abstract getFlurryAlertType()Ljava/lang/String;
.end method

.method public abstract getFlurryOutOfRange()J
.end method

.method public abstract getFlurryShareBackfill()I
.end method

.method public abstract getGraphHeight()I
.end method

.method public abstract getHealthAppsConnectionStatus()I
.end method

.method public abstract getIdToken()Ljava/lang/String;
.end method

.method public abstract getInstallationID()Ljava/util/UUID;
.end method

.method public abstract getLastHealthConnectEgvTimestamp()J
.end method

.method public abstract getLastRTServerShareTime()J
.end method

.method public abstract getLastRegisteredTransmitterId()Ljava/lang/String;
.end method

.method public abstract getLastReportedRemainingTimeForTransmitter()Liz/᫆᫝;
.end method

.method public abstract getLastSHealthEGVTimeStamp()J
.end method

.method public abstract getLastShareEGVTimeStamp()J
.end method

.method public abstract getNamedValueNeedsUpload()Z
.end method

.method public abstract getNextAppCompatibilityCheck()J
.end method

.method public abstract getNextAppCompatibilityFrequency()J
.end method

.method public abstract getNumberOfFollowers()I
.end method

.method public abstract getOAuthClientID()Ljava/util/UUID;
.end method

.method public abstract getOAuthUrl()Ljava/lang/String;
.end method

.method public abstract getPendingRealtimeEvents()Ljava/lang/String;
.end method

.method public abstract getPersistentNotification()Z
.end method

.method public abstract getPreviousAppCompatCompare()Ljava/lang/String;
.end method

.method public abstract getPreviousHealthConnectStatus()Z
.end method

.method public abstract getPreviousTransmitterId()Ljava/lang/String;
.end method

.method public abstract getPrivateDataEndTime()J
.end method

.method public abstract getProfileBaseUrl()Ljava/lang/String;
.end method

.method public abstract getPublisherID()Ljava/util/UUID;
.end method

.method public abstract getRedirectUri()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getRefreshTokenExpiryTime()J
.end method

.method public abstract getSHealthConnectionFailureStatus()I
.end method

.method public abstract getSensorWarmupDuration()J
.end method

.method public abstract getSessionStoppedTimeInSeconds()J
.end method

.method public abstract getShareAlwaysEnabled()Z
.end method

.method public abstract getShareEnabled()Z
.end method

.method public abstract getShuttingDownBoolean()Z
.end method

.method public abstract getSoftwareNumber()Ljava/lang/String;
.end method

.method public abstract getStartOfHoldingPeriodForUrgentLowSoonAndUserLow()Liz/᫋᫂;
.end method

.method public abstract getTimeOfLastConsentQuery()J
.end method

.method public abstract getTimeOfLastRuntimeInfoUpdate()J
.end method

.method public abstract getTransmitterBatteryLogTimeStamp()J
.end method

.method public abstract getTrendHours()I
.end method

.method public abstract getUamUrl()Ljava/lang/String;
.end method

.method public abstract getUrgentLowSoonStartTime()Ljava/lang/Long;
.end method

.method public abstract getUserDisplayName()Ljava/lang/String;
.end method

.method public abstract getUserEmail()Ljava/lang/String;
.end method

.method public abstract getUserSkippedSensorCodeEntry()Z
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract getValidCultureCodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWsDeviceKey()Ljava/util/UUID;
.end method

.method public abstract getWsDeviceKeyTimeout()Liz/᫋᫂;
.end method

.method public abstract hasAcceptedLegalAgreements()Z
.end method

.method public abstract hasCompletedInitialSetupWizard()Z
.end method

.method public abstract hasCompletedSensorCodeEntry()Z
.end method

.method public abstract hasCompletedShareTutorial()Z
.end method

.method public abstract hasLandscapeBeenSeen()Z
.end method

.method public abstract hasOnDuoAuthAccepted()Z
.end method

.method public abstract hasOverviewVideoBeenSeen()Z
.end method

.method public abstract hasRefreshTokenExpired()Z
.end method

.method public abstract hasSelectedNeverAskAgainLocation()Z
.end method

.method public abstract hasSelectedNeverAskAgainNearbyDevices()Z
.end method

.method public abstract hasSensorInsertionVideoBeenSeen()Z
.end method

.method public abstract hasShownOnDuoInfo()Z
.end method

.method public abstract hasShownOptionalCalibrationsDialog()Z
.end method

.method public abstract hasShownWhatsNewInfo()Z
.end method

.method public abstract hasTreatmentDecisionVideoBeenSeen()Z
.end method

.method public abstract hasUserConfirmedFirstSensorEntry()Z
.end method

.method public abstract isAppInAutoCal()Z
.end method

.method public abstract isClinicalTrialMode()Z
.end method

.method public abstract isDataConsentRequired()Z
.end method

.method public abstract isDexcomProSettingsEnabled()Z
.end method

.method public abstract isDndAccessPermissionGiven()Z
.end method

.method public abstract isFirstCalibration()Z
.end method

.method public abstract isInitialCgmStartUpPeriod()Z
.end method

.method public abstract isLoginProcessDone()Z
.end method

.method public abstract isNearbyDevicesPermissionGiven()Z
.end method

.method public abstract isNewUser()Z
.end method

.method public abstract isOnDuoAuthInstalled()Z
.end method

.method public abstract isPhoneIn24HourMode()Z
.end method

.method public abstract isUserSetAlertScheduleAlwaysSound()Z
.end method

.method public abstract isUserSetAlertScheduleStartTime()Z
.end method

.method public abstract isUserSetAlertScheduleStopTime()Z
.end method

.method public abstract isValidZeroResponse()Z
.end method

.method public abstract lastKnownAppVersion()Ljava/lang/String;
.end method

.method public abstract localizationEnabled()Z
.end method

.method public abstract manualSNTimeSpent()I
.end method

.method public abstract setAccessToken(Ljava/lang/String;)V
.end method

.method public abstract setAccessTokenExpiryTime(J)V
.end method

.method public abstract setAppCompatibilityAppUpgradeURL(Ljava/lang/String;)V
.end method

.method public abstract setAppCompatibilityCount(I)V
.end method

.method public abstract setAppCompatibilityFrequency(I)V
.end method

.method public abstract setAppCompatibilityMessage(Ljava/lang/String;)V
.end method

.method public abstract setAppCompatibilityMoreInfoURL(Ljava/lang/String;)V
.end method

.method public abstract setAppCompatibilityValidity(Ljava/lang/String;)V
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setBackgroundedTime(J)V
.end method

.method public abstract setCalibrationEnabled(Z)V
.end method

.method public abstract setClinicalTrialModeEnabled(Z)V
.end method

.method public abstract setCode(Ljava/lang/String;)V
.end method

.method public abstract setCodeChallenge(Ljava/lang/String;)V
.end method

.method public abstract setCompletedInitialSetupWizard(Z)V
.end method

.method public abstract setCompletedSensorCodeEntry(Z)V
.end method

.method public abstract setCompletedShareTutorial(Z)V
.end method

.method public abstract setCountryCode(Ljava/lang/String;)V
.end method

.method public abstract setDataConsentRequired(Z)V
.end method

.method public abstract setDataConsentStatus(Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V
.end method

.method public abstract setDexcomProSettings(Z)V
.end method

.method public abstract setDialogDisplayed(Z)V
.end method

.method public abstract setDndAccessPermissionGiven(Z)V
.end method

.method public abstract setEgvBackFillStartTime(J)V
.end method

.method public abstract setFaqUrl(Ljava/lang/String;)V
.end method

.method public abstract setFirstCalibration(Z)V
.end method

.method public abstract setFlurryAlertEGV(II)V
.end method

.method public abstract setFlurryAlertStartTime(J)V
.end method

.method public abstract setFlurryAlertType(Ljava/lang/String;)V
.end method

.method public abstract setFlurryOutOfRange(J)V
.end method

.method public abstract setFlurryShareBackfill(I)V
.end method

.method public abstract setGraphHeight(I)V
.end method

.method public abstract setHasAcceptedLegalAgreements(Z)V
.end method

.method public abstract setHasLandscapeBeenSeen(Z)V
.end method

.method public abstract setHasOverviewVideoBeenSeen(Z)V
.end method

.method public abstract setHasSelectedNeverAskAgainLocation(Z)V
.end method

.method public abstract setHasSelectedNeverAskAgainNearbyDevices(Z)V
.end method

.method public abstract setHasSensorInsertionVideoBeenSeen(Z)V
.end method

.method public abstract setHasShownOnDuoInfo(Z)V
.end method

.method public abstract setHasShownOptionalCalibrationsDialog(Z)V
.end method

.method public abstract setHasShownWhatsNewInfo(Z)V
.end method

.method public abstract setHasTreatmentDecisionVideoBeenSeen(Z)V
.end method

.method public abstract setHealthAppsConnectionStatus(I)V
.end method

.method public abstract setIdToken(Ljava/lang/String;)V
.end method

.method public abstract setInitialCgmStartUpPeriod(Z)V
.end method

.method public abstract setIsAppInAutoCal(Z)V
.end method

.method public abstract setIsPhoneIn24HourMode(Z)V
.end method

.method public abstract setLastHealthConnectEgvTimestamp(J)V
.end method

.method public abstract setLastKnownAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setLastRTServerShareTime(J)V
.end method

.method public abstract setLastRegisteredTransmitterId(Ljava/lang/String;)V
.end method

.method public abstract setLastReportedRemainingTimeForTransmitter(Liz/᫆᫝;)V
.end method

.method public abstract setLastSHealthEGVTimeStamp(J)V
.end method

.method public abstract setLastShareEGVTimeStamp(J)V
.end method

.method public abstract setLegalAgreementsNeedImplicitAccepting(Z)V
.end method

.method public abstract setLocalizationEnabled(Z)V
.end method

.method public abstract setLoginProcessDone(Z)V
.end method

.method public abstract setNamedValueNeedsUpload(Z)V
.end method

.method public abstract setNearbyDevicesPermissionGiven(Z)V
.end method

.method public abstract setNewUser(Z)V
.end method

.method public abstract setNextAppCompatibilityCheck(J)V
.end method

.method public abstract setNextAppCompatibilityFrequency(J)V
.end method

.method public abstract setNumberOfFollowers(I)V
.end method

.method public abstract setOAuthClientID(Ljava/util/UUID;)V
.end method

.method public abstract setOAuthUrl(Ljava/lang/String;)V
.end method

.method public abstract setOnDuoAuthAccepted(Z)V
.end method

.method public abstract setOnDuoInstalled(Z)V
.end method

.method public abstract setPendingRealtimeEvents(Ljava/lang/String;)V
.end method

.method public abstract setPersistentNotification(Z)V
.end method

.method public abstract setPreviousAppCompatCompare(Ljava/lang/String;)V
.end method

.method public abstract setPreviousHealthConnectStatus(Z)V
.end method

.method public abstract setPreviousTransmitterId(Ljava/lang/String;)V
.end method

.method public abstract setPrivateDataEndTime(J)V
.end method

.method public abstract setProfileBaseUrl(Ljava/lang/String;)V
.end method

.method public abstract setPublisherID(Ljava/util/UUID;)V
.end method

.method public abstract setRedirectUri(Ljava/lang/String;)V
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)V
.end method

.method public abstract setRefreshTokenExpired(Z)V
.end method

.method public abstract setRefreshTokenExpiryTime(J)V
.end method

.method public abstract setSHealthConnectionFailureStatus(I)V
.end method

.method public abstract setSensorWarmupDuration(J)V
.end method

.method public abstract setSessionStoppedTimeInSeconds(J)V
.end method

.method public abstract setSetupManualSNTimeSpent(I)V
.end method

.method public abstract setSetupWizardTimeSpent(I)V
.end method

.method public abstract setShareAlwaysEnabled(Z)V
.end method

.method public abstract setShareEnabled(Z)V
.end method

.method public abstract setShouldShowWarmupCompleteAlert(Z)V
.end method

.method public abstract setShowGeminiSetupWizard(Z)V
.end method

.method public abstract setShuttingDownBoolean(Z)V
.end method

.method public abstract setSoftwareNumber(Ljava/lang/String;)V
.end method

.method public abstract setStartOfHoldingPeriodForUrgentLowSoonAndUserLow(Liz/᫋᫂;)V
.end method

.method public abstract setTimeOfLastConsentQuery(J)V
.end method

.method public abstract setTimeOfLastRuntimeInfoUpdate(J)V
.end method

.method public abstract setTransmitterBatteryLogTimeStamp(J)V
.end method

.method public abstract setTrendHours(I)V
.end method

.method public abstract setUamUrl(Ljava/lang/String;)V
.end method

.method public abstract setUrgentLowSoonStartTime(Ljava/lang/Long;)V
.end method

.method public abstract setUserConfirmedFirstSensorEntry(Z)V
.end method

.method public abstract setUserDisplayName(Ljava/lang/String;)V
.end method

.method public abstract setUserEmail(Ljava/lang/String;)V
.end method

.method public abstract setUserSetAlertScheduleAlwaysSound(Z)V
.end method

.method public abstract setUserSetAlertScheduleStartTime(Z)V
.end method

.method public abstract setUserSetAlertScheduleStopTime(Z)V
.end method

.method public abstract setUserSkippedSensorCodeEntry(Z)V
.end method

.method public abstract setUsername(Ljava/lang/String;)V
.end method

.method public abstract setValidCultureCodes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setValidZeroResponse(Z)V
.end method

.method public abstract setWsDeviceKey(Ljava/util/UUID;)V
.end method

.method public abstract setWsDeviceKeyTimeout(Liz/᫋᫂;)V
.end method

.method public abstract setupWizardTimeSpent()I
.end method

.method public abstract shouldShowWarmupCompleteAlert()Z
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
