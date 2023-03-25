.class public Liz/ᫍ᫐;
.super Ljava/lang/Object;


# static fields
.field public static s_timeSinceInsertionForSessionExpiration:J


# instance fields
.field public m_alerts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation
.end field

.field public m_cgmp:Liz/ࡰࡧ࡭;

.field public m_expirySignaled:Z

.field public m_finalWarningSignaled:Z

.field public m_firstWarningSignaled:Z

.field public m_secondWarningSignaled:Z

.field public m_sessionSignature:Liz/ᫍ᫕;

.field public m_sessionState:Liz/᫛ࡦ;

.field public m_startSensorTimeFromUser:Liz/᫋᫂;

.field public m_thirdWarningSignaled:Z


# direct methods
.method public constructor <init>(Liz/ࡰࡧ࡭;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz/᫋᫂;

    const-wide v0, 0xffffffffL

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    iput-object v2, p0, Liz/ᫍ᫐;->m_startSensorTimeFromUser:Liz/᫋᫂;

    sget-object v4, Liz/᫛ࡦ;->NotTrackingASession:Liz/᫛ࡦ;

    iput-object v4, p0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-direct {p0}, Liz/ᫍ᫐;->initializeToDefaultValues()V

    iput-object p1, p0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {p1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestSessionRecord()Lcom/dexcom/cgm/model/SensorSession;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/SensorSession;->isSessionStarted()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/SensorSession;->getLogType()Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStartedOnDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/SensorSession;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Liz/ᫍ᫐;->m_startSensorTimeFromUser:Liz/᫋᫂;

    sget-object v0, Liz/᫛ࡦ;->SessionStartedOnDisplay:Liz/᫛ࡦ;

    iput-object v0, p0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    iput-object v2, p0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Liz/ᫍ᫐;->m_startSensorTimeFromUser:Liz/᫋᫂;

    sget-object v0, Liz/᫛ࡦ;->TrackingSessionOnTransmitter:Liz/᫛ࡦ;

    iput-object v0, p0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/SensorSession;->getSessionSignatureAsSyncTime()Liz/ᫍ᫕;

    move-result-object v0

    iput-object v0, p0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    goto :goto_0

    :cond_2
    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Liz/ᫍ᫐;->m_startSensorTimeFromUser:Liz/᫋᫂;

    iput-object v2, p0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/SensorSession;->getLogType()Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedOnDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    if-ne v1, v0, :cond_3

    sget-object v4, Liz/᫛ࡦ;->SessionStoppedOnDisplay:Liz/᫛ࡦ;

    :cond_3
    iput-object v4, p0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    goto :goto_0
.end method

.method private checkForSessionChangesWhileInSessionStartedOnDisplay(Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/AlgorithmState;Liz/᫁᫖;)V
    .locals 2

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

    const v0, 0x4cdd1

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkForSessionChangesWhileNotTrackingASession(Liz/ᫍ᫕;Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b2f

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkForSessionChangesWhileSessionStoppedOnDisplay(Liz/ᫍ᫕;Liz/࡬᫄;Liz/᫁᫖;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x28fef

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkForSessionChangesWhileTrackingSessionOnTransmitter(Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/AlgorithmState;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x50b51

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkForSessionExpiryAlerts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f8a

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateJoinedSessionAlertAndLogJoinedNewSession(Liz/ᫍ᫕;Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7afb2

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getSensorCalibrationState(Z)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14803

    invoke-direct {p0, v0, v2}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    return-object v0
.end method

.method private getStartCommandResponse(Liz/᫁᫖;)Lcom/dexcom/cgm/model/enums/SessionLogType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74939

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-object v0
.end method

.method private handleSessionExpiredOrFailedEvent(Lcom/dexcom/cgm/model/enums/AlgorithmState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3486c

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleSixHoursToExpiryEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c85

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleThirtyMinuteToExpiryEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266f9

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleTwentyFourHoursToExpiryEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7203f

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleTwoHoursToExpiryEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20080

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeToDefaultValues()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ffa

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logResponsesToOlderCommands(Liz/᫁᫖;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28ffb

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logSessionStartedFromThis(Liz/ᫍ᫕;Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7afbc

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logSessionStoppedOnTransmitter(Liz/ᫍ᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b7e

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logStartSessionFailed(Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/SessionLogType;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf612

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logStartSessionOnDisplay(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c8e

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logStopSessionCommandResponse(Liz/ᫍ᫕;Liz/᫁᫖;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7afc0

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logStopSessionOnDisplay(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690cf

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetAllExpiryAlerts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f9b

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetSensorCodeEntryCompletedStatus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26705

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private secondsSinceInsertion()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5865f

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private sessionSignatureIndicatesStopped(Liz/࡬᫄;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cde9

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬᫄;

    if-eqz v1, :cond_0

    sget-object v0, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_e

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "5(\'44+;\u001c39/2\u0017=C6DG=DDv;:FGAA}VHJNH\u0004SU[\u0008]\\LOXW]W\u0011S\u0013gZijahh"

    const/16 v2, -0x7de9

    const/16 v3, -0x280d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    goto/16 :goto_e

    :pswitch_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_firstWarningSignaled:Z

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_secondWarningSignaled:Z

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_thirdWarningSignaled:Z

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_finalWarningSignaled:Z

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_expirySignaled:Z

    goto/16 :goto_e

    :pswitch_5
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/᫋᫂;

    new-instance v5, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v4

    sget-object v2, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedOnDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v1

    invoke-direct {v0, v1}, Liz/ᫍ᫐;->getSensorCalibrationState(Z)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    move-result-object v1

    invoke-direct {v5, v4, v6, v2, v1}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/᫋᫂;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0, v5}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    goto/16 :goto_e

    :pswitch_6
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/ᫍ᫕;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Liz/᫁᫖;

    invoke-interface {v5}, Liz/᫁᫖;->getCommandRequests()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/model/CgmCommand;

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v7, Liz/࡬᫄;

    const-wide v1, 0xffffffffL

    invoke-direct {v7, v1, v2}, Liz/࡬᫄;-><init>(J)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-ne v2, v1, :cond_5

    invoke-interface {v5, v4}, Liz/᫁᫖;->getStopSession(Lcom/dexcom/cgm/model/CgmCommand;)Liz/᫄᫃;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫄᫃;->getStopSessionResponseCode()Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v8

    invoke-virtual {v1}, Liz/᫄᫃;->getSensorStopTime()Liz/࡬᫄;

    move-result-object v7

    :cond_5
    new-instance v4, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v5

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v1

    invoke-direct {v0, v1}, Liz/ᫍ᫐;->getSensorCalibrationState(Z)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    goto/16 :goto_e

    :pswitch_7
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/᫋᫂;

    new-instance v5, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v4

    sget-object v2, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStartedOnDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    sget-object v1, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->Unknown:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    invoke-direct {v5, v4, v6, v2, v1}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/᫋᫂;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0, v5}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    goto/16 :goto_e

    :pswitch_8
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/ᫍ᫕;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v4, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v5

    new-instance v7, Liz/࡬᫄;

    const-wide v1, 0xffffffffL

    invoke-direct {v7, v1, v2}, Liz/࡬᫄;-><init>(J)V

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v1

    invoke-direct {v0, v1}, Liz/ᫍ᫐;->getSensorCalibrationState(Z)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    goto/16 :goto_e

    :pswitch_9
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/ᫍ᫕;

    new-instance v4, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v5

    new-instance v7, Liz/࡬᫄;

    const-wide v1, 0xffffffffL

    invoke-direct {v7, v1, v2}, Liz/࡬᫄;-><init>(J)V

    sget-object v8, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionAlreadyStoppedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v1

    invoke-direct {v0, v1}, Liz/ᫍ᫐;->getSensorCalibrationState(Z)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    goto/16 :goto_e

    :pswitch_a
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/ᫍ᫕;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Liz/࡬᫄;

    new-instance v4, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v5

    sget-object v8, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStartedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v1

    invoke-direct {v0, v1}, Liz/ᫍ᫐;->getSensorCalibrationState(Z)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    goto/16 :goto_e

    :pswitch_b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫁᫖;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Liz/᫁᫖;->getCommandRequests()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v4

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-eq v4, v1, :cond_7

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v4

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-ne v4, v1, :cond_6

    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    move v1, v11

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ge v1, v4, :cond_26

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v10

    sget-object v8, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    const-wide v4, 0xffffffffL

    if-ne v10, v8, :cond_9

    invoke-interface {v2, v9}, Liz/᫁᫖;->getStopSession(Lcom/dexcom/cgm/model/CgmCommand;)Liz/᫄᫃;

    move-result-object v10

    new-instance v12, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v8, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v8}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v13

    invoke-virtual {v10}, Liz/᫄᫃;->getRequestTime()Liz/ᫍ᫕;

    move-result-object v14

    new-instance v15, Liz/࡬᫄;

    invoke-direct {v15, v4, v5}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v10}, Liz/᫄᫃;->getStopSessionResponseCode()Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object p0

    sget-object p1, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->Unknown:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    invoke-direct/range {v12 .. v17}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v8, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v8}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v8

    invoke-interface {v8, v12}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    :cond_9
    invoke-virtual {v9}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v10

    sget-object v8, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-ne v10, v8, :cond_a

    invoke-interface {v2, v9}, Liz/᫁᫖;->getStartSession(Lcom/dexcom/cgm/model/CgmCommand;)Liz/᫘᫖;

    move-result-object v9

    new-instance v12, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v8, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v8}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v13

    invoke-virtual {v9}, Liz/᫘᫖;->getRequestTime()Liz/ᫍ᫕;

    move-result-object v14

    new-instance v15, Liz/࡬᫄;

    invoke-direct {v15, v4, v5}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v9}, Liz/᫘᫖;->getStartSessionResponseCode()Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object p0

    invoke-virtual {v9}, Liz/᫘᫖;->getCalibrationType()Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object v5

    sget-object v4, Lcom/dexcom/cgm/model/enums/CalibrationType;->AutomaticCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    if-ne v5, v4, :cond_c

    :goto_5
    invoke-direct {v0, v6}, Liz/ᫍ᫐;->getSensorCalibrationState(Z)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    move-result-object p1

    invoke-direct/range {v12 .. v17}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v4, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v4}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v4

    invoke-interface {v4, v12}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_b

    xor-int v4, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v4

    goto :goto_6

    :cond_b
    goto/16 :goto_4

    :cond_c
    move v6, v11

    goto :goto_5

    :pswitch_c
    sget-object v1, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v1, v0, Liz/ᫍ᫐;->m_startSensorTimeFromUser:Liz/᫋᫂;

    const/4 v1, 0x0

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    sget-object v1, Liz/᫛ࡦ;->NotTrackingASession:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_firstWarningSignaled:Z

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_secondWarningSignaled:Z

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_thirdWarningSignaled:Z

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_finalWarningSignaled:Z

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_expirySignaled:Z

    goto/16 :goto_e

    :pswitch_d
    iget-boolean v1, v0, Liz/ᫍ᫐;->m_thirdWarningSignaled:Z

    if-nez v1, :cond_26

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v4

    sget-wide v1, Liz/ᫍ᫐;->s_timeSinceInsertionForSessionExpiration:J

    invoke-virtual {v4, v1, v2}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationThird:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->createSensorExpirationAlert(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫋᫂;)Lcom/dexcom/cgm/model/AlertInstanceInformation;

    move-result-object v2

    iget-object v1, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_thirdWarningSignaled:Z

    goto/16 :goto_e

    :pswitch_e
    iget-boolean v1, v0, Liz/ᫍ᫐;->m_firstWarningSignaled:Z

    if-nez v1, :cond_26

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v4

    sget-wide v1, Liz/ᫍ᫐;->s_timeSinceInsertionForSessionExpiration:J

    invoke-virtual {v4, v1, v2}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->createSensorExpirationAlert(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫋᫂;)Lcom/dexcom/cgm/model/AlertInstanceInformation;

    move-result-object v2

    iget-object v1, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_firstWarningSignaled:Z

    goto/16 :goto_e

    :pswitch_f
    iget-boolean v1, v0, Liz/ᫍ᫐;->m_finalWarningSignaled:Z

    if-nez v1, :cond_26

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v4

    sget-wide v1, Liz/ᫍ᫐;->s_timeSinceInsertionForSessionExpiration:J

    invoke-virtual {v4, v1, v2}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->createSensorExpirationAlert(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫋᫂;)Lcom/dexcom/cgm/model/AlertInstanceInformation;

    move-result-object v2

    iget-object v1, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_finalWarningSignaled:Z

    goto/16 :goto_e

    :pswitch_10
    iget-boolean v1, v0, Liz/ᫍ᫐;->m_secondWarningSignaled:Z

    if-nez v1, :cond_26

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v4

    sget-wide v1, Liz/ᫍ᫐;->s_timeSinceInsertionForSessionExpiration:J

    invoke-virtual {v4, v1, v2}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->createSensorExpirationAlert(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫋᫂;)Lcom/dexcom/cgm/model/AlertInstanceInformation;

    move-result-object v2

    iget-object v1, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_secondWarningSignaled:Z

    goto/16 :goto_e

    :pswitch_11
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iget-boolean v1, v0, Liz/ᫍ᫐;->m_expirySignaled:Z

    if-nez v1, :cond_26

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/ᫍ᫐;->m_expirySignaled:Z

    sget-object v2, Liz/᫋࡬࡭;->ࡦ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v5, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorShutoff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v5, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isDexcomProSettingsEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, Liz/ࡡࡣ;->setSessionStoppedTimeInSeconds(J)V

    :cond_d
    iget-object v0, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_12
    new-instance v5, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v5, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isDexcomProSettingsEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, Liz/ࡡࡣ;->setSessionStoppedTimeInSeconds(J)V

    :cond_e
    iget-object v0, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_13
    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_14
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫁᫖;

    invoke-interface {v4}, Liz/᫁᫖;->getCommandRequests()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-ne v1, v0, :cond_f

    invoke-interface {v4, v2}, Liz/᫁᫖;->getStartSession(Lcom/dexcom/cgm/model/CgmCommand;)Liz/᫘᫖;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫘᫖;->getStartSessionResponseCode()Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v3

    :goto_7
    goto/16 :goto_e

    :cond_10
    sget-object v3, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionTableNone:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_7

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->SensorCodeCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    :goto_8
    goto/16 :goto_e

    :cond_11
    sget-object v3, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->OncePerDayCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    goto :goto_8

    :pswitch_16
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/ᫍ᫕;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Liz/࡬᫄;

    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->JoinedSessionOnTransmitter:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v1, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v5

    sget-object v8, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v1

    invoke-direct {v0, v1}, Liz/ᫍ᫐;->getSensorCalibrationState(Z)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/cgm/model/SensorSession;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;Lcom/dexcom/cgm/model/enums/SensorCalibrationState;)V

    iget-object v0, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡦࡨ;->writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v1, v0, Liz/ᫍ᫐;->m_cgmp:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getSessionTimeDays()I

    move-result v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sput-wide v4, Liz/ᫍ᫐;->s_timeSinceInsertionForSessionExpiration:J

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/16 v4, 0x1e

    sub-long p1, p1, v4

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sub-long/2addr v15, v1

    const/4 v2, -0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    int-to-long v6, v1

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    and-long v13, v1, v8

    or-long/2addr v1, v8

    add-long/2addr v13, v1

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    const-wide/16 v1, 0x12

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    :goto_9
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_12

    xor-long v4, v8, v11

    and-long/2addr v8, v11

    const/4 v1, 0x1

    shl-long v11, v8, v1

    move-wide v8, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v0}, Liz/ᫍ᫐;->isSessionStarted()Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-direct {v0}, Liz/ᫍ᫐;->secondsSinceInsertion()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-ltz v1, :cond_14

    goto/16 :goto_e

    :cond_14
    cmp-long v1, v4, v15

    if-ltz v1, :cond_15

    invoke-direct {v0}, Liz/ᫍ᫐;->handleThirtyMinuteToExpiryEvent()V

    goto/16 :goto_e

    :cond_15
    cmp-long v1, v4, v13

    if-ltz v1, :cond_16

    invoke-direct {v0}, Liz/ᫍ᫐;->handleTwoHoursToExpiryEvent()V

    goto/16 :goto_e

    :cond_16
    cmp-long v1, v4, v8

    if-ltz v1, :cond_17

    invoke-direct {v0}, Liz/ᫍ᫐;->handleSixHoursToExpiryEvent()V

    goto/16 :goto_e

    :cond_17
    cmp-long v1, v4, v6

    if-ltz v1, :cond_26

    invoke-direct {v0}, Liz/ᫍ᫐;->handleTwentyFourHoursToExpiryEvent()V

    goto/16 :goto_e

    :pswitch_18
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ᫍ᫕;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Liz/࡬᫄;

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-direct {v0, v8}, Liz/ᫍ᫐;->sessionSignatureIndicatesStopped(Liz/࡬᫄;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Liz/᫛ࡦ;->NotTrackingASession:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    const/4 v1, 0x0

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-direct {v0, v2}, Liz/ᫍ᫐;->logSessionStoppedOnTransmitter(Liz/ᫍ᫕;)V

    invoke-direct {v0, v4}, Liz/ᫍ᫐;->handleSessionExpiredOrFailedEvent(Lcom/dexcom/cgm/model/enums/AlgorithmState;)V

    invoke-direct {v0}, Liz/ᫍ᫐;->resetSensorCodeEntryCompletedStatus()V

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v8}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v6

    iget-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-virtual {v1}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-nez v1, :cond_19

    invoke-direct {v0}, Liz/ᫍ᫐;->checkForSessionExpiryAlerts()V

    goto/16 :goto_e

    :cond_19
    sget-object v1, Liz/᫛ࡦ;->TrackingSessionOnTransmitter:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    invoke-static {v2, v8}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object v1

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-direct {v0, v2}, Liz/ᫍ᫐;->logSessionStoppedOnTransmitter(Liz/ᫍ᫕;)V

    iget-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-virtual {v1}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liz/ᫍ᫐;->generateJoinedSessionAlertAndLogJoinedNewSession(Liz/ᫍ᫕;Liz/࡬᫄;)V

    invoke-direct {v0}, Liz/ᫍ᫐;->resetAllExpiryAlerts()V

    goto/16 :goto_e

    :pswitch_19
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/ᫍ᫕;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Liz/࡬᫄;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Liz/᫁᫖;

    invoke-direct {v0, v4}, Liz/ᫍ᫐;->sessionSignatureIndicatesStopped(Liz/࡬᫄;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Liz/᫛ࡦ;->NotTrackingASession:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    const/4 v1, 0x0

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-direct {v0, v5, v2}, Liz/ᫍ᫐;->logStopSessionCommandResponse(Liz/ᫍ᫕;Liz/᫁᫖;)V

    goto/16 :goto_e

    :cond_1a
    sget-object v1, Liz/᫛ࡦ;->TrackingSessionOnTransmitter:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    invoke-static {v5, v4}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object v1

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-virtual {v1}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Liz/ᫍ᫐;->generateJoinedSessionAlertAndLogJoinedNewSession(Liz/ᫍ᫕;Liz/࡬᫄;)V

    invoke-direct {v0}, Liz/ᫍ᫐;->resetAllExpiryAlerts()V

    goto/16 :goto_e

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/ᫍ᫕;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Liz/࡬᫄;

    invoke-direct {v0, v4}, Liz/ᫍ᫐;->sessionSignatureIndicatesStopped(Liz/࡬᫄;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_e

    :cond_1b
    sget-object v1, Liz/᫛ࡦ;->TrackingSessionOnTransmitter:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    new-instance v2, Liz/ᫍ᫕;

    invoke-static {v5, v4}, Liz/ᫍ᫕;->convertSystemTime(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/᫋᫂;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    iput-object v2, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-virtual {v2}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Liz/ᫍ᫐;->generateJoinedSessionAlertAndLogJoinedNewSession(Liz/ᫍ᫕;Liz/࡬᫄;)V

    invoke-direct {v0}, Liz/ᫍ᫐;->resetAllExpiryAlerts()V

    goto/16 :goto_e

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ᫍ᫕;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Liz/࡬᫄;

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, Liz/᫁᫖;

    iget-object v1, v0, Liz/ᫍ᫐;->m_startSensorTimeFromUser:Liz/᫋᫂;

    invoke-static {v2, v1}, Liz/ᫍ᫕;->convertTransmitterTime(Liz/ᫍ᫕;Liz/᫋᫂;)Liz/࡬᫄;

    move-result-object v4

    invoke-direct {v0, v8}, Liz/ᫍ᫐;->sessionSignatureIndicatesStopped(Liz/࡬᫄;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Liz/᫛ࡦ;->NotTrackingASession:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    const/4 v1, 0x0

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-direct {v0, v5}, Liz/ᫍ᫐;->getStartCommandResponse(Liz/᫁᫖;)Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liz/ᫍ᫐;->logStartSessionFailed(Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/SessionLogType;)V

    invoke-direct {v0, v6}, Liz/ᫍ᫐;->handleSessionExpiredOrFailedEvent(Lcom/dexcom/cgm/model/enums/AlgorithmState;)V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v8}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v6

    invoke-virtual {v4}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-nez v1, :cond_1d

    sget-object v1, Liz/᫛ࡦ;->TrackingSessionOnTransmitter:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    invoke-static {v2, v8}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object v1

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-direct {v0, v2, v8}, Liz/ᫍ᫐;->logSessionStartedFromThis(Liz/ᫍ᫕;Liz/࡬᫄;)V

    invoke-direct {v0}, Liz/ᫍ᫐;->resetAllExpiryAlerts()V

    goto/16 :goto_e

    :cond_1d
    sget-object v1, Liz/᫛ࡦ;->TrackingSessionOnTransmitter:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    invoke-static {v2, v8}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object v1

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-virtual {v1}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liz/ᫍ᫐;->generateJoinedSessionAlertAndLogJoinedNewSession(Liz/ᫍ᫕;Liz/࡬᫄;)V

    invoke-direct {v0}, Liz/ᫍ᫐;->resetAllExpiryAlerts()V

    goto/16 :goto_e

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫋᫂;

    sget-object v1, Liz/᫛ࡦ;->SessionStoppedOnDisplay:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    invoke-direct {v0}, Liz/ᫍ᫐;->resetAllExpiryAlerts()V

    invoke-direct {v0, v2}, Liz/ᫍ᫐;->logStopSessionOnDisplay(Liz/᫋᫂;)V

    goto/16 :goto_e

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫋᫂;

    sget-object v1, Liz/᫛ࡦ;->SessionStartedOnDisplay:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    const/4 v1, 0x0

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    iput-object v2, v0, Liz/ᫍ᫐;->m_startSensorTimeFromUser:Liz/᫋᫂;

    new-instance v4, Liz/᫋᫂;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Liz/᫋᫂;-><init>(J)V

    invoke-direct {v0, v4}, Liz/ᫍ᫐;->logStartSessionOnDisplay(Liz/᫋᫂;)V

    invoke-direct {v0}, Liz/ᫍ᫐;->resetAllExpiryAlerts()V

    goto/16 :goto_e

    :pswitch_1e
    invoke-direct {v0}, Liz/ᫍ᫐;->initializeToDefaultValues()V

    goto/16 :goto_e

    :pswitch_1f
    iget-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    sget-object v0, Liz/᫛ࡦ;->SessionStartedOnDisplay:Liz/᫛ࡦ;

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_20
    iget-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    sget-object v0, Liz/᫛ࡦ;->SessionStartedOnDisplay:Liz/᫛ࡦ;

    if-eq v1, v0, :cond_1f

    sget-object v0, Liz/᫛ࡦ;->TrackingSessionOnTransmitter:Liz/᫛ࡦ;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_21
    const/4 v1, 0x0

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    sget-object v1, Liz/᫛ࡦ;->NotTrackingASession:Liz/᫛ࡦ;

    iput-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    invoke-direct {v0}, Liz/ᫍ᫐;->resetAllExpiryAlerts()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :pswitch_22
    iget-object v3, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    goto :goto_e

    :pswitch_23
    iget-object v1, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v2

    sget-object v1, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    invoke-virtual {v2, v1}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    iget-object v3, v0, Liz/ᫍ᫐;->m_startSensorTimeFromUser:Liz/᫋᫂;

    :goto_c
    goto :goto_e

    :cond_22
    iget-object v0, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    invoke-virtual {v0}, Liz/ᫍ᫕;->getSystemTime()Liz/᫋᫂;

    move-result-object v3

    goto :goto_c

    :pswitch_24
    iget-object v3, v0, Liz/ᫍ᫐;->m_sessionSignature:Liz/ᫍ᫕;

    goto :goto_e

    :pswitch_25
    iget-object v1, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {v0}, Liz/ᫍ᫐;->checkForSessionExpiryAlerts()V

    iget-object v3, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    goto :goto_e

    :pswitch_26
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/࡬᫄;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Liz/ᫍ᫕;

    const/4 v1, 0x2

    aget-object v5, p2, v1

    check-cast v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const/4 v1, 0x3

    aget-object v3, p2, v1

    check-cast v3, Liz/᫁᫖;

    iget-object v1, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {v0, v3}, Liz/ᫍ᫐;->logResponsesToOlderCommands(Liz/᫁᫖;)V

    sget-object v2, Liz/᫋࡬࡭;->ࡣ:[I

    iget-object v1, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_24

    const/4 v1, 0x3

    if-eq v2, v1, :cond_23

    const/4 v1, 0x4

    if-ne v2, v1, :cond_27

    invoke-direct {v0, v6, v4}, Liz/ᫍ᫐;->checkForSessionChangesWhileNotTrackingASession(Liz/ᫍ᫕;Liz/࡬᫄;)V

    :goto_d
    iget-object v3, v0, Liz/ᫍ᫐;->m_alerts:Ljava/util/ArrayList;

    goto :goto_e

    :cond_23
    invoke-direct {v0, v6, v4, v3}, Liz/ᫍ᫐;->checkForSessionChangesWhileSessionStoppedOnDisplay(Liz/ᫍ᫕;Liz/࡬᫄;Liz/᫁᫖;)V

    goto :goto_d

    :cond_24
    invoke-direct {v0, v6, v4, v5}, Liz/ᫍ᫐;->checkForSessionChangesWhileTrackingSessionOnTransmitter(Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/AlgorithmState;)V

    goto :goto_d

    :cond_25
    invoke-direct {v0, v6, v4, v5, v3}, Liz/ᫍ᫐;->checkForSessionChangesWhileInSessionStartedOnDisplay(Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/AlgorithmState;Liz/᫁᫖;)V

    goto :goto_d

    :cond_26
    :goto_e
    return-object v3

    :cond_27
    new-instance v3, Ljava/lang/IllegalStateException;

    iget-object v9, v0, Liz/ᫍ᫐;->m_sessionState:Liz/᫛ࡦ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u001f60A*\u0019\u001e)+(f8\u001b#*\u001apn\"reMfP7\u001c"

    const/16 v8, -0x511

    const/16 v7, -0x25e7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v0, v6, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_f

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u007f$$MM\u0001^Ui\u001f\u0017Db\u0004!?Osi\u0018"

    const/16 v1, -0x659a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public checkForSessionChanges(Liz/࡬᫄;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/AlgorithmState;Liz/᫁᫖;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u1ac4;",
            "Liz/\u1acd\u1ad5;",
            "Lcom/dexcom/cgm/model/enums/AlgorithmState;",
            "Liz/\u1ac1\u1ad6;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
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

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public checkForSessionExpiryAlertsOnBleTimeOut()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getSessionSignature()Liz/ᫍ᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫕;

    return-object v0
.end method

.method public getSessionStartTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getSessionState()Liz/᫛ࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a3

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡦ;

    return-object v0
.end method

.method public handleTransmitterFailed()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public isSessionStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c3    # 4.99987E-40f

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSessionStartedOnlyOnTheReceiver()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efa

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTransmitterIdChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e5

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startSensor(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214f0

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopSensor(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c42a

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ᫐;->ᫀ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
