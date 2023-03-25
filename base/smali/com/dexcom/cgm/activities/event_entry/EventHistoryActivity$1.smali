.class public Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/content/Context;II[Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$1;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dialog_list_item_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;->getEventIcon()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v2
.end method
