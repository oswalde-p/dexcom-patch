.class public Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;->this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;-><init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V

    return-void
.end method

.method private varargs ࡠ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject$Event;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject$Event;

    iget-object v5, v6, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject$Event;->m_eventType:Ljava/lang/String;

    const-string v4, "l\u000e\u0011\u0012 #\u0013\u001f\u0007\u0008"

    const/16 v3, 0x75ae

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject$Event;->m_response:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject$Event$Response;

    iget-boolean v0, v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject$Event$Response;->m_areAllAccepted:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logEULAAccepted()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;->this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->access$400(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setHasAcceptedLegalAgreements(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;->this$0:Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->access$500(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V

    :cond_0
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public postAndroidMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;->ࡠ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;->ࡠ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
