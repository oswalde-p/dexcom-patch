.class public Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

.field public final synthetic val$dualButtonBlue:Lcom/dexcom/cgm/activities/controls/DualButton;

.field public final synthetic val$dualButtonGrey:Lcom/dexcom/cgm/activities/controls/DualButton;

.field public final synthetic val$scrollToContinue:Landroid/widget/TextView;

.field public final synthetic val$scrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$scrollView:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$scrollToContinue:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$dualButtonGrey:Lcom/dexcom/cgm/activities/controls/DualButton;

    iput-object p5, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$dualButtonBlue:Lcom/dexcom/cgm/activities/controls/DualButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->lambda$onScrollChange$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onScrollChange$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->this$0:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-static {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->access$000(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->onClickCompleteSetup(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 5

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$scrollToContinue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    if-gt v4, v0, :cond_0

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$scrollToContinue:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$dualButtonGrey:Lcom/dexcom/cgm/activities/controls/DualButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$dualButtonBlue:Lcom/dexcom/cgm/activities/controls/DualButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$dualButtonBlue:Lcom/dexcom/cgm/activities/controls/DualButton;

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/e;

    invoke-direct {v0, p0, v3}, Lcom/dexcom/cgm/activities/setupwizard/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setOnPositiveClick(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$3;->val$scrollToContinue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
