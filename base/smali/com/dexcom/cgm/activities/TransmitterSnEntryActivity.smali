.class public Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
.field public static s_txsnINPUTFILTER:Landroid/text/InputFilter;


# instance fields
.field public m_dexcomProImage:Landroid/widget/ImageView;

.field public m_editText:Landroid/widget/EditText;

.field public m_fromTransmitterNotFound:Z

.field public m_secondsSpent:I

.field public m_timerStart:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$1;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$1;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->s_txsnINPUTFILTER:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa40c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡦ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;)Landroid/widget/EditText;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3cd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡦ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6d8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡦ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x41564

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡦ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private confirmUserEnteredValidTransmitterId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmUserEnteredValidTransmitterId$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1480a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$confirmUserEnteredValidTransmitterId$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f676

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡦ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveTransmitterId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c306

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f746

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateUserEnteredTransmitterId(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fde

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_timerStart:J

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->manualSNTimeSpent()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_secondsSpent:I

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/Menu;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_save:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Liz/᫝ᫌ;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    iget-wide v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_timerStart:J

    sub-long/2addr v7, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_secondsSpent:I

    int-to-long v5, v0

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_1

    :cond_1
    long-to-int v0, v5

    iput v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_secondsSpent:I

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_secondsSpent:I

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setSetupManualSNTimeSpent(I)V

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_save:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->onSaveTransmitterSN()V

    goto :goto_2

    :cond_3
    invoke-super {p0, v3}, Lcom/dexcom/cgm/activities/DexBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/Menu;

    invoke-virtual {p0}, Liz/᫑࡭;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$menu;->menu_save:I

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getValidFirstTxIdChar()C

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->isTransmitterIdValid(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->showErrorDialog()V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_6
    new-instance v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;-><init>(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫕࡭;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)V

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->validateUserEnteredTransmitterId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->saveTransmitterId(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_fromTransmitterNotFound:Z

    if-eqz v0, :cond_5

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_5
    const-class v0, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_editText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->hideKeyboard(Landroid/view/View;)V

    goto/16 :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const-string v3, "\u000b\u0011\u0014\u001a\u001a\u0006\u0015\u000e\u001e\u0013\u001b\u0011"

    const/16 v7, -0x19ce

    const/16 v5, -0x4439

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_6
    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_9

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_entry_confirm_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_confirm:I

    new-instance v1, Lcom/dexcom/cgm/activities/k;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v5, v0}, Lcom/dexcom/cgm/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    sget-object v0, Lcom/dexcom/cgm/activities/g;->r:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_9

    :sswitch_b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->confirmUserEnteredValidTransmitterId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    iget-wide v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_timerStart:J

    sub-long/2addr v7, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_secondsSpent:I

    int-to-long v5, v0

    and-long v1, v5, v7

    or-long/2addr v5, v7

    add-long/2addr v1, v5

    long-to-int v0, v1

    iput v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_secondsSpent:I

    :cond_8
    :goto_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1c -> :sswitch_7
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x20 -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->lambda$confirmUserEnteredValidTransmitterId$0(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    iget-boolean v0, v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_fromTransmitterNotFound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_editText:Landroid/widget/EditText;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->lambda$confirmUserEnteredValidTransmitterId$1(Landroid/view/View;)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_transmitter_sn_entry:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_settings_enter_transmitter_sn:I

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_close_blue:I

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(II)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_enter:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_editText:Landroid/widget/EditText;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_timerStart:J

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_bar_code:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_dexcomProImage:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iput v5, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_secondsSpent:I

    sget v0, Lcom/dexcom/cgm/activities/R$id;->transmitter_sn_entry_text:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_gloomy_gray:I

    invoke-static {p0, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "2]YV<YGSWPKUTDP+KO HME:"

    const/16 v3, 0x504f

    const/16 v2, 0x35f2

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

    invoke-static {v6, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_fromTransmitterNotFound:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_the_text:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_dexcomProImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_editText:Landroid/widget/EditText;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v5

    const/4 v1, 0x1

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->s_txsnINPUTFILTER:Landroid/text/InputFilter;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->m_editText:Landroid/widget/EditText;

    new-instance v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$2;

    invoke-direct {v0, p0, v4}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$2;-><init>(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786c2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60156

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec71

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bfe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a43

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveTransmitterSN()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->ࡥ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
