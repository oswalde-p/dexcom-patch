.class public final Liz/᫓ࡠ;
.super Liz/᫘ࡥ;
.source "iz.\u1ad3\u0860"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final ࡩ:I


# instance fields
.field public ࡢ:Landroid/view/ViewTreeObserver;

.field public final ࡥ:I

.field public final ࡦ:I

.field public final ࡨ:Landroid/view/View$OnAttachStateChangeListener;

.field public ࡫:Z

.field public ࡬:Liz/᫄࡭࡭;

.field public ࡭:Landroid/view/View;

.field public final ࡱ:Liz/࡯࡬࡭;

.field public final ࡲ:Liz/ࡥࡧ࡭;

.field public ᫂:I

.field public ᫄:Z

.field public ᫉:I

.field public final ᫋:Landroid/content/Context;

.field public final ᫌ:Liz/᫙࡯;

.field public ᫒:Landroid/view/View;

.field public final ᫓:I

.field public ᫘:Z

.field public final ᫙:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final ᫛:Z

.field public ᫜:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Liz/᫅᫕;->abc_popup_menu_item_layout:I

    sput v0, Liz/᫓ࡠ;->ࡩ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liz/᫘ࡥ;-><init>()V

    .line 2
    new-instance v0, Liz/᫒࡮;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liz/᫒࡮;-><init>(Liz/᫘ࡥ;I)V

    iput-object v0, p0, Liz/᫓ࡠ;->᫙:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Liz/᫃ᫎ;

    invoke-direct {v0, p0, v1}, Liz/᫃ᫎ;-><init>(Liz/᫘ࡥ;I)V

    iput-object v0, p0, Liz/᫓ࡠ;->ࡨ:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liz/᫓ࡠ;->᫂:I

    .line 5
    iput-object p1, p0, Liz/᫓ࡠ;->᫋:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Liz/᫓ࡠ;->ࡱ:Liz/࡯࡬࡭;

    .line 7
    iput-boolean p6, p0, Liz/᫓ࡠ;->᫛:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    new-instance v1, Liz/ࡥࡧ࡭;

    sget v0, Liz/᫓ࡠ;->ࡩ:I

    invoke-direct {v1, p2, v2, p6, v0}, Liz/ࡥࡧ࡭;-><init>(Liz/࡯࡬࡭;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Liz/᫓ࡠ;->ࡲ:Liz/ࡥࡧ࡭;

    .line 10
    iput p4, p0, Liz/᫓ࡠ;->ࡥ:I

    .line 11
    iput p5, p0, Liz/᫓ࡠ;->ࡦ:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Liz/ࡳ᫋;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Liz/᫓ࡠ;->᫓:I

    .line 16
    iput-object p3, p0, Liz/᫓ࡠ;->࡭:Landroid/view/View;

    .line 17
    new-instance v1, Liz/᫙࡯;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p4, p5}, Liz/᫙࡯;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    .line 18
    invoke-virtual {p2, p0, p1}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    return-void
.end method

.method private varargs ࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫘ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Liz/᫓ࡠ;->᫘:Z

    .line 77
    iget-object v0, p0, Liz/᫓ࡠ;->ࡲ:Liz/ࡥࡧ࡭;

    if-eqz v0, :cond_14

    .line 78
    invoke-virtual {v0}, Liz/ࡥࡧ࡭;->notifyDataSetChanged()V

    goto/16 :goto_8

    .line 44
    :sswitch_1
    invoke-virtual {p0}, Liz/᫓ࡠ;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    if-eqz v3, :cond_8

    .line 0
    goto/16 :goto_8

    .line 45
    :cond_0
    iget-boolean v0, p0, Liz/᫓ࡠ;->࡫:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Liz/᫓ࡠ;->࡭:Landroid/view/View;

    if-nez v0, :cond_2

    .line 74
    :cond_1
    move v3, v6

    goto :goto_0

    .line 46
    :cond_2
    iput-object v0, p0, Liz/᫓ࡠ;->᫒:Landroid/view/View;

    .line 47
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 50
    iget-object v2, p0, Liz/᫓ࡠ;->᫒:Landroid/view/View;

    .line 51
    iget-object v0, p0, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v3

    .line 52
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Liz/᫓ࡠ;->᫙:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :cond_3
    iget-object v0, p0, Liz/᫓ࡠ;->ࡨ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 56
    iget-object v1, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    iget v0, p0, Liz/᫓ࡠ;->᫂:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 57
    iget-boolean v0, p0, Liz/᫓ࡠ;->᫘:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 58
    iget-object v2, p0, Liz/᫓ࡠ;->ࡲ:Liz/ࡥࡧ࡭;

    iget-object v1, p0, Liz/᫓ࡠ;->᫋:Landroid/content/Context;

    iget v0, p0, Liz/᫓ࡠ;->᫓:I

    invoke-static {v2, v5, v1, v0}, Liz/᫘ࡥ;->᫊(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Liz/᫓ࡠ;->᫉:I

    .line 59
    iput-boolean v3, p0, Liz/᫓ࡠ;->᫘:Z

    .line 60
    :cond_4
    iget-object v1, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    iget v0, p0, Liz/᫓ࡠ;->᫉:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 61
    iget-object v1, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 62
    iget-object v1, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {p0}, Liz/᫘ࡥ;->᫆᫆()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 63
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 64
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 65
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    iget-boolean v0, p0, Liz/᫓ࡠ;->᫄:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Liz/᫓ࡠ;->ࡱ:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Liz/᫓ࡠ;->᫋:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Liz/᫅᫕;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 70
    iget-object v0, p0, Liz/᫓ࡠ;->ࡱ:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 72
    invoke-virtual {v4, v2, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 73
    :cond_6
    iget-object v1, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    iget-object v0, p0, Liz/᫓ࡠ;->ࡲ:Liz/ࡥࡧ࡭;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto/16 :goto_0

    .line 51
    :cond_7
    move v0, v6

    goto/16 :goto_1

    .line 75
    :cond_8
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "<^LZQOaT>WaiEegmi\u001a^]klnt!dh$zyll)\u0002t\u0001u}\u0005\u00051s\u00024v\u0005z\u0001\t\r"

    const/16 v1, -0x12ad

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

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

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄࡭࡭;

    .line 43
    iput-object v0, p0, Liz/᫓ࡠ;->࡬:Liz/᫄࡭࡭;

    .line 0
    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/ᪿࡪ;

    .line 27
    invoke-virtual {v7}, Liz/࡯࡬࡭;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 28
    new-instance v5, Liz/᫋᫜;

    iget-object v6, p0, Liz/᫓ࡠ;->᫋:Landroid/content/Context;

    iget-object v8, p0, Liz/᫓ࡠ;->᫒:Landroid/view/View;

    iget-boolean v9, p0, Liz/᫓ࡠ;->᫛:Z

    iget v10, p0, Liz/᫓ࡠ;->ࡥ:I

    iget v11, p0, Liz/᫓ࡠ;->ࡦ:I

    invoke-direct/range {v5 .. v11}, Liz/᫋᫜;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;ZII)V

    .line 29
    iget-object v0, p0, Liz/᫓ࡠ;->࡬:Liz/᫄࡭࡭;

    invoke-virtual {v5, v0}, Liz/᫋᫜;->setPresenterCallback(Liz/᫄࡭࡭;)V

    .line 30
    invoke-static {v7}, Liz/᫘ࡥ;->᫅(Liz/࡯࡬࡭;)Z

    move-result v0

    invoke-virtual {v5, v0}, Liz/᫋᫜;->setForceShowIcon(Z)V

    .line 31
    iget-object v0, p0, Liz/᫓ࡠ;->᫜:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v5, v0}, Liz/᫋᫜;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Liz/᫓ࡠ;->᫜:Landroid/widget/PopupWindow$OnDismissListener;

    .line 33
    iget-object v0, p0, Liz/᫓ࡠ;->ࡱ:Liz/࡯࡬࡭;

    invoke-virtual {v0, v2}, Liz/࡯࡬࡭;->close(Z)V

    .line 34
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    move-result v4

    .line 35
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v3

    .line 36
    iget v1, p0, Liz/᫓ࡠ;->᫂:I

    iget-object v0, p0, Liz/᫓ࡠ;->࡭:Landroid/view/View;

    .line 37
    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 38
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    .line 39
    iget-object v0, p0, Liz/᫓ࡠ;->࡭:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 42
    :cond_a
    goto :goto_4

    .line 40
    :cond_b
    invoke-virtual {v5, v4, v3}, Liz/᫋᫜;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Liz/᫓ࡠ;->࡬:Liz/᫄࡭࡭;

    if-eqz v0, :cond_c

    .line 42
    invoke-interface {v0, v7}, Liz/᫄࡭࡭;->onOpenSubMenu(Liz/࡯࡬࡭;)Z

    :cond_c
    const/4 v2, 0x1

    .line 0
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_8

    :sswitch_4
    const/4 v7, 0x0

    .line 0
    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Parcelable;

    goto/16 :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 25
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/16 v0, 0x52

    if-ne v2, v0, :cond_d

    .line 26
    invoke-virtual {p0}, Liz/᫓ࡠ;->dismiss()V

    .line 0
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_8

    .line 26
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 0
    :sswitch_7
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Liz/᫓ࡠ;->࡫:Z

    .line 17
    iget-object v0, p0, Liz/᫓ࡠ;->ࡱ:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->close()V

    .line 18
    iget-object v0, p0, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Liz/᫓ࡠ;->᫒:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    .line 20
    :cond_e
    iget-object v1, p0, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Liz/᫓ࡠ;->᫙:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    .line 22
    :cond_f
    iget-object v1, p0, Liz/᫓ࡠ;->᫒:Landroid/view/View;

    iget-object v0, p0, Liz/᫓ࡠ;->ࡨ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    iget-object v0, p0, Liz/᫓ࡠ;->᫜:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_10

    .line 24
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 0
    :cond_10
    goto/16 :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    iget-object v0, p0, Liz/᫓ࡠ;->ࡱ:Liz/࡯࡬࡭;

    if-eq v2, v0, :cond_12

    .line 0
    :cond_11
    :goto_6
    goto/16 :goto_8

    .line 13
    :cond_12
    invoke-virtual {p0}, Liz/᫓ࡠ;->dismiss()V

    .line 14
    iget-object v0, p0, Liz/᫓ࡠ;->࡬:Liz/᫄࡭࡭;

    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, v2, v1}, Liz/᫄࡭࡭;->onCloseMenu(Liz/࡯࡬࡭;Z)V

    goto :goto_6

    .line 11
    :sswitch_9
    iget-boolean v0, p0, Liz/᫓ࡠ;->࡫:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    .line 11
    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    .line 10
    :sswitch_a
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v7

    .line 0
    goto :goto_8

    :sswitch_b
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    .line 8
    :sswitch_c
    invoke-virtual {p0}, Liz/᫓ࡠ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_8

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 0
    goto :goto_8

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iput-boolean v0, p0, Liz/᫓ࡠ;->᫄:Z

    .line 0
    goto :goto_8

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object v0, p0, Liz/᫓ࡠ;->᫜:Landroid/widget/PopupWindow$OnDismissListener;

    .line 0
    goto :goto_8

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v0, p0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 0
    goto :goto_8

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v0, p0, Liz/᫓ࡠ;->᫂:I

    .line 0
    goto :goto_8

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    iget-object v0, p0, Liz/᫓ࡠ;->ࡲ:Liz/ࡥࡧ࡭;

    invoke-virtual {v0, v1}, Liz/ࡥࡧ࡭;->setForceShowIcon(Z)V

    .line 0
    goto :goto_8

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 1
    iput-object v0, p0, Liz/᫓ࡠ;->࡭:Landroid/view/View;

    .line 0
    goto :goto_8

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡯࡬࡭;

    .line 0
    :cond_14
    :goto_8
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x3 -> :sswitch_13
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
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


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15fd0

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flagActionItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27f76

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63063

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x328dc

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e30c

    invoke-direct {p0, v0, v2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59148

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69bf9

    invoke-direct {p0, v0, v2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5a682

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1683f

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12afb

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3051d

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa34

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f341

    invoke-direct {p0, v0, v2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡩ᫆(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x333e1

    invoke-direct {p0, v0, v2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ᫆(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cdc9

    invoke-direct {p0, v0, v2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2905

    invoke-direct {p0, v0, v2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e24d

    invoke-direct {p0, v0, v2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖᫆(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b02

    invoke-direct {p0, v0, v1}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓ࡠ;->࡮ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
