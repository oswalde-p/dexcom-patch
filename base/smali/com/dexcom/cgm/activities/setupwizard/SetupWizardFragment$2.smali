.class public Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

.field public final synthetic val$entryText:Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

.field public final synthetic val$transmitterSNEntry:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->val$transmitterSNEntry:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->val$entryText:Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->val$transmitterSNEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->val$entryText:Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->val$transmitterSNEntry:Landroid/widget/EditText;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->val$entryText:Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->val$transmitterSNEntry:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/text/Editable;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1e7 -> :sswitch_2
        0x233 -> :sswitch_1
        0xc27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6031c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41780

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b086

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$2;->᫊᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
