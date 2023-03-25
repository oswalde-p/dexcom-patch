.class public Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public m_activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dexcom/cgm/activities/FAQActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/FAQActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->m_activityReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs ᫀᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->m_activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/FAQActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/FAQActivity;->access$000(Lcom/dexcom/cgm/activities/FAQActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->onPostExecute(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->m_activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/FAQActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/FAQActivity;->access$000(Lcom/dexcom/cgm/activities/FAQActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Void;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getFaqUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getLocalizedUrlSuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/ShareService;->readFAQItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->m_activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/FAQActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/FAQActivity;->access$100(Lcom/dexcom/cgm/activities/FAQActivity;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->m_activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/FAQActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/FAQActivity;->access$200(Lcom/dexcom/cgm/activities/FAQActivity;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->m_activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/FAQActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_no_internet:I

    invoke-static {v1, v2, v0}, Lcom/dexcom/cgm/activities/FAQActivity;->access$300(Lcom/dexcom/cgm/activities/FAQActivity;Ljava/lang/Integer;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->m_activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/FAQActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down:I

    invoke-static {v3, v1, v0}, Lcom/dexcom/cgm/activities/FAQActivity;->access$300(Lcom/dexcom/cgm/activities/FAQActivity;Ljava/lang/Integer;I)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->ᫀᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccfa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->ᫀᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e245

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->ᫀᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->ᫀᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->ᫀᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/FAQActivity$ReadFaqList;->ᫀᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
