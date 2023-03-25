.class public final synthetic Liz/᫄ࡰ;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u0870"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/᫄ࡰ;->a:I

    iput-object p1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Liz/᫄ࡰ;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/cache/RemovalListener;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    invoke-static {v1, v0}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/NumberPicker;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/n;->e(Landroid/widget/NumberPicker;Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->t(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->d(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->b(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->k(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->f(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Liz/᫄ࡰ;->b:Ljava/lang/Object;

    check-cast v1, Liz/ࡨࡢ;

    iget-object v0, p0, Liz/᫄ࡰ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1, v0}, Liz/ࡨࡢ;->a(Liz/ࡨࡢ;Lcom/google/common/util/concurrent/SettableFuture;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50515    # 4.61E-40f

    invoke-direct {p0, v0, v1}, Liz/᫄ࡰ;->᫚ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ࡰ;->᫚ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
