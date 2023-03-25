.class public final Liz/ᫍࡤ;
.super Liz/᫘ࡥ;
.source "iz.\u1acd\u0864"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final ࡣ:I


# instance fields
.field public final ࡠ:I

.field public ࡢ:Z

.field public ࡤ:Z

.field public final ࡩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u086f\u086c\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡪ:I

.field public ࡫:Z

.field public final ࡬:Z

.field public final ࡭:Liz/᫐᫝;

.field public ࡮:I

.field public ࡲ:Landroid/view/View;

.field public final ᫁:Landroid/view/View$OnAttachStateChangeListener;

.field public ᫂:Landroid/widget/PopupWindow$OnDismissListener;

.field public ᫅:I

.field public ᫉:I

.field public final ᫊:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0863\u1aca;",
            ">;"
        }
    .end annotation
.end field

.field public ᫌ:I

.field public ᫎ:Landroid/view/ViewTreeObserver;

.field public final ᫏:Landroid/os/Handler;

.field public ᫐:Liz/᫄࡭࡭;

.field public ᫑:I

.field public final ᫓:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final ᫔:I

.field public ᫕:Z

.field public ᫖:Landroid/view/View;

.field public final ᫙:Landroid/content/Context;

.field public ᫞:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Liz/᫅᫕;->abc_cascading_menu_item_layout:I

    sput v0, Liz/ᫍࡤ;->ࡣ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liz/᫘ࡥ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫍࡤ;->ࡩ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    .line 4
    new-instance v0, Liz/᫒࡮;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Liz/᫒࡮;-><init>(Liz/᫘ࡥ;I)V

    iput-object v0, p0, Liz/ᫍࡤ;->᫓:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Liz/᫃ᫎ;

    invoke-direct {v0, p0, v2}, Liz/᫃ᫎ;-><init>(Liz/᫘ࡥ;I)V

    iput-object v0, p0, Liz/ᫍࡤ;->᫁:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Liz/ᪿᫌ;

    invoke-direct {v0, p0}, Liz/ᪿᫌ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liz/ᫍࡤ;->࡭:Liz/᫐᫝;

    .line 7
    iput v2, p0, Liz/ᫍࡤ;->᫉:I

    .line 8
    iput v2, p0, Liz/ᫍࡤ;->᫅:I

    .line 9
    iput-object p1, p0, Liz/ᫍࡤ;->᫙:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Liz/ᫍࡤ;->ࡲ:Landroid/view/View;

    .line 11
    iput p3, p0, Liz/ᫍࡤ;->ࡪ:I

    .line 12
    iput p4, p0, Liz/ᫍࡤ;->ࡠ:I

    .line 13
    iput-boolean p5, p0, Liz/ᫍࡤ;->࡬:Z

    .line 14
    iput-boolean v2, p0, Liz/ᫍࡤ;->࡫:Z

    .line 15
    invoke-static {p2}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 16
    :goto_0
    iput v2, p0, Liz/ᫍࡤ;->࡮:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Liz/ࡳ᫋;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Liz/ᫍࡤ;->᫔:I

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liz/ᫍࡤ;->᫏:Landroid/os/Handler;

    return-void

    .line 15
    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method private varargs ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v4, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object v2, p0

    move-object/from16 v1, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v1}, Liz/᫘ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 156
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    .line 157
    invoke-virtual {v0}, Liz/ࡣ᫊;->ࡤࡧ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 158
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 159
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Liz/ࡥࡧ࡭;

    .line 161
    :goto_1
    invoke-virtual {v1}, Liz/ࡥࡧ࡭;->notifyDataSetChanged()V

    goto :goto_0

    .line 160
    :cond_0
    check-cast v1, Liz/ࡥࡧ࡭;

    goto :goto_1

    .line 147
    :sswitch_1
    invoke-virtual {v2}, Liz/ᫍࡤ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 0
    :cond_1
    :goto_2
    goto/16 :goto_25

    .line 148
    :cond_2
    iget-object v0, v2, Liz/ᫍࡤ;->ࡩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    .line 149
    invoke-direct {v2, v0}, Liz/ᫍࡤ;->᫖(Liz/࡯࡬࡭;)V

    goto :goto_3

    .line 150
    :cond_3
    iget-object v0, v2, Liz/ᫍࡤ;->ࡩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v1, v2, Liz/ᫍࡤ;->ࡲ:Landroid/view/View;

    iput-object v1, v2, Liz/ᫍࡤ;->᫖:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 152
    iget-object v0, v2, Liz/ᫍࡤ;->ᫎ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 153
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v2, Liz/ᫍࡤ;->ᫎ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, v2, Liz/ᫍࡤ;->᫓:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    :cond_4
    iget-object v1, v2, Liz/ᫍࡤ;->᫖:Landroid/view/View;

    iget-object v0, v2, Liz/ᫍࡤ;->᫁:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    .line 152
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫄࡭࡭;

    .line 146
    iput-object v0, v2, Liz/ᫍࡤ;->᫐:Liz/᫄࡭࡭;

    .line 0
    goto/16 :goto_25

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/ᪿࡪ;

    .line 136
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡣ᫊;

    .line 137
    iget-object v0, v1, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    if-ne v5, v0, :cond_6

    .line 138
    invoke-virtual {v1}, Liz/ࡣ᫊;->ࡤࡧ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 0
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_25

    .line 139
    :cond_7
    invoke-virtual {v5}, Liz/࡯࡬࡭;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    iget-object v0, v2, Liz/ᫍࡤ;->᫙:Landroid/content/Context;

    invoke-virtual {v5, v2, v0}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    .line 141
    invoke-virtual {v2}, Liz/ᫍࡤ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    invoke-direct {v2, v5}, Liz/ᫍࡤ;->᫖(Liz/࡯࡬࡭;)V

    .line 144
    :goto_6
    iget-object v0, v2, Liz/ᫍࡤ;->᫐:Liz/᫄࡭࡭;

    if-eqz v0, :cond_8

    .line 145
    invoke-interface {v0, v5}, Liz/᫄࡭࡭;->onOpenSubMenu(Liz/࡯࡬࡭;)Z

    :cond_8
    goto :goto_5

    .line 143
    :cond_9
    iget-object v0, v2, Liz/ᫍࡤ;->ࡩ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 145
    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 0
    :sswitch_4
    const/4 v3, 0x0

    .line 0
    goto/16 :goto_25

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/os/Parcelable;

    goto/16 :goto_25

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 134
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/16 v0, 0x52

    if-ne v3, v0, :cond_b

    .line 135
    invoke-virtual {v2}, Liz/ᫍࡤ;->dismiss()V

    .line 0
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_25

    .line 135
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 130
    :sswitch_7
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    :goto_8
    if-ge v4, v6, :cond_f

    .line 131
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡣ᫊;

    .line 132
    iget-object v0, v1, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_9
    if-eqz v1, :cond_c

    .line 133
    iget-object v0, v1, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    invoke-virtual {v0, v5}, Liz/࡯࡬࡭;->close(Z)V

    .line 0
    :cond_c
    goto/16 :goto_25

    .line 132
    :cond_d
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_e
    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 103
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v4, v6

    :goto_b
    if-ge v4, v5, :cond_1c

    .line 104
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    .line 105
    iget-object v0, v0, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    if-ne v8, v0, :cond_1a

    :goto_c
    if-gez v4, :cond_11

    .line 0
    :cond_10
    :goto_d
    goto/16 :goto_25

    .line 105
    :cond_11
    const/4 v0, 0x1

    add-int v1, v4, v0

    .line 106
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 107
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    .line 108
    iget-object v0, v0, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    invoke-virtual {v0, v6}, Liz/࡯࡬࡭;->close(Z)V

    .line 109
    :cond_12
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡣ᫊;

    .line 110
    iget-object v0, v1, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    invoke-virtual {v0, v2}, Liz/࡯࡬࡭;->removeMenuPresenter(Liz/ࡦ᫛;)V

    .line 111
    iget-boolean v0, v2, Liz/ᫍࡤ;->᫕:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    .line 112
    iget-object v0, v1, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0, v4}, Liz/᫙࡯;->setExitTransition(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v1, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 114
    :cond_13
    iget-object v0, v1, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 115
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x1

    if-lez v7, :cond_17

    .line 116
    iget-object v1, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    const/4 v0, -0x1

    add-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    iget v0, v0, Liz/ࡣ᫊;->ᫀ:I

    iput v0, v2, Liz/ᫍࡤ;->࡮:I

    .line 118
    :goto_e
    if-nez v7, :cond_19

    .line 119
    invoke-virtual {v2}, Liz/ᫍࡤ;->dismiss()V

    .line 120
    iget-object v0, v2, Liz/ᫍࡤ;->᫐:Liz/᫄࡭࡭;

    if-eqz v0, :cond_14

    .line 121
    invoke-interface {v0, v8, v5}, Liz/᫄࡭࡭;->onCloseMenu(Liz/࡯࡬࡭;Z)V

    .line 122
    :cond_14
    iget-object v0, v2, Liz/ᫍࡤ;->ᫎ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_16

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 124
    iget-object v1, v2, Liz/ᫍࡤ;->ᫎ:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, Liz/ᫍࡤ;->᫓:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    :cond_15
    iput-object v4, v2, Liz/ᫍࡤ;->ᫎ:Landroid/view/ViewTreeObserver;

    .line 126
    :cond_16
    iget-object v1, v2, Liz/ᫍࡤ;->᫖:Landroid/view/View;

    iget-object v0, v2, Liz/ᫍࡤ;->᫁:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    iget-object v0, v2, Liz/ᫍࡤ;->᫂:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_d

    .line 117
    :cond_17
    iget-object v0, v2, Liz/ᫍࡤ;->ࡲ:Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_18

    move v0, v6

    .line 118
    :goto_f
    iput v0, v2, Liz/ᫍࡤ;->࡮:I

    goto :goto_e

    .line 117
    :cond_18
    move v0, v5

    goto :goto_f

    .line 127
    :cond_19
    if-eqz v9, :cond_10

    .line 128
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    .line 129
    iget-object v0, v0, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    invoke-virtual {v0, v6}, Liz/࡯࡬࡭;->close(Z)V

    goto/16 :goto_d

    .line 105
    :cond_1a
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_1b
    goto/16 :goto_b

    :cond_1c
    const/4 v4, -0x1

    goto/16 :goto_c

    .line 102
    :sswitch_9
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    iget-object v0, v0, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    .line 0
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_25

    .line 100
    :sswitch_a
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    .line 0
    :goto_11
    goto/16 :goto_25

    .line 101
    :cond_1e
    iget-object v1, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    invoke-virtual {v0}, Liz/ࡣ᫊;->ࡤࡧ()Landroid/widget/ListView;

    move-result-object v3

    goto :goto_11

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_25

    .line 94
    :sswitch_c
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3e

    .line 95
    iget-object v1, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    new-array v0, v4, [Liz/ࡣ᫊;

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liz/ࡣ᫊;

    const/4 v1, -0x1

    :goto_12
    if-eqz v1, :cond_1f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_1f
    :goto_13
    if-ltz v4, :cond_3e

    .line 97
    aget-object v1, v2, v4

    .line 98
    iget-object v0, v1, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 99
    iget-object v0, v1, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_20
    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_21

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_21
    goto :goto_13

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Liz/࡯࡬࡭;

    .line 22
    iget-object v0, v2, Liz/ᫍࡤ;->᫙:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 23
    new-instance v10, Liz/ࡥࡧ࡭;

    iget-boolean v1, v2, Liz/ᫍࡤ;->࡬:Z

    sget v0, Liz/ᫍࡤ;->ࡣ:I

    invoke-direct {v10, v8, v9, v1, v0}, Liz/ࡥࡧ࡭;-><init>(Liz/࡯࡬࡭;Landroid/view/LayoutInflater;ZI)V

    .line 24
    invoke-virtual {v2}, Liz/ᫍࡤ;->isShowing()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2d

    iget-boolean v0, v2, Liz/ᫍࡤ;->࡫:Z

    if-eqz v0, :cond_2d

    .line 25
    invoke-virtual {v10, v4}, Liz/ࡥࡧ࡭;->setForceShowIcon(Z)V

    .line 28
    :cond_22
    :goto_15
    iget-object v1, v2, Liz/ᫍࡤ;->᫙:Landroid/content/Context;

    iget v0, v2, Liz/ᫍࡤ;->᫔:I

    const/4 v7, 0x0

    invoke-static {v10, v7, v1, v0}, Liz/᫘ࡥ;->᫊(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v12

    .line 29
    new-instance v6, Liz/᫙࡯;

    iget-object v5, v2, Liz/ᫍࡤ;->᫙:Landroid/content/Context;

    iget v1, v2, Liz/ᫍࡤ;->ࡪ:I

    iget v0, v2, Liz/ᫍࡤ;->ࡠ:I

    invoke-direct {v6, v5, v7, v1, v0}, Liz/᫙࡯;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    iget-object v0, v2, Liz/ᫍࡤ;->࡭:Liz/᫐᫝;

    invoke-virtual {v6, v0}, Liz/᫙࡯;->setHoverListener(Liz/᫐᫝;)V

    .line 31
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    iget-object v0, v2, Liz/ᫍࡤ;->ࡲ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 34
    iget v0, v2, Liz/ᫍࡤ;->᫅:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 35
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    const/4 v0, 0x2

    .line 36
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 37
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 39
    iget v0, v2, Liz/ᫍࡤ;->᫅:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 40
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_2c

    .line 41
    iget-object v1, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/ࡣ᫊;

    .line 42
    iget-object v13, v10, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    .line 43
    invoke-virtual {v13}, Liz/࡯࡬࡭;->size()I

    move-result v11

    move v4, v5

    :goto_16
    if-ge v4, v11, :cond_2b

    .line 44
    invoke-virtual {v13, v4}, Liz/࡯࡬࡭;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne v8, v0, :cond_2a

    :goto_17
    if-nez p1, :cond_24

    .line 57
    :cond_23
    :goto_18
    move-object v13, v7

    :goto_19
    if-eqz v13, :cond_35

    .line 58
    invoke-virtual {v6, v5}, Liz/᫙࡯;->setTouchModal(Z)V

    .line 59
    invoke-virtual {v6, v7}, Liz/᫙࡯;->setEnterTransition(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 p0, 0x1

    sub-int/2addr v0, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    invoke-virtual {v0}, Liz/ࡣ᫊;->ࡤࡧ()Landroid/widget/ListView;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 61
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 62
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget-object v0, v2, Liz/ᫍࡤ;->᫖:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 64
    iget v0, v2, Liz/ᫍࡤ;->࡮:I

    if-ne v0, p0, :cond_2e

    .line 65
    aget v0, v1, v5

    invoke-virtual {v4}, Landroid/widget/ListView;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    move v1, v12

    :goto_1a
    if-eqz v1, :cond_30

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1a

    .line 46
    :cond_24
    invoke-virtual {v10}, Liz/ࡣ᫊;->ࡤࡧ()Landroid/widget/ListView;

    move-result-object v13

    .line 47
    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 48
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_27

    .line 49
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 50
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Liz/ࡥࡧ࡭;

    .line 53
    :goto_1b
    invoke-virtual {p0}, Liz/ࡥࡧ࡭;->getCount()I

    move-result v11

    move v4, v5

    :goto_1c
    const/4 v1, -0x1

    if-ge v4, v11, :cond_26

    .line 54
    invoke-virtual {p0, v4}, Liz/ࡥࡧ࡭;->getItem(I)Liz/ᫌ᫅;

    move-result-object v0

    if-ne p1, v0, :cond_25

    :goto_1d
    if-ne v4, v1, :cond_28

    goto :goto_18

    :cond_25
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1c

    :cond_26
    move v4, v1

    goto :goto_1d

    .line 52
    :cond_27
    check-cast p0, Liz/ࡥࡧ࡭;

    move/from16 p2, v5

    goto :goto_1b

    .line 54
    :cond_28
    add-int v4, v4, p2

    .line 55
    invoke-virtual {v13}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v4, v0

    if-ltz v4, :cond_23

    .line 56
    invoke-virtual {v13}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_29

    goto/16 :goto_18

    .line 57
    :cond_29
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_19

    .line 45
    :cond_2a
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_16

    :cond_2b
    move-object p1, v7

    goto/16 :goto_17

    .line 57
    :cond_2c
    move-object v10, v7

    move-object v13, v10

    goto/16 :goto_19

    .line 26
    :cond_2d
    invoke-virtual {v2}, Liz/ᫍࡤ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 27
    invoke-static {v8}, Liz/᫘ࡥ;->᫅(Liz/࡯࡬࡭;)Z

    move-result v0

    invoke-virtual {v10, v0}, Liz/ࡥࡧ࡭;->setForceShowIcon(Z)V

    goto/16 :goto_15

    .line 67
    :cond_2e
    aget v0, v1, v5

    sub-int/2addr v0, v12

    if-gez v0, :cond_31

    :cond_2f
    const/4 v1, 0x1

    goto :goto_1e

    .line 66
    :cond_30
    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-le v4, v0, :cond_2f

    .line 67
    :cond_31
    move v1, v5

    :goto_1e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    const/4 v11, 0x1

    .line 68
    :goto_1f
    iput v1, v2, Liz/ᫍࡤ;->࡮:I

    .line 69
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 70
    iget v4, v2, Liz/ᫍࡤ;->᫅:I

    const/4 v1, 0x5

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-ne v0, v1, :cond_32

    if-eqz v11, :cond_38

    .line 72
    :goto_20
    move v1, v5

    :goto_21
    if-eqz v1, :cond_34

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_21

    .line 71
    :cond_32
    if-eqz v11, :cond_39

    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    goto :goto_20

    .line 67
    :cond_33
    move v11, v5

    goto :goto_1f

    .line 72
    :cond_34
    goto :goto_22

    .line 76
    :cond_35
    iget-boolean v0, v2, Liz/ᫍࡤ;->᫞:Z

    if-eqz v0, :cond_36

    .line 77
    iget v0, v2, Liz/ᫍࡤ;->᫑:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 78
    :cond_36
    iget-boolean v0, v2, Liz/ᫍࡤ;->ࡤ:Z

    if-eqz v0, :cond_37

    .line 79
    iget v0, v2, Liz/ᫍࡤ;->ᫌ:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 80
    :cond_37
    invoke-virtual {v2}, Liz/᫘ࡥ;->᫆᫆()Landroid/graphics/Rect;

    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto :goto_23

    .line 71
    :cond_38
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 72
    :cond_39
    rsub-int/lit8 v12, v12, 0x0

    .line 73
    :goto_22
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 75
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 82
    :goto_23
    new-instance v1, Liz/ࡣ᫊;

    iget v0, v2, Liz/ᫍࡤ;->࡮:I

    invoke-direct {v1, v6, v8, v0}, Liz/ࡣ᫊;-><init>(Liz/᫙࡯;Liz/࡯࡬࡭;I)V

    .line 83
    iget-object v0, v2, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 85
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v10, :cond_3a

    .line 87
    iget-boolean v0, v2, Liz/ᫍࡤ;->ࡢ:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v8}, Liz/࡯࡬࡭;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 88
    sget v0, Liz/᫅᫕;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v9, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 91
    invoke-virtual {v8}, Liz/࡯࡬࡭;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v4, v2, v7, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 93
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 0
    :cond_3a
    goto/16 :goto_25

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Liz/ᫍࡤ;->ࡤ:Z

    .line 21
    iput v1, v2, Liz/ᫍࡤ;->ᫌ:I

    .line 0
    goto :goto_25

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iput-boolean v0, v2, Liz/ᫍࡤ;->ࡢ:Z

    .line 0
    goto :goto_25

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    .line 18
    iput-object v0, v2, Liz/ᫍࡤ;->᫂:Landroid/widget/PopupWindow$OnDismissListener;

    .line 0
    goto :goto_25

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Liz/ᫍࡤ;->᫞:Z

    .line 17
    iput v1, v2, Liz/ᫍࡤ;->᫑:I

    .line 0
    goto :goto_25

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget v0, v2, Liz/ᫍࡤ;->᫉:I

    if-eq v0, v1, :cond_3b

    .line 12
    iput v1, v2, Liz/ᫍࡤ;->᫉:I

    .line 13
    iget-object v0, v2, Liz/ᫍࡤ;->ࡲ:Landroid/view/View;

    .line 14
    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v2, Liz/ᫍࡤ;->᫅:I

    .line 0
    :cond_3b
    goto :goto_25

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    iput-boolean v0, v2, Liz/ᫍࡤ;->࡫:Z

    .line 0
    goto :goto_25

    :sswitch_14
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/View;

    .line 5
    iget-object v0, v2, Liz/ᫍࡤ;->ࡲ:Landroid/view/View;

    if-eq v0, v4, :cond_3c

    .line 6
    iput-object v4, v2, Liz/ᫍࡤ;->ࡲ:Landroid/view/View;

    .line 7
    iget v1, v2, Liz/ᫍࡤ;->᫉:I

    .line 8
    invoke-static {v4}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-static {v1, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v2, Liz/ᫍࡤ;->᫅:I

    .line 0
    :cond_3c
    goto :goto_25

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/࡯࡬࡭;

    .line 1
    iget-object v0, v2, Liz/ᫍࡤ;->᫙:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v2}, Liz/ᫍࡤ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3
    invoke-direct {v2, v1}, Liz/ᫍࡤ;->᫖(Liz/࡯࡬࡭;)V

    .line 0
    :goto_24
    goto :goto_25

    .line 4
    :cond_3d
    iget-object v0, v2, Liz/ᫍࡤ;->ࡩ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 0
    :cond_3e
    :goto_25
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x3 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xd -> :sswitch_d
        0x361 -> :sswitch_c
        0x415 -> :sswitch_b
        0x630 -> :sswitch_a
        0x983 -> :sswitch_9
        0xad5 -> :sswitch_8
        0xb0d -> :sswitch_7
        0xb4b -> :sswitch_6
        0xbc8 -> :sswitch_5
        0xbd0 -> :sswitch_4
        0xc09 -> :sswitch_3
        0xec2 -> :sswitch_2
        0x1048 -> :sswitch_1
        0x1165 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫖(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34864

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x136d2

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flagActionItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68044

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3110a

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69a31

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Liz/࡯࡬࡭;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4721e

    invoke-direct {p0, v0, v2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10101

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7cf6a

    invoke-direct {p0, v0, v2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e466

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51711

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onSubMenuSelected(Liz/ᪿࡪ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37d5e

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCallback(Liz/᫄࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48a8a

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24e2c

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x16dd4

    invoke-direct {p0, v0, v2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡩ᫆(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f82

    invoke-direct {p0, v0, v2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ᫆(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f65e

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f72e

    invoke-direct {p0, v0, v2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁᫆(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46750

    invoke-direct {p0, v0, v2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄᫆(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34861

    invoke-direct {p0, v0, v2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖᫆(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c0

    invoke-direct {p0, v0, v1}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗᫆(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbc

    invoke-direct {p0, v0, v2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍࡤ;->ࡦ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
