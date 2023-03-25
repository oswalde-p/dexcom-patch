.class public final synthetic Liz/ࡧ᫆;
.super Ljava/lang/Object;
.source "iz.\u0867\u1ac6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ࡧ᫆;->a:I

    iput-object p1, p0, Liz/ࡧ᫆;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/ࡧ᫆;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/ࡧ᫆;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/test/n;->d(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/ࡧ᫆;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->b(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/ࡧ᫆;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/CgmApplication;

    invoke-static {v0}, Lcom/dexcom/cgm/CgmApplication;->b(Lcom/dexcom/cgm/CgmApplication;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Liz/ࡧ᫆;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    const v0, 0x237b8

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫆;->᫝᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫆;->᫝᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
