.class public final synthetic Lcom/dexcom/cgm/activities/notifications/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;

.field public final synthetic b:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/notifications/a;->a:Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/notifications/a;->b:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    return-void
.end method

.method private varargs ࡲ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/notifications/a;->a:Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/notifications/a;->b:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-static {v1, v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;->a(Lcom/dexcom/cgm/activities/notifications/NotificationDemoActivity$NotificationListAdapter;Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;Landroid/view/View;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7147

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/a;->ࡲ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/notifications/a;->ࡲ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
