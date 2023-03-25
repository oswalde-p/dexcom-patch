.class public interface abstract Lcom/dexcom/cgm/share/webservice/ShareWebservice;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXCEPTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final INVALID_GRANT_ERROR:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "Mq|ftpnP~l|\u0002"

    const v1, 0x29e1ef46

    const v0, -0x29e18167

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->INVALID_GRANT_ERROR:Ljava/lang/String;

    const-string v3, "d\u0017\u0001\u0002\u000c\u000f\u0003\u0008\u0006"

    const v0, 0x4fc6e040

    const v2, 0x602dd367

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x2feb3c0e

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v2, 0x3d859e44

    const v0, 0x1dd114d1

    xor-int/2addr v2, v0

    const v0, 0x2054f42f

    xor-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v2, v8, v4

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->EXCEPTION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract checkMonitoredReceiverAssignmentStatus2(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;
.end method

.method public abstract createFollowerInvitation2(Lcom/dexcom/cgm/model/Follower;Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;)Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;
.end method

.method public abstract createNamedValue2(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteAllNamedValues2()V
.end method

.method public abstract deleteContact2(Ljava/util/UUID;)V
.end method

.method public abstract invalidateDeviceKey()V
.end method

.method public abstract isRemoteMonitoringSessionActive2()Z
.end method

.method public abstract lastKnownInternetState()Z
.end method

.method public abstract lastKnownServerState()Z
.end method

.method public abstract listPublisherAccountSubscriptionsEx2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listValueNames2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pauseSubscription2(Ljava/util/UUID;)V
.end method

.method public abstract postEvents(Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;J)V
.end method

.method public abstract readContactByName(Ljava/lang/String;)Z
.end method

.method public abstract readEvents()Ljava/util/Map;
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
.end method

.method public varargs abstract readLastEvents([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/Map;
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
.end method

.method public varargs abstract readLastTimestamps([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/Map;
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
.end method

.method public abstract readNamedValue2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readPublisherLatestGlucoseValues2(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV;",
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

.method public abstract registerOAuthPublisherDeviceKey(Z)V
.end method

.method public abstract replacePublisherAccountMonitoredReceiver2(Lcom/dexcom/cgm/model/TransmitterId;)V
.end method

.method public abstract resumeSubscription2(Ljava/util/UUID;)V
.end method

.method public abstract signRequest(Ljava/lang/Object;Z)Ljava/lang/String;
.end method

.method public abstract startRemoteMonitoringSession2(Lcom/dexcom/cgm/model/TransmitterId;)V
.end method

.method public abstract stopRemoteMonitoringSession2()V
.end method

.method public abstract systemUtcTime()Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;
.end method

.method public abstract updateContact(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateNamedValue2(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateRuntimeInfo2(Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;)V
.end method

.method public abstract updateSubscriptionPermissions2(Ljava/util/UUID;Z)V
.end method

.method public abstract validateAccessToken()V
.end method

.method public abstract validatePatientID()V
.end method

.method public abstract validatePublisherDeviceKey()V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
