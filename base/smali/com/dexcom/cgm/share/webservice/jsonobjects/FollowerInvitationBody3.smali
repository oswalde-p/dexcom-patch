.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody3;
.super Ljava/lang/Object;


# instance fields
.field public ContactName:Ljava/lang/String;

.field public CountryCode:Ljava/lang/String;

.field public EmailAddress:Ljava/lang/String;

.field public InviteInfo:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;

.field public LanguageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/Follower;Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody3;->ContactName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody3;->EmailAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody3;->LanguageCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody3;->CountryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody3;->InviteInfo:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;

    return-void
.end method
