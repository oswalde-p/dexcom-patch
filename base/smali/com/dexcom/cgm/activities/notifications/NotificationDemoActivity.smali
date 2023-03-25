.class public Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createListAdapters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;->᫞᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫞᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->notification_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-instance v1, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;-><init>(Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$1;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_demo_notification_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;->createListAdapters()V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity;->᫞᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
