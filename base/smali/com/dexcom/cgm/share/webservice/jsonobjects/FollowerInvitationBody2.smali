.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;
.super Ljava/lang/Object;


# instance fields
.field public AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

.field public DisplayName:Ljava/lang/String;

.field public Permissions:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertSettingsFromFollower(Lcom/dexcom/cgm/model/Follower;)Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b43

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->᫕᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    return-object v0
.end method

.method public static fromFollower(Lcom/dexcom/cgm/model/Follower;Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x60138

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->᫕᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;

    return-object v0
.end method

.method private setAlertSettings(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->ࡠ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSharerDisplayName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->ࡠ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrendGraphPermission(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a39

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->ࡠ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->Permissions:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->DisplayName:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫕᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/model/Follower;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;

    invoke-direct {v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;-><init>()V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/Follower;->hasTrendPermission()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->setTrendGraphPermission(Z)V

    invoke-static {v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->alertSettingsFromFollower(Lcom/dexcom/cgm/model/Follower;)Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->setAlertSettings(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;)V

    invoke-direct {v1, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->setSharerDisplayName(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/dexcom/cgm/model/Follower;

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    invoke-direct {v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;-><init>()V

    new-instance v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-direct {v5}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->FixedLow:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setAlertType(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->isUrgentLowEnabled()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->getUrgentLowThreshold()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setMaxValue(I)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setAlarmDelay(I)V

    const/16 v0, 0x1e

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setRealarmDelay(I)V

    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->UrgentLow:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setSound(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;)V

    new-instance v4, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-direct {v4}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->Low:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setAlertType(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->isLowEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->getLowThreshold()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setMaxValue(I)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->getLowDelay()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setAlarmDelay(I)V

    const/16 v2, 0x78

    invoke-virtual {v4, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setRealarmDelay(I)V

    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->Low:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setSound(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;)V

    new-instance v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-direct {v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->High:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setAlertType(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->isHighEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->getHighThreshold()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setMinValue(I)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->getHighDelay()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setAlarmDelay(I)V

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setRealarmDelay(I)V

    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->High:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setSound(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;)V

    new-instance v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-direct {v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->NoData:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setAlertType(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->isNoDataEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Follower;->getNoDataDelay()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setAlarmDelay(I)V

    invoke-virtual {v2, p0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setRealarmDelay(I)V

    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->NoData:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->setSound(Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;)V

    iput-object v5, v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->FixedLowAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    iput-object v4, v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->LowAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    iput-object v3, v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->HighAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    iput-object v2, v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->NoDataAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->ࡠ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
