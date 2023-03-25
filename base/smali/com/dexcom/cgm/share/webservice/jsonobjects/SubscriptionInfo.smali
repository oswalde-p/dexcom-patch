.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;
.super Ljava/lang/Object;


# instance fields
.field public ContactId:Ljava/util/UUID;

.field public ContactName:Ljava/lang/String;

.field public DateTimeCreated:Ljava/lang/String;

.field public DateTimeModified:Ljava/lang/String;

.field public DisplayName:Ljava/lang/String;

.field public InvitationId:Ljava/util/UUID;

.field public InviteExpires:Ljava/lang/String;

.field public IsMonitoringSessionActive:Z

.field public Permissions:I

.field public State:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public SubscriberId:Ljava/util/UUID;

.field public SubscriptionId:Ljava/util/UUID;

.field public isEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
