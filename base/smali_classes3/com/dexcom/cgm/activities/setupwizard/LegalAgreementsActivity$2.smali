.class public Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x51fe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->ࡤ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupRetryOnClick$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->᫋᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupRetryOnClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->᫋᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡤ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->lambda$setupRetryOnClick$0(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫋᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_internet_error:I

    invoke-virtual {v1, v0}, Liz/᫑࡭;->setContentView(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->setupRetryOnClick()V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->startup_btn_retry:I

    invoke-virtual {v1, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e5bc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->᫋᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;->᫋᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
