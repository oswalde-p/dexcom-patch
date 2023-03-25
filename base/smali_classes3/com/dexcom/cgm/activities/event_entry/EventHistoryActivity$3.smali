.class public Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

.field public final synthetic val$listview:Landroid/widget/ListView;

.field public final synthetic val$observer:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->val$observer:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->val$listview:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77225

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->࡭᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf5f7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->࡭᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onPreDraw$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->᫊᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onPreDraw$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->᫊᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->lambda$onPreDraw$0()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->lambda$onPreDraw$1()V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫊᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->val$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->val$listview:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v11

    const/4 v6, 0x0

    const/4 v4, 0x1

    move v5, v6

    move v10, v4

    :goto_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->val$listview:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->val$listview:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move v2, v11

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$200(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItemId(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$400(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    const/4 v7, 0x0

    const-wide/16 v1, 0x12c

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/e;

    invoke-direct {v0, p0, v6}, Lcom/dexcom/cgm/activities/event_entry/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_2
    move v10, v6

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->val$listview:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    add-int/2addr v0, v3

    if-lez v5, :cond_3

    :goto_3
    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/e;

    invoke-direct {v0, p0, v4}, Lcom/dexcom/cgm/activities/event_entry/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_3
    neg-int v0, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$400(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$100(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    goto :goto_4

    :sswitch_2
    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->this$0:Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->access$100(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xba0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33f78

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->᫊᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;->᫊᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
