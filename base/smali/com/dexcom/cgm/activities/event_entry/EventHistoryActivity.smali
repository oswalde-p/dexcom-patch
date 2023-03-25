.class public Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
.field public static final MOVE_DURATION:I = 0x12c

.field public static final TWO_DAYS_AGO:I = -0x2


# instance fields
.field public m_eventEntryButton:Landroid/widget/TextView;

.field public m_eventHistoryListView:Landroid/widget/ListView;

.field public m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

.field public final m_itemIdTopMap:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m_listAdapter:Landroid/widget/ListAdapter;

.field public final m_userEventDeleteButtonListener:Landroid/view/View$OnClickListener;

.field public m_viewToBeDeleted:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_itemIdTopMap:Ljava/util/Map;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$2;-><init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_userEventDeleteButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b37

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$002(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3c368

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Landroid/widget/ListView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f673

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b5a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afba

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8f9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private animateDeletion(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x10a8f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5d854

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b60

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11f12

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDateString(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4e7

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getStartDate()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a95

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa44e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onCreate$1(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15cc6

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onCreate$2(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d88f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showDialog$4(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5af93

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showDialog(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c3ac

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v5, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v5}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->loadEventHistory()V

    goto/16 :goto_13

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Landroid/view/MenuItem;

    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v7, Lcom/dexcom/cgm/activities/R$id;->id_edit:I

    const/4 v4, 0x0

    if-ne v5, v7, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventEntryButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventEntryButton:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->cgm_light_gray_ios:I

    invoke-static {p0, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventEntryButton:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_add_circle_outline_24dp_gray:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    sget v3, Lcom/dexcom/cgm/activities/R$id;->id_done:I

    const/4 v2, 0x1

    if-ne v5, v3, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventEntryButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventEntryButton:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-static {p0, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventEntryButton:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_add_circle_outline_24dp:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    if-eq v5, v7, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->toggleShowDeleteButtons()V

    invoke-virtual {p0}, Liz/᫑࡭;->invalidateOptionsMenu()V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :cond_3
    const v0, 0x102002c

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Liz/ᫎࡥ;->onBackPressed()V

    :cond_4
    invoke-super {p0, v6}, Lcom/dexcom/cgm/activities/DexBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Landroid/view/Menu;

    invoke-virtual {p0}, Liz/᫑࡭;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$menu;->menu_event_history:I

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->isDeleteButtonVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->isDeleteButtonVisible()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserEvent;->getRecordID()I

    move-result v5

    new-instance v4, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v4, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->event_history_delete_event_title:I

    invoke-virtual {v4, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->event_history_delete_event_body:I

    invoke-virtual {v4, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v3, Lcom/dexcom/cgm/activities/R$string;->event_history_confirm_delete:I

    new-instance v2, Lcom/dexcom/cgm/activities/I;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v5, v1}, Lcom/dexcom/cgm/activities/I;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButtonIsDestructive()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_13

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->event_history_event_deleted:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    invoke-virtual {p0, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->onPositiveClick(I)V

    goto/16 :goto_13

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Liz/ᪿ᫖;

    invoke-direct {v4, p0}, Liz/ᪿ᫖;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_select_type:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Liz/ᪿ᫖;->setTitle(Ljava/lang/CharSequence;)Liz/ᪿ᫖;

    move-result-object v3

    iget-object v2, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_listAdapter:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/a;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/event_entry/a;-><init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;)V

    invoke-virtual {v3, v2, v1}, Liz/ᪿ᫖;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Liz/ᪿ᫖;->setCancelable(Z)Liz/ᪿ᫖;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/b;->a:Lcom/dexcom/cgm/activities/event_entry/b;

    invoke-virtual {v3, v2, v1}, Liz/ᪿ᫖;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;

    invoke-virtual {v4}, Liz/ᪿ᫖;->create()Liz/᫘᫃;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setDialogDisplayed(Z)V

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/c;->a:Lcom/dexcom/cgm/activities/event_entry/c;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, -0x2

    invoke-virtual {v3, v1}, Liz/᫘᫃;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-static {p0, v1}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_13

    :sswitch_6
    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-class v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    const-string v3, "\u0006\u0007zz"

    const/16 v2, -0x73b7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_a

    const/4 v1, 0x1

    if-eq v6, v1, :cond_9

    const/4 v1, 0x2

    if-eq v6, v1, :cond_8

    const/4 v1, 0x3

    if-eq v6, v1, :cond_7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_6

    goto/16 :goto_13

    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :goto_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;->CARBS:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    :goto_4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;->LONG_ACTING_INSULIN:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    :goto_5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;->FAST_ACTING_INSULIN:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    :goto_6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :sswitch_7
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/GregorianCalendar;->add(II)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v0, Liz/᫋᫂;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Liz/᫋᫂;-><init>(J)V

    goto/16 :goto_13

    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Landroid/widget/ListView;

    const/4 v1, 0x1

    aget-object v5, v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_d

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v5, :cond_b

    and-int v2, v8, v6

    or-int v1, v8, v6

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->getItemId(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_itemIdTopMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_c

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_8

    :cond_c
    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventHistoryListView:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->remove(I)V

    invoke-virtual {v4}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;

    invoke-direct {v1, p0, v2, v4}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$3;-><init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_13

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->getStartDate()Liz/᫋᫂;

    move-result-object v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Liz/᫕࡭;->getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getRecordID()I

    move-result v1

    if-ne v1, v6, :cond_e

    move-object v3, v2

    goto :goto_9

    :cond_f
    if-nez v3, :cond_10

    goto/16 :goto_13

    :cond_10
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserEvent;->markDeleted()Lcom/dexcom/cgm/model/UserEvent;

    move-result-object v3

    invoke-interface {v5, v3}, Liz/᫕࡭;->setUserEvent(Lcom/dexcom/cgm/model/UserEvent;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v1

    if-ne v2, v1, :cond_11

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserEvent;->markDeleted()Lcom/dexcom/cgm/model/UserEvent;

    :cond_11
    iget-object v2, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventHistoryListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_viewToBeDeleted:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->animateDeletion(Landroid/widget/ListView;Landroid/view/View;)V

    goto/16 :goto_13

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_13

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getClarityPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v5, "KWP]UNL\u0015EPRWCKT\rJF\n+78C896!4<.74<"

    const/16 v4, 0x61f7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v6, "LBV@\u000cI=IA\u0007+KH>B:"

    const/16 v2, -0x3170

    const/16 v5, -0x198b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v9, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v7, v1

    const-string v4, "LK[4J_YOU7]dV`g:dhGY\\e\\cb"

    const/16 v6, -0x4e94

    const/16 v5, -0x82b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v12, v4

    or-int v1, v12, v4

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v11

    invoke-virtual {v13, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_a

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9

    check-cast v2, Landroid/content/Intent;

    const/high16 v7, 0x10000000

    if-nez v2, :cond_17

    new-instance v4, Landroid/content/Intent;

    const-string v5, "\u0017#\u0018%!\u001a\u0014\\\u0017\u001b \u0010\u0018\u001dU\u0008\t\u0019\r\u0012\u0010Nugbs"

    const/16 v2, -0x1a22

    const/16 v3, -0x226b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v11, v6

    or-int v1, v11, v6

    add-int/2addr v2, v1

    :goto_c
    if-eqz v3, :cond_13

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_c

    :cond_13
    sub-int/2addr v2, v10

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_b

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "\u0005)*\u000c\u0011}6k\u0015KP$>dt\u0005\u001bmAF.\u00018](}\u0016/dp\u001b8`r>\u0006#K\u00036X\u0015t\u001b\u0012"

    const/16 v3, 0x5b7c

    const/16 v2, 0x3547

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v10, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v13, v2, v1

    mul-int v2, v5, v9

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    or-int v3, v13, v1

    xor-int/lit8 v2, v13, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_15

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_e

    :cond_15
    goto :goto_d

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    :goto_f
    :try_start_7
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_13
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    const-string v3, "\u0001\u000e\u000f\u000c\u0010WMN\u0011\u000e\u0004\u001dR\r\u0016\u0017\u0010\u0016\u0010Y\u0010\u001d\u001c^$&\"&\u001ad\u0018()-i \"2 )-5\u0002-)\u0003*76w/1E1>=~5?5G?KQ\u0007GJ>FJD"

    const/16 v2, -0x1a3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_8
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v1

    :goto_10
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_9
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v1

    :goto_11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_c
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->getStartDate()Liz/᫋᫂;

    move-result-object v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/᫕࡭;->getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getDate()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v1, v3}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->addEvent(ILjava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListCreator;->getEventList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;->setEventsList(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_13
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_9
        0x1c -> :sswitch_8
        0x22 -> :sswitch_7
        0x56 -> :sswitch_6
        0x59 -> :sswitch_5
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫑᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setDialogDisplayed(Z)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->event_history_today:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    and-long v0, v4, p0

    or-long/2addr v4, p0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->event_history_yesterday:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10014

    invoke-static {v1, v2, v3, v0}, Liz/᫃࡫;->formatDateTimeString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->lambda$onCreate$2(Landroid/content/DialogInterface;)V

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->lambda$onCreate$3(Landroid/view/View;)V

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->lambda$showDialog$4(ILandroid/view/View;)V

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_itemIdTopMap:Ljava/util/Map;

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->showDialog(Lcom/dexcom/cgm/model/UserEvent;)V

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventHistoryListView:Landroid/widget/ListView;

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_viewToBeDeleted:Landroid/view/View;

    goto :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->lambda$onCreate$1(Landroid/content/DialogInterface;I)V

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_c
        0x17 -> :sswitch_b
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1b -> :sswitch_7
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x1f -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x57 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public loadEventHistory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClarityFooter(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickCancel(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_event_history_list:I

    invoke-virtual {v5, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->list_event_history:I

    invoke-virtual {v5, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventHistoryListView:Landroid/widget/ListView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->activity_event_history_empty_view:I

    invoke-virtual {v5, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_userEventDeleteButtonListener:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v5, v0}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventListAdapter:Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventHistoryListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->menu_events:I

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    const/4 v0, 0x5

    new-array p1, v0, [Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;

    new-instance v2, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->insulin_fast_dose:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_fast_dose_gray_24_dp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    new-instance v2, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->insulin_long_dose:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_long_acting_dose:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    aput-object v2, p1, v0

    new-instance v2, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_carbs:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_carbs_gray_24_dp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v2, p1, v0

    new-instance v2, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_exercise_gray_24_dp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    aput-object v2, p1, v0

    new-instance v2, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_health_gray_24_dp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v2, p1, v0

    new-instance v4, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$1;

    sget v7, Lcom/dexcom/cgm/activities/R$layout;->alert_dialog_item_layout:I

    sget p0, Lcom/dexcom/cgm/activities/R$id;->dialog_list_item:I

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity$1;-><init>(Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;Landroid/content/Context;II[Lcom/dexcom/cgm/activities/event_entry/EventEntryItem;)V

    iput-object v4, v5, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_listAdapter:Landroid/widget/ListAdapter;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_home_add_event:I

    invoke-virtual {v5, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->m_eventEntryButton:Landroid/widget/TextView;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/d;

    invoke-direct {v0, v5, v3}, Lcom/dexcom/cgm/activities/event_entry/d;-><init>(Lcom/dexcom/cgm/activities/DexBaseActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e42

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPositiveClick(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37169

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fd8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;->᫏᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
