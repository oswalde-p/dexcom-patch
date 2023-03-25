.class public Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private varargs ᫗᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/webkit/WebView;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/LoginUtil;->getAccessTokenMatcher(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$502(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$500(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->getConsentStatusFromAccessToken(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v3

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$500(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->getIsConsentRequiredFromAccessToken(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setDataConsentRequired(Z)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedIn:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$600(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$700(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/webkit/WebView;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v2, v1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$800(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$300(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->᫗᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v3, "S\u0002\u0003\u0001|+x|gkqwi#Hf\u0013\u0001@d\n\n\u0010\u0003\u0005\u000c8pwu4\u0006\u0010\u0017\u0016"

    const/16 v2, -0x6a78

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$300(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$400(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x667b4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->᫗᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$2;->᫗᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
