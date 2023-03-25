.class public Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;
.super Lcom/dexcom/cgm/activities/share/FollowerInvitationBaseActivity;


# instance fields
.field public m_currentHourValue:I

.field public m_currentMinuteValue:I

.field public m_currentSettings:Lcom/dexcom/cgm/model/Follower;

.field public m_minuteAlternateValues:[I

.field public m_minuteValues:[I

.field public m_noDataMinuteValues:[I

.field public m_sixHourValues:[I

.field public m_twoHourValues:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentHourValue:I

    iput v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentMinuteValue:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xb895

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x11f12

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;[ILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/16 v0, 0x3d9e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x35cf8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39aa9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;[ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x3c3a8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6160c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDelayNav(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListNavView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af2b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    return-object v0
.end method

.method private getLocalizedThresholdStrings([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6018f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getSwitch(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListSwitchView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ba07

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListSwitchView;

    return-object v0
.end method

.method private getThresholdNav(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListNavView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    return-object v0
.end method

.method private getThresholdStrings([D)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af2f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getThresholdStrings([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8fc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e23b

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleSwitch(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa458

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$setSwitchCallback$1(Ljava/lang/Runnable;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5491f

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupSwitchCallback$0(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a95

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showPickerDialog$2(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;[ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6e30d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showPickerDialog$3([ILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5869f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showPickerDialog$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78707

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showPickerDialog$5(Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xcd5c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showPickerDialog$6(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75e0b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showPickerDialog$7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40136

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reloadAlertSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a35

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentRepeatDefaults(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75e0e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDelay(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd61

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEnabled(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ce30

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSwitchCallback(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x39ac0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setThreshold(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x601a3

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSwitchCallback(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x490b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSwitches()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52030

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showHelpInfo(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aedc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showPickerDialog(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x10ae5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showPickerDialog(Ljava/util/List;Ljava/lang/String;ILcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/16 v0, 0x66ee

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showThresholdPicker(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10ae7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateRepeatDuration(IILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3d845

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v4, p1

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object v3, p0

    move-object v5, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v3, v4, v5}, Lcom/dexcom/cgm/activities/share/FollowerInvitationBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, v5, v0

    check-cast v6, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v1, v4

    :goto_0
    if-eqz v7, :cond_0

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->getInstance()Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->setAlertDelay(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V

    invoke-direct {v3}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->reloadAlertSettings()V

    goto/16 :goto_1a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$2;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    invoke-virtual {v3}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/dexcom/cgm/activities/R$array;->share_high_threshold_mmol:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getHighThreshold()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_45:I

    goto :goto_4

    :cond_2
    sget v0, Lcom/dexcom/cgm/activities/R$array;->share_high_threshold:I

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/dexcom/cgm/activities/R$array;->share_urgent_low_threshold_mmol:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getUrgentLowThreshold()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_39:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/dexcom/cgm/activities/R$array;->share_urgent_low_threshold:I

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/dexcom/cgm/activities/R$array;->share_low_threshold_mmol:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getLowThreshold()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_39:I

    :goto_4
    invoke-direct {v3, v7}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getLocalizedThresholdStrings([I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;

    invoke-direct {v0, v3, v7, v5}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$1;-><init>(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;[ILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    invoke-direct {v3, v1, v6, v4, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->showPickerDialog(Ljava/util/List;Ljava/lang/String;ILcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;)V

    goto/16 :goto_1a

    :cond_6
    sget v0, Lcom/dexcom/cgm/activities/R$array;->share_low_threshold:I

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, v5, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v6, v5, v0

    check-cast v6, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;

    new-instance v5, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v5, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_alerts_notify_me:I

    new-instance v0, Lcom/dexcom/cgm/activities/share/i;

    invoke-direct {v0, v8, v4}, Lcom/dexcom/cgm/activities/share/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/dexcom/cgm/activities/share/e;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, Lcom/dexcom/cgm/activities/share/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/share/g;->b:Lcom/dexcom/cgm/activities/share/g;

    invoke-virtual {v5, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v5, v5, v0

    check-cast v5, [I

    invoke-direct {v3, v6}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setCurrentRepeatDefaults(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    new-instance v4, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v4, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_time_duration:I

    new-instance v0, Lcom/dexcom/cgm/activities/share/h;

    invoke-direct {v0, v3, v6, v5}, Lcom/dexcom/cgm/activities/share/h;-><init>(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;[I)V

    invoke-virtual {v4, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/share/f;

    invoke-direct {v0, v3, v5, v6}, Lcom/dexcom/cgm/activities/share/f;-><init>(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;[ILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    invoke-virtual {v4, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/share/g;->c:Lcom/dexcom/cgm/activities/share/g;

    invoke-virtual {v4, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v4, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_for_more_than:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$2;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    goto/16 :goto_1a

    :cond_7
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_followers_settings_your_text3:I

    goto :goto_5

    :cond_8
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_followers_settings_your_text1:I

    goto :goto_5

    :cond_9
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_followers_settings_your_text0:I

    goto :goto_5

    :cond_a
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_followers_settings_your_text2:I

    :goto_5
    invoke-virtual {v3, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_b
    const/16 v0, 0x8

    goto :goto_6

    :sswitch_5
    sget-object v4, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->UrgentLow:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v4}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getSwitch(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListSwitchView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    invoke-direct {v3, v4}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setupSwitchCallback(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->Low:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setupSwitchCallback(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->High:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setupSwitchCallback(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->NoData:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setupSwitchCallback(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    goto/16 :goto_1a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    new-instance v0, Lcom/dexcom/cgm/activities/share/j;

    invoke-direct {v0, v3, v1}, Lcom/dexcom/cgm/activities/share/j;-><init>(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setSwitchCallback(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Ljava/lang/Runnable;)V

    goto/16 :goto_1a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v4}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getThresholdNav(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListNavView;

    move-result-object v5

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_mgdl:I

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-direct {v3, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getSwitch(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListSwitchView;

    move-result-object v3

    new-instance v1, Lcom/dexcom/cgm/activities/share/b;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lcom/dexcom/cgm/activities/share/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v4}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getSwitch(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListSwitchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    goto/16 :goto_1a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getDelayNav(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListNavView;

    move-result-object v1

    invoke-static {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexFollowerSettingsList;->getDelayString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x0

    iput v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentHourValue:I

    iput v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentMinuteValue:I

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$2;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    goto/16 :goto_1a

    :cond_c
    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getNoDataDelay()I

    move-result v4

    goto :goto_7

    :cond_d
    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getLowDelay()I

    move-result v4

    goto :goto_7

    :cond_e
    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getHighDelay()I

    move-result v4

    :goto_7
    const/16 v1, 0x3c

    if-lt v4, v1, :cond_f

    div-int/lit8 v0, v4, 0x3c

    iput v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentHourValue:I

    :cond_f
    rem-int/2addr v4, v1

    if-lez v4, :cond_2b

    iput v4, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentMinuteValue:I

    goto/16 :goto_1a

    :sswitch_c
    invoke-static {}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->getInstance()Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->createFollower()Lcom/dexcom/cgm/model/Follower;

    move-result-object v0

    iput-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    sget-object v6, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->UrgentLow:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->isUrgentLowEnabled()Z

    move-result v0

    invoke-direct {v3, v6, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setEnabled(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V

    sget-object v5, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->Low:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->isLowEnabled()Z

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setEnabled(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V

    sget-object v4, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->High:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->isHighEnabled()Z

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setEnabled(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->NoData:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->isNoDataEnabled()Z

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setEnabled(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getUrgentLowThreshold()I

    move-result v0

    invoke-direct {v3, v6, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setThreshold(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getLowThreshold()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setThreshold(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getHighThreshold()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setThreshold(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getLowDelay()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setDelay(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getHighDelay()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setDelay(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentSettings:Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getNoDataDelay()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setDelay(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V

    goto/16 :goto_1a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v4, v5, v0

    check-cast v4, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x2

    aget-object v5, v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v6, v0

    iput v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentHourValue:I

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/NumberPicker;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->minute_picker2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/NumberPicker;

    iget v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentHourValue:I

    if-nez v0, :cond_11

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->NoData:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    if-ne v4, v0, :cond_10

    iget-object v1, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_noDataMinuteValues:[I

    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    :goto_8
    iput v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentMinuteValue:I

    :goto_9
    iget v1, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentHourValue:I

    iget v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentMinuteValue:I

    invoke-direct {v3, v1, v0, v4}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->updateRepeatDuration(IILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    goto/16 :goto_1a

    :cond_10
    iget-object v1, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_minuteValues:[I

    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    goto :goto_8

    :cond_11
    iget-object v1, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_minuteAlternateValues:[I

    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    iput v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentMinuteValue:I

    goto :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v4, v5, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v6, v5, v0

    check-cast v6, Landroid/view/View;

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->NoData:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    if-ne v1, v0, :cond_12

    iget-object v9, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_noDataMinuteValues:[I

    :goto_a
    new-instance v5, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    sget v12, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    iget v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentHourValue:I

    sget-object p2, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Default:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    move-object v10, v5

    move-object v11, v6

    move-object p0, v4

    move p1, v0

    invoke-virtual/range {v10 .. v15}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    sget v7, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    sget v8, Lcom/dexcom/cgm/activities/R$id;->minute_picker2:I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    array-length v1, v4

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget v11, v4, v1

    iget v12, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_currentMinuteValue:I

    const/4 p0, 0x1

    iget-object p1, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_minuteAlternateValues:[I

    invoke-virtual/range {v5 .. v14}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureSlave(Landroid/view/View;II[ILjava/lang/Boolean;III[I)V

    goto/16 :goto_1a

    :cond_12
    iget-object v9, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_minuteValues:[I

    goto :goto_a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->handleSwitch(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    goto/16 :goto_1a

    :sswitch_10
    const/4 v0, 0x0

    aget-object v7, v5, v0

    check-cast v7, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v7}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getSwitch(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListSwitchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->isSwitchChecked()Z

    move-result v6

    invoke-static {}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->getInstance()Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->setAlertEnabled(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V

    invoke-direct {v3, v7, v6}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->showHelpInfo(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->NoData:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eq v7, v0, :cond_13

    invoke-direct {v3, v7}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getThresholdNav(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListNavView;

    move-result-object v1

    if-eqz v6, :cond_16

    move v0, v5

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->UrgentLow:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    if-eq v7, v0, :cond_14

    invoke-direct {v3, v7}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getDelayNav(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)Lcom/dexcom/cgm/activities/DexListNavView;

    move-result-object v0

    if-eqz v6, :cond_15

    :goto_c
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    invoke-direct {v3}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->reloadAlertSettings()V

    goto/16 :goto_1a

    :cond_15
    move v5, v4

    goto :goto_c

    :cond_16
    move v0, v4

    goto :goto_b

    :sswitch_11
    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_18

    aget v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_17
    goto :goto_d

    :cond_18
    goto/16 :goto_1a

    :sswitch_12
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, [D

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v6

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v5, :cond_19

    aget-wide v3, v6, v1

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_f

    :cond_19
    goto/16 :goto_1a

    :sswitch_13
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$2;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_1:I

    :goto_10
    invoke-virtual {v3, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/DexListNavView;

    goto/16 :goto_1a

    :cond_1a
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_1:I

    goto :goto_10

    :cond_1b
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_1:I

    goto :goto_10

    :cond_1c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v9, "!zIx,D4\u000eO\u000f`fC@7t~2WtEsY\u0013+DM\rx\u000b!#\t\u000f>\u0006_\u0010Q7{t\u001e\u001e."

    const/16 v6, -0x363a

    const/16 v5, -0x4717

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v2, v7

    :goto_12
    if-eqz v1, :cond_1d

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_12

    :cond_1d
    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1e
    goto :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_14
    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$2;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-ne v1, v0, :cond_23

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_0:I

    :goto_14
    invoke-virtual {v3, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/DexListSwitchView;

    goto/16 :goto_1a

    :cond_20
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_0:I

    goto :goto_14

    :cond_21
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_0:I

    goto :goto_14

    :cond_22
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_0:I

    goto :goto_14

    :cond_23
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0013>C90j88<f,.2\'a47(2 $Z (*V\u0017!\u0019%&P$(\u001e\u0012eJ"

    const/16 v2, -0x70e9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, [I

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlArrayToMmolArray([I)[D

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getThresholdStrings([D)Ljava/util/List;

    move-result-object v2

    :goto_15
    goto/16 :goto_1a

    :cond_24
    invoke-direct {v3, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->getThresholdStrings([I)Ljava/util/List;

    move-result-object v2

    goto :goto_15

    :sswitch_16
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$2;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/4 v0, 0x4

    if-ne v1, v0, :cond_28

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_1:I

    :goto_16
    invoke-virtual {v3, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/DexListNavView;

    goto/16 :goto_1a

    :cond_25
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_2:I

    goto :goto_16

    :cond_26
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_2:I

    goto :goto_16

    :cond_27
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_2:I

    goto :goto_16

    :cond_28
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000307/(d46<h04:1m3\u0015\u001d\u0013,S#\u0017-W\u001f)-[\u001e*$RU\u0002W]UK!\u0008"

    const/16 v3, 0x7518

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->NoData:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_sixHourValues:[I

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->showPickerDialog(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;[I)V

    goto/16 :goto_1a

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->Low:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_twoHourValues:[I

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->showPickerDialog(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;[I)V

    goto/16 :goto_1a

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->High:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_sixHourValues:[I

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->showPickerDialog(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;[I)V

    goto/16 :goto_1a

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->UrgentLow:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->showThresholdPicker(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    goto/16 :goto_1a

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationReviewActivity;

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "c\u000f\u000b\u0008m\u000b|\u0005y"

    const/16 v4, 0x642f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    add-int/2addr v0, v10

    and-int v4, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    move v1, v6

    :goto_18
    if-eqz v1, :cond_29

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_29
    and-int v0, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v0, v4

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_17

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_19
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->Low:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->showThresholdPicker(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    goto :goto_1a

    :sswitch_1d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_37:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :sswitch_1e
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_follower_invitation_alert_settings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->High:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->showThresholdPicker(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    :cond_2b
    :goto_1a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x13 -> :sswitch_1d
        0x15 -> :sswitch_1c
        0x16 -> :sswitch_1b
        0x17 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x19 -> :sswitch_18
        0x1a -> :sswitch_17
        0x59 -> :sswitch_16
        0x5a -> :sswitch_15
        0x5b -> :sswitch_14
        0x5c -> :sswitch_13
        0x5d -> :sswitch_12
        0x5e -> :sswitch_11
        0x60 -> :sswitch_10
        0x62 -> :sswitch_f
        0x63 -> :sswitch_e
        0x64 -> :sswitch_d
        0x69 -> :sswitch_c
        0x6a -> :sswitch_b
        0x6b -> :sswitch_a
        0x6c -> :sswitch_9
        0x6d -> :sswitch_8
        0x6e -> :sswitch_7
        0x6f -> :sswitch_6
        0x70 -> :sswitch_5
        0x71 -> :sswitch_4
        0x72 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫝ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;->onPick(I)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->units:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v0, 0x60000

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->lambda$setSwitchCallback$1(Ljava/lang/Runnable;Landroid/widget/CompoundButton;Z)V

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->lambda$showPickerDialog$7(Landroid/view/View;)V

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->lambda$showPickerDialog$2(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;[ILandroid/view/View;)V

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->lambda$showPickerDialog$4(Landroid/view/View;)V

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->lambda$setupSwitchCallback$0(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;)V

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->lambda$showPickerDialog$3([ILcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Landroid/view/View;)V

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->lambda$showPickerDialog$5(Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->reloadAlertSettings()V

    goto :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->lambda$showPickerDialog$6(Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity$OnPickListener;Landroid/view/View;)V

    :goto_1
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_d
        0x1f -> :sswitch_c
        0x20 -> :sswitch_b
        0x21 -> :sswitch_a
        0x22 -> :sswitch_9
        0x56 -> :sswitch_8
        0x57 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5f -> :sswitch_5
        0x61 -> :sswitch_4
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x67 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getContentViewID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b0c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getToolbarTitle()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebfb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onClickHighThreshold(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickLowThreshold(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNext(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65347

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickUrgentLowThreshold(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6692

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_followers_settings_set_text:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationBaseActivity;->insertNameForField(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->setupSwitches()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->reloadAlertSettings()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_twoHourValues:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_sixHourValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_15x5:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_minuteValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_30x5:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_noDataMinuteValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_5x5:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->m_minuteAlternateValues:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public showHighDelayPicker(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showLowDelayPicker(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bc1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showNoDataDelayPicker(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1338b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationAlertSettingsActivity;->᫃ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
