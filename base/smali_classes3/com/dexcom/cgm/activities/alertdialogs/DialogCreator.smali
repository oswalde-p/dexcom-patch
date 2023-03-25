.class public final Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;
.super Ljava/lang/Object;


# static fields
.field public static s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x51ff

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static areAlertsActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static cancelDialogForAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6c7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearAlerts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createDialogForAlert(Landroid/app/Activity;Lcom/dexcom/cgm/model/enums/AlertKind;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x13378

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createSQLErrorDialog(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf5fc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dismissDialogForActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ae3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$createDialogForAlert$0(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x50b4b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡳ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/DialogInterface;

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->onDialogDismissed(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/app/Activity;

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->getCurrentDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->stopSound()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->deleteCurrentDialog()V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SQLError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogHelper;->createAlertDialog(Landroid/app/Activity;Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->addOrReplaceDialog(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, v0}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogHelper;->createAlertDialog(Landroid/app/Activity;Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/dexcom/cgm/activities/alertdialogs/f;

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertdialogs/f;-><init>(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->addOrReplaceDialog(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->stopSound()V

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->clear()V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->stopSound()V

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->deleteDialog(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->s_dialogStorage:Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->getCurrentDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->lambda$createDialogForAlert$0(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    :cond_3
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
