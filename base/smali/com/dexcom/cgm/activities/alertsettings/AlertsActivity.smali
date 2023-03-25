.class public Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final INTENT_EXTRA_ALERT_SCHEDULE_INDEX:Ljava/lang/String; = ""

.field public static final URGENT_LOW_THRESHOLD:I = 0x37


# instance fields
.field public m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

.field public m_disposable:Lio/reactivex/disposables/Disposable;

.field public m_scheduleEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "0zL:\u0015T=#|\\f>\u0010TR)\u0007z"

    const v0, 0x3a01f515

    const v1, -0x3a019eca

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x65d74ea0

    const v2, 0x7cddb148

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x190a83eb

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v7, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->INTENT_EXTRA_ALERT_SCHEDULE_INDEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e29b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6160d

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x185c7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786fd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8fa

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c3ae

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d9b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getEgvUnitString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74984

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getOnOffString(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133d1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$loadSettings$0(Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4532b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$loadSettings$1(Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4532c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$loadSettings$2(Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55da0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickResetAlertSettings$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f726

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onClickResetAlertSettings$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75e09

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$resetAndRefreshAlertSettings$5(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c3b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$resetAndRefreshAlertSettings$6()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10ada

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fe1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetAndRefreshAlertSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33441

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndText(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6e314

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndTextToThresholdOrOff(ILcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2cdc8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setViewVisibility(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b9b1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf661

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startActivity(Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a4cd

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31fc8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b9b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAllAlertSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78713

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v2, p0

    move-object/from16 v4, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v2, v3, v4}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {v2}, Liz/᫝ᫌ;->onResume()V

    invoke-direct {v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->loadSettings()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto/16 :goto_a

    :sswitch_1
    iget-object v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-super {v2}, Liz/᫑࡭;->onDestroy()V

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->saveAlertSettings(Z)V

    iget-object v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->saveAlertSchedule()V

    :cond_1
    invoke-super {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    :sswitch_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSetting(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_d

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_d

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto/16 :goto_a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setNamedValueNeedsUpload(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v3}, Liz/᫕࡭;->updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setUserSetAlertScheduleAlwaysSound(Z)V

    invoke-direct {v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->loadSettings()V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "f#\u000c\u007f(a\u000c\'pu\u000b\u001eD0K\\\u0015<"

    const/16 v4, -0x5b92

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getEgvUnitString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v3, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_text_off:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/dexcom/cgm/activities/DexListNavView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-virtual {v1, v3}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    instance-of v0, v1, Lcom/dexcom/cgm/activities/DexListAlertView;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/dexcom/cgm/activities/DexListAlertView;

    invoke-virtual {v1, v3}, Lcom/dexcom/cgm/activities/DexListAlertView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    instance-of v0, v1, Lcom/dexcom/cgm/activities/DexListSwitchView;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v1, v3}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_b
    new-instance v1, Liz/ᫌ᫜;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Liz/ᫌ᫜;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/d;

    invoke-direct {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/d;-><init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_a

    :sswitch_c
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v12

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v3

    invoke-interface {v12, v4}, Liz/᫕࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v5

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_1:I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_2:I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndTextToThresholdOrOff(ILcom/dexcom/cgm/model/UserAlertProperties;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_3:I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndTextToThresholdOrOff(ILcom/dexcom/cgm/model/UserAlertProperties;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_4:I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_5:I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_6:I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_7:I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getNoReading()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_0:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/DexListSwitchView;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setEndText(Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/c;

    invoke-direct {v0, v2, v12, v4}, Lcom/dexcom/cgm/activities/alertsettings/c;-><init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;I)V

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x1

    invoke-interface {v12, v11}, Liz/᫕࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlertScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v11

    :cond_6
    iput-boolean v4, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_0:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setEndText(Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/c;

    invoke-direct {v0, v2, v12, v11}, Lcom/dexcom/cgm/activities/alertsettings/c;-><init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;I)V

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v10, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_1:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v10, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v13, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_2:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v13, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v4, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_3:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v4, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v3, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_4:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v3, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v5, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_0:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v5, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v9, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_1:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v9, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v8, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_2:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v8, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v7, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_3:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v7, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v6, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_4:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v6, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v5, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_5:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    invoke-direct {v2, v5, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    sget v14, Lcom/dexcom/cgm/activities/R$id;->id_alerts_allows_text:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    xor-int/2addr v0, v11

    invoke-direct {v2, v14, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setViewVisibility(IZ)V

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_scheduleEnabled:Z

    if-eqz v0, :cond_7

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getScheduleName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v13, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->formatTimeString(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->formatDaysString(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-virtual {v3, v4}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v10, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setEndText(Ljava/lang/String;)V

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/c;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v12, v0}, Lcom/dexcom/cgm/activities/alertsettings/c;-><init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;I)V

    invoke-virtual {v10, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v12, v11}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndTextToThresholdOrOff(ILcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndTextToThresholdOrOff(ILcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->setEndText(ILjava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->schedule_no_days_selected:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_red:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndTextColor(I)V

    :cond_7
    :goto_5
    new-instance v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;

    invoke-direct {v0, v2}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_8
    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_gloomy_gray:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndTextColor(I)V

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto/16 :goto_4

    :sswitch_d
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    goto/16 :goto_a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    invoke-direct {v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAllAlertSettings()V

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    goto/16 :goto_a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->resetAndRefreshAlertSettings()V

    goto/16 :goto_a

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setAlwaysSoundEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    goto/16 :goto_a

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_a
    new-instance v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setAlertScheduleEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    goto/16 :goto_a

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setAlwaysSoundEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    goto/16 :goto_a

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_text_on:I

    :goto_7
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_b
    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_text_off:I

    goto :goto_7

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_mgdl:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    new-instance v0, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v0, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setCancelable()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->confirm_alert_resetting_text:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v5

    sget v4, Lcom/dexcom/cgm/activities/R$string;->reset_alert_settings_text:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/a;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButtonIsDestructive()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/b;->b:Lcom/dexcom/cgm/activities/alertsettings/b;

    invoke-virtual {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_a

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;)V

    goto/16 :goto_a

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/NoReadingsAlertSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;I)V

    goto/16 :goto_a

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditTimeActivity;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;)V

    goto :goto_a

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditNameActivity;

    invoke-direct {v7, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getScheduleName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "}q~w"

    const/16 v4, -0x2ce1

    const/16 v3, -0x13f0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_9
    invoke-virtual {v2, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/View;

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->startActivity(Ljava/lang/Class;)V

    :cond_d
    :goto_a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_26
        0x12 -> :sswitch_25
        0x13 -> :sswitch_24
        0x14 -> :sswitch_23
        0x15 -> :sswitch_22
        0x16 -> :sswitch_21
        0x17 -> :sswitch_20
        0x18 -> :sswitch_1f
        0x19 -> :sswitch_1e
        0x1a -> :sswitch_1d
        0x1b -> :sswitch_1c
        0x1c -> :sswitch_1b
        0x1d -> :sswitch_1a
        0x1e -> :sswitch_19
        0x1f -> :sswitch_18
        0x20 -> :sswitch_17
        0x21 -> :sswitch_16
        0x22 -> :sswitch_15
        0x5f -> :sswitch_14
        0x60 -> :sswitch_13
        0x61 -> :sswitch_12
        0x62 -> :sswitch_11
        0x63 -> :sswitch_10
        0x64 -> :sswitch_f
        0x66 -> :sswitch_e
        0x67 -> :sswitch_d
        0x68 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6a -> :sswitch_a
        0x6b -> :sswitch_9
        0x6c -> :sswitch_8
        0x6d -> :sswitch_7
        0x6e -> :sswitch_6
        0x6f -> :sswitch_5
        0x70 -> :sswitch_4
        0x71 -> :sswitch_3
        0x72 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->lambda$resetAndRefreshAlertSettings$5(Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡭;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->lambda$loadSettings$1(Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡭;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->lambda$loadSettings$0(Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->lambda$onClickResetAlertSettings$4(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->lambda$onClickResetAlertSettings$3(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡭;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->lambda$loadSettings$2(Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->lambda$resetAndRefreshAlertSettings$6()V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d910

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickAlertScheduleDays(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickAlertScheduleName(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d8f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickAlertScheduleTime(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavFallRate(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e257

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavFallRateSchedule(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe18a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavHighSchedule(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c367

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavLowSchedule(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec66

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavNoReadings(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4de

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavRiseRate(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f0b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavRiseRateSchedule(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec69

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavSignalLoss(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecd1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavUrgentLow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd12

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavUrgentLowSchedule(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavUrgentLowSoon(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f747

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavUrgentLowSoonSchedule(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa417

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavUserHigh(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77243

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNavUserLow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400ef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickResetAlertSettings(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29002

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_alerts:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_text:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/DexListAlertView;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/DexListAlertView;->getEndText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v6, 0x37

    invoke-static {v6}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListAlertView;->setEndText(Ljava/lang/String;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/DexListAlertView;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/DexListAlertView;->getEndText()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListAlertView;->setEndText(Ljava/lang/String;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_alerts_reset_alert_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListAlertView;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListAlertView;->setListTitleColor(I)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/DexListAlertView;->disableEndText()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x200db

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->ࡥ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
