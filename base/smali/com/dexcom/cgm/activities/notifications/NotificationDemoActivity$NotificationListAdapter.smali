.class public Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->this$0:Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;-><init>(Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xb87a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->᫙᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41551

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->᫙᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3d82

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static synthetic lambda$configureListClickListener$0(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1486

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->᫙᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureListClickListener$1(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b8e6    # 2.5E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->demo_notification_item:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v5}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->notification_list_item_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5, v4}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->configureListClickListener(ILandroid/view/View;)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->values()[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    move-result-object v0

    aget-object v4, v0, v1

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->values()[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object p1, p0, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->this$0:Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;

    const-string p0, "{\u0005\u000e\"M\u0008kT\u0010[e\u0002tZ\u0001db\u0004{\u0012|1M|~\u0014\u0010-\u001a"

    const/16 v1, -0x5386

    const/16 v5, -0x51e6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/dexcom/cgm/activities/notifications/b;

    invoke-direct {v3, v6, v1}, Lcom/dexcom/cgm/activities/notifications/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :sswitch_6
    iget-object p0, p0, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->this$0:Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;

    const-string v2, "\'\u001d6-44 +1*1\';-;"

    const/16 v1, -0x392b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->notification_list_item:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/notifications/a;

    invoke-direct {v0, p0, v2}, Lcom/dexcom/cgm/activities/notifications/a;-><init>(Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0x509 -> :sswitch_4
        0x606 -> :sswitch_3
        0x60a -> :sswitch_2
        0x7e0 -> :sswitch_1
        0x7e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->sendNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->lambda$configureListClickListener$0(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->lambda$configureListClickListener$1(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;Landroid/view/View;)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a9cf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b4d8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x711b2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4fea2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68413

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->࡮᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
