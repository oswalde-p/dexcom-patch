.class public final synthetic Lcom/dexcom/cgm/activities/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/dexcom/cgm/activities/c;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/dexcom/cgm/activities/c;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->i(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->b(Lcom/dexcom/cgm/activities/SensorCodeEntry;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/dexcom/cgm/activities/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/OnDuoWebViewActivity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/OnDuoWebViewActivity;->d(Lcom/dexcom/cgm/activities/OnDuoWebViewActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/dexcom/cgm/activities/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/c;->c:Ljava/lang/Object;

    check-cast v0, Liz/᫏ࡧ;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->e(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;Liz/᫏ࡧ;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/dexcom/cgm/activities/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/WebLoginActivity$2;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->a(Lcom/dexcom/cgm/activities/WebLoginActivity$2;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment$1;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->a(Lcom/dexcom/cgm/activities/CGMStateFragment$1;Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/dexcom/cgm/activities/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/c;->c:Ljava/lang/Object;

    check-cast v0, Liz/ࡠ᫅;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;->a(Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;Liz/ࡠ᫅;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    const v0, 0x29e33

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/c;->ᫍ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/c;->ᫍ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
