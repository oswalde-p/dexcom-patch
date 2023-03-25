.class public Lcom/dexcom/cgm/activities/FAQListAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final m_activityContext:Landroid/content/Context;

.field public m_callingActivity:Lcom/dexcom/cgm/activities/FAQActivity;

.field public m_faqItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/ShareService$FaqItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_faqItemList:Ljava/util/List;

    iput-object p1, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_activityContext:Landroid/content/Context;

    check-cast p1, Lcom/dexcom/cgm/activities/FAQActivity;

    iput-object p1, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_callingActivity:Lcom/dexcom/cgm/activities/FAQActivity;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/FAQListAdapter;Lcom/dexcom/cgm/share/ShareService$FaqItem;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x37158

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡦᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureListClickListener(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x43e4f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private synthetic lambda$configureListClickListener$0(Lcom/dexcom/cgm/share/ShareService$FaqItem;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/FAQListAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->listitem_faq:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v4, v1}, Lcom/dexcom/cgm/activities/FAQListAdapter;->configureListClickListener(ILandroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_faqItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_faqItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/share/ShareService$FaqItem;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_callingActivity:Lcom/dexcom/cgm/activities/FAQActivity;

    invoke-virtual {v4}, Lcom/dexcom/cgm/share/ShareService$FaqItem;->getWebViewUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/share/ShareService$FaqItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/dexcom/cgm/activities/FAQActivity;->loadWebView(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/share/ShareService$FaqItem;->getWebViewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_callingActivity:Lcom/dexcom/cgm/activities/FAQActivity;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_0

    :sswitch_6
    iget-object p0, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_activityContext:Landroid/content/Context;

    const-string v4, "UI`UZXBKOFK?QAM"

    const/16 v3, -0x461a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/dexcom/cgm/activities/FAQListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/share/ShareService$FaqItem;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->faq_list_item_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/dexcom/cgm/share/ShareService$FaqItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->faq_list_item:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/activities/k;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v4, v0}, Lcom/dexcom/cgm/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/FAQListAdapter;->m_faqItemList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x509 -> :sswitch_4
        0x606 -> :sswitch_3
        0x60a -> :sswitch_2
        0x7e0 -> :sswitch_1
        0x7e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/FAQListAdapter;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/share/ShareService$FaqItem;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/FAQListAdapter;->lambda$configureListClickListener$0(Lcom/dexcom/cgm/share/ShareService$FaqItem;Landroid/view/View;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fb64

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3f255

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x124fc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3b6b2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x527a4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setupFaqList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/ShareService$FaqItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/FAQListAdapter;->ࡥᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
