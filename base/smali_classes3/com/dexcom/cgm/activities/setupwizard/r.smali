.class public final synthetic Lcom/dexcom/cgm/activities/setupwizard/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;I)V
    .locals 0

    iput p3, p0, Lcom/dexcom/cgm/activities/setupwizard/r;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/r;->b:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/setupwizard/r;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/KeyEvent;

    iget v0, p0, Lcom/dexcom/cgm/activities/setupwizard/r;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/r;->b:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/r;->c:Landroid/widget/EditText;

    invoke-static {v1, v0, v4, v3, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->c(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/r;->b:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/r;->c:Landroid/widget/EditText;

    invoke-static {v1, v0, v4, v3, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb17
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x367ed

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/r;->᫄ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/r;->᫄ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
