.class public Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$002(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$100(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$200(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$300(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Lcom/dexcom/cgm/model/UserEvent;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19039

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;->ࡣ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;->ࡣ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
