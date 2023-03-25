.class public Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;
.super Liz/᫑࡭;


# static fields
.field public static final CONSENT_INFO:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final FROM_REMOTE_MONITORING:Ljava/lang/String; = ""

.field public static final INTERNET:I = 0x4

.field public static final REQUEST_CONSENT_ACTIVITY:I = 0x62

.field public static final REQUEST_IGNORE_OPTIMIZATIONS:I = 0x63

.field public static final SHARING:I = 0x5

.field public static final SHARING_WARNING:I = 0x6

.field public static final WEB_CONSENT:I = 0x3

.field public static final WELCOME:I = 0x1


# instance fields
.field public m_canNavigateBack:Z

.field public m_fragment:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

.field public m_fromTrendScreen:Z

.field public m_handler:Landroid/os/Handler;

.field public m_permissionsButtonFree:Z

.field public m_positiveButtonClickRunnable:Ljava/lang/Runnable;

.field public m_screenNum:I

.field public m_showedDataConsentScreens:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\r\u001a\u0018\u0017|\u0011\u001a\u001d#\u0015}!!\u001d)%)!\'!"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    const v1, 0x56567e11

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->FROM_REMOTE_MONITORING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Liz/᫑࡭;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_permissionsButtonFree:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_showedDataConsentScreens:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_canNavigateBack:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_handler:Landroid/os/Handler;

    new-instance v1, Lcom/dexcom/cgm/activities/share/n;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/n;-><init>(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;I)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_positiveButtonClickRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35cec

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x58652

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c302

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changeFragment()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41566

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41567

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c36c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private exitTutorial()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1f8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed3a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fireOptimizationsIntent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4156b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getTitleResource()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3d7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private hideProgress()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b81

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$hideProgress$5()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f7a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548e0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickLetsGetStarted$3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe198

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCompletion$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14814

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupToolbar$1(Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e70

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showProgress$4()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadFollowers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7204e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onCompletion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ec10

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removePositiveButtonCallBack()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eca5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupToolbar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6018c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showProgress()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateUserGuideText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce84

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫊ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->lambda$onCompletion$2()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->lambda$new$0()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->lambda$setupToolbar$1(Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->lambda$onClickLetsGetStarted$3()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->lambda$showProgress$4()V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->lambda$hideProgress$5()V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Liz/᫑࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    iget v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->updateUserGuideText()V

    goto/16 :goto_18

    :sswitch_1
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_canNavigateBack:Z

    if-nez v0, :cond_0

    goto/16 :goto_18

    :cond_0
    iget v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_showedDataConsentScreens:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡫᫞;->popBackStackImmediate()Z

    :cond_1
    iget v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    invoke-super {p0}, Liz/ᫎࡥ;->onBackPressed()V

    iget v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    if-ne v0, v1, :cond_25

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->updateUserGuideText()V

    goto/16 :goto_18

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, Landroid/content/Intent;

    const/16 v0, 0x62

    const-wide/16 v2, 0x5dc

    if-eq v6, v0, :cond_2

    const/16 v0, 0x63

    if-eq v6, v0, :cond_6

    :goto_0
    invoke-super {p0, v6, v5, v4}, Liz/᫝ᫌ;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_18

    :cond_2
    const/4 v1, 0x2

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->exitTutorial()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fragment:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;->disableDualButton()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_canNavigateBack:Z

    new-instance v0, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_positiveButtonClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne v5, v0, :cond_7

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->optimizations_permission_enabled:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    :goto_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_positiveButtonClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_18

    :cond_7
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->optimizations_permission_denied:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_share_welcome_text_2:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/dexcom/cgm/activities/R$string;->product_instructions_text:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_8
    sget v0, Lcom/dexcom/cgm/activities/R$string;->user_guide_text:I

    goto :goto_2

    :sswitch_4
    new-instance v1, Lcom/dexcom/cgm/activities/share/n;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/n;-><init>(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    :sswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0, v2}, Liz/᫑࡭;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/᫅᫅;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫅᫅;->setDisplayShowTitleEnabled(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->menu_share:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(I)V

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/share/m;

    invoke-direct {v0, p0, v2}, Lcom/dexcom/cgm/activities/share/m;-><init>(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;)V

    invoke-virtual {v1, v0}, Liz/࡫᫞;->addOnBackStackChangedListener(Liz/᫕᫉;)V

    goto/16 :goto_18

    :sswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_permissionsButtonFree:Z

    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_positiveButtonClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    :sswitch_7
    new-instance v1, Lcom/dexcom/cgm/activities/share/n;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/n;-><init>(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    :sswitch_8
    :try_start_0
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->listFollowersFromServer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->onCompletion()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCompletedShareTutorial(Z)V

    goto/16 :goto_18
    :try_end_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_server_error:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_18

    :catch_1
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_18

    :catch_2
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_server_unavailable:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_18

    :sswitch_9
    sget v0, Lcom/dexcom/cgm/activities/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->getTitleResource()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(I)V

    goto/16 :goto_18

    :sswitch_b
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->listFollowers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    if-eqz v1, :cond_a

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    const-class v0, Lcom/dexcom/cgm/activities/share/InviteFollowersActivity;

    :goto_4
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->hideProgress()V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v4, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fromTrendScreen:Z

    const-string v3, "\u0015@<9\u001f<.6+"

    const/16 v2, 0xe7d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_b
    const-class v0, Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v0

    :goto_6
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_18

    :sswitch_c
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->loadFollowers()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->hideProgress()V

    goto/16 :goto_18

    :sswitch_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->onClickPositive(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_permissionsButtonFree:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_canNavigateBack:Z

    goto/16 :goto_18

    :sswitch_e
    sget v0, Lcom/dexcom/cgm/activities/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :sswitch_f
    new-instance v1, Lcom/dexcom/cgm/activities/share/n;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/n;-><init>(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    :sswitch_10
    iget v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    sget v0, Lcom/dexcom/cgm/activities/R$string;->menu_share:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_18

    :cond_d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_10:I

    goto :goto_7

    :cond_e
    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_3:I

    goto :goto_7

    :cond_f
    sget v0, Lcom/dexcom/cgm/activities/R$string;->data_consent:I

    goto :goto_7

    :cond_10
    sget v0, Lcom/dexcom/cgm/activities/R$string;->menu_share:I

    goto :goto_7

    :sswitch_11
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "n2X\u007f&U.iV\u0006\u00195Ubm\u0015\rIe\u000c\'mON0\u007f^2\u0013\u0007WL\u0019p\u001dY9$0F4 VK_q9nU%,Wj"

    const/16 v3, -0x6cb1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SEHQHON$"

    const/16 v3, -0x55d0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x63

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v0

    :goto_a
    invoke-virtual {p0, v4, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_18

    :sswitch_12
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fromTrendScreen:Z

    if-eqz v0, :cond_13

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    :goto_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_13
    const-class v0, Lcom/dexcom/cgm/activities/MenuActivity;

    goto :goto_b

    :goto_c
    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception v0

    :goto_d
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18

    :sswitch_13
    new-instance v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fragment:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget v3, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    const/4 v5, 0x1

    const-string v4, "?.<.-5E3%0\'"

    const/16 v2, -0x10fe

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    add-int v2, v10, v0

    move v1, v4

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_14
    :goto_10
    if-eqz v11, :cond_15

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_15
    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_16
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "3)B9@@"

    const/16 v1, -0x107d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-eq v3, v5, :cond_20

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x6

    if-eq v3, v0, :cond_18

    :goto_11
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fragment:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    invoke-virtual {v0, v8}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v4

    sget v3, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v2, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_left:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    invoke-virtual {v4, v3, v2, v1, v0}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->shareFragmentContainer:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fragment:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    invoke-virtual {v4, v1, v0}, Liz/᫄࡯;->replace(ILiz/᫚ࡥ;)Liz/᫄࡯;

    iget v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    if-le v0, v5, :cond_17

    const-string v0, ""

    invoke-virtual {v4, v0}, Liz/᫄࡯;->addToBackStack(Ljava/lang/String;)Liz/᫄࡯;

    :cond_17
    invoke-virtual {v4}, Liz/᫄࡯;->commit()I

    goto/16 :goto_18

    :cond_18
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->remote_monitoring_sharing_warning:I

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "5KEWK;]]Y]UNZCXZ`Zg=Wgh^h"

    const/16 v1, 0x5c28

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_19

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_19
    goto :goto_12

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->remote_monitoring_sharing:I

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, ")Q\rb\u0019: a U\u000fK\u001a5\rH\u001dF\u0010K"

    const/16 v3, 0x330c

    const/16 v2, 0x2344

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->remote_monitoring_internet:I

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "D\'.c7Xi9\t\u000c\u0005\u001bvYf\u000fJ9\u000e)|"

    const/16 v3, -0x5a38

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v11, v4

    or-int v0, v11, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_14

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1e
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->consent_to_use_share:I

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "\n \u001a, \u001022.2*#/\u0008&:(\u000b88>1;B\u0018>7A"

    const/16 v6, -0x2945

    const/16 v4, -0x48ed

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v11, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->remote_monitoring_welcome:I

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "!Ui\u0016\u001fieC\u0019w\u0005\u0018>HpSEg\u0001\u0014"

    const/16 v4, -0x6455

    const/16 v3, -0x5cf6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v0, v3, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_16

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_22

    invoke-interface {v1}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    iput v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_showedDataConsentScreens:Z

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->changeFragment()V

    goto/16 :goto_18

    :cond_22
    iget v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "\u000f\u001a\u0016\u0013v\t\u0010\u0011\u0015\u0005k\r\u000b\u0005\u000f\t\u000b\u0001\u0005|"

    const/16 v3, 0x33c9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x62

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    move-exception v0

    :goto_17
    invoke-virtual {p0, v5, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    goto :goto_18

    :cond_23
    add-int/2addr v1, v6

    iput v1, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_screenNum:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->changeFragment()V

    goto :goto_18

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->showProgress()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/share/n;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/n;-><init>(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_18

    :sswitch_16
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->onBackPressed()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_18

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_permissionsButtonFree:Z

    if-eqz v0, :cond_25

    const-string v5, "\u0018\u0010IjI"

    const/16 v2, -0x1d1f

    const/16 v4, -0x1537

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_permissionsButtonFree:Z

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->fireOptimizationsIntent()V

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->onClickPositive(Landroid/view/View;)V

    :cond_25
    :goto_18
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x8 -> :sswitch_16
        0x12 -> :sswitch_15
        0x13 -> :sswitch_14
        0x19 -> :sswitch_13
        0x1c -> :sswitch_12
        0x1e -> :sswitch_11
        0x1f -> :sswitch_10
        0x20 -> :sswitch_f
        0x21 -> :sswitch_e
        0x22 -> :sswitch_d
        0x23 -> :sswitch_c
        0x24 -> :sswitch_b
        0x25 -> :sswitch_a
        0x26 -> :sswitch_9
        0x27 -> :sswitch_8
        0x28 -> :sswitch_7
        0x56 -> :sswitch_6
        0x57 -> :sswitch_5
        0x58 -> :sswitch_4
        0x59 -> :sswitch_3
        0x5a -> :sswitch_2
        0x5b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
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

    const/16 v0, 0x2958

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b7c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickIgnoreOptimizations(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickLetsGetStarted(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aee5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_share_tutorial:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->setupToolbar()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedShareTutorial()Z

    move-result v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "s\u001f\u001b\u0018\u0006#\u0015\u001d\u001a"

    const/16 v3, -0x25af

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fromTrendScreen:Z

    if-eqz v9, :cond_2

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->onCompletion()V

    return-void

    :cond_2
    new-instance v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fragment:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget v9, Lcom/dexcom/cgm/activities/R$layout;->remote_monitoring_welcome:I

    const-string v3, "6*A6;9"

    const/16 v2, -0x1092

    const/16 v1, -0x4130

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v10

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "k\\l`ak}mang"

    const/16 v2, -0x5fa5

    const/16 v1, -0x7f4f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v3

    or-int v0, v9, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v7

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v8, "u\n\u0002\u0012\u0004q\u0012\u0010\n\u000c\u0002x\u0003ly\u007fu\u0001}t"

    const/16 v3, 0xf1e

    const/16 v5, 0x2cbb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fragment:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    invoke-virtual {v0, v6}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_left:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    invoke-virtual {v2, v4, v4, v1, v0}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$id;->shareFragmentContainer:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->m_fragment:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity$ShareActivityFragment;

    invoke-virtual {v2, v1, v0}, Liz/᫄࡯;->replace(ILiz/᫚ࡥ;)Liz/᫄࡯;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄࡯;->commit()I

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af2f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6ca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->᫑ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
