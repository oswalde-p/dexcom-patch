.class public Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

.field public final synthetic val$neutralButtonText:I


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    iput p2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->val$neutralButtonText:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private skipSensorCodeEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->ᫀ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->val$neutralButtonText:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_no_code:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->skipSensorCodeEntry()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$002(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Z)Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$102(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Z)Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$200(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$300(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->resetNumberOfScanAttempts()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$400(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$500(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$402(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$300(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->access$600(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xacc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e235

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->ᫀ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;->ᫀ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
