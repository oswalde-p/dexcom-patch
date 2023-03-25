.class public Liz/ᫌ᫗;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1ad7"

# interfaces
.implements Liz/ࡦ᫛;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VIEWS_TAG:Ljava/lang/String; = ""


# instance fields
.field public mAdapter:Liz/᫙ᫀ;

.field public mCallback:Liz/᫄࡭࡭;

.field public mContext:Landroid/content/Context;

.field public mId:I

.field public mInflater:Landroid/view/LayoutInflater;

.field public mItemIndexOffset:I

.field public mItemLayoutRes:I

.field public mMenu:Liz/࡯࡬࡭;

.field public mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public mThemeRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "lGKy\'SBhpt\u007f)>vk\u0018c"

    const v3, 0x217c8389

    const v0, -0x217c8948

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v8, v5

    or-int v0, v8, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v9, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ᫌ᫗;->VIEWS_TAG:Ljava/lang/String;

    const-string v4, "~\u001d(*\u0004\u001d\'/\u000b.\"1$.5\'5"

    const v0, 0x6353eb30

    const v1, -0x6353ae1e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x39c33484

    const v0, -0x39c34d08

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᫌ᫗;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Liz/ᫌ᫗;->mItemLayoutRes:I

    .line 6
    iput p2, p0, Liz/ᫌ᫗;->mThemeRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Liz/ᫌ᫗;-><init>(II)V

    .line 2
    iput-object p1, p0, Liz/ᫌ᫗;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫗;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private varargs ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    iget-object v0, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Liz/᫙ᫀ;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄࡭࡭;

    .line 38
    iput-object v0, p0, Liz/ᫌ᫗;->mCallback:Liz/᫄࡭࡭;

    .line 0
    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᪿࡪ;

    .line 34
    invoke-virtual {v2}, Liz/࡯࡬࡭;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    .line 35
    :cond_0
    new-instance v1, Liz/᫄᫖;

    invoke-direct {v1, v2}, Liz/᫄᫖;-><init>(Liz/࡯࡬࡭;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫄᫖;->᫄ࡳ(Landroid/os/IBinder;)V

    .line 36
    iget-object v0, p0, Liz/ᫌ᫗;->mCallback:Liz/᫄࡭࡭;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, v2}, Liz/᫄࡭࡭;->onOpenSubMenu(Liz/࡯࡬࡭;)Z

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :sswitch_3
    iget-object v0, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 0
    :goto_1
    goto/16 :goto_3

    .line 32
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {p0, v1}, Liz/ᫌ᫗;->saveHierarchyState(Landroid/os/Bundle;)V

    goto :goto_1

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Parcelable;

    .line 30
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Liz/ᫌ᫗;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 0
    goto/16 :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    iget-object v3, p0, Liz/ᫌ᫗;->mMenu:Liz/࡯࡬࡭;

    iget-object v0, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    invoke-virtual {v0, v4}, Liz/᫙ᫀ;->᫘(I)Liz/ᫌ᫅;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v0}, Liz/࡯࡬࡭;->performItemAction(Landroid/view/MenuItem;Liz/ࡦ᫛;I)Z

    .line 0
    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    iget-object v0, p0, Liz/ᫌ᫗;->mCallback:Liz/᫄࡭࡭;

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0, v3, v2}, Liz/᫄࡭࡭;->onCloseMenu(Liz/࡯࡬࡭;Z)V

    .line 0
    :cond_3
    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/࡯࡬࡭;

    .line 17
    iget v0, p0, Liz/ᫌ᫗;->mThemeRes:I

    if-eqz v0, :cond_6

    .line 18
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v0, p0, Liz/ᫌ᫗;->mThemeRes:I

    invoke-direct {v2, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Liz/ᫌ᫗;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫗;->mInflater:Landroid/view/LayoutInflater;

    .line 24
    :cond_4
    :goto_2
    iput-object v3, p0, Liz/ᫌ᫗;->mMenu:Liz/࡯࡬࡭;

    .line 25
    iget-object v0, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Liz/᫙ᫀ;->notifyDataSetChanged()V

    .line 0
    :cond_5
    goto/16 :goto_3

    .line 20
    :cond_6
    iget-object v0, p0, Liz/ᫌ᫗;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 21
    iput-object v4, p0, Liz/ᫌ᫗;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Liz/ᫌ᫗;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_4

    .line 23
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫗;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_2

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_8

    .line 11
    iget-object v2, p0, Liz/ᫌ᫗;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Liz/᫅᫕;->abc_expanded_menu_layout:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    iget-object v0, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    if-nez v0, :cond_7

    .line 13
    new-instance v0, Liz/᫙ᫀ;

    invoke-direct {v0, p0}, Liz/᫙ᫀ;-><init>(Liz/ᫌ᫗;)V

    iput-object v0, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    .line 14
    :cond_7
    iget-object v1, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v0, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    :cond_8
    iget-object v1, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 0
    goto :goto_3

    .line 9
    :sswitch_9
    iget v0, p0, Liz/ᫌ᫗;->mId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :sswitch_a
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫅;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫅;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, p0, Liz/ᫌ᫗;->mItemIndexOffset:I

    .line 7
    iget-object v0, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Liz/ᫌ᫗;->updateMenuView(Z)V

    goto :goto_3

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Liz/ᫌ᫗;->mId:I

    .line 0
    goto :goto_3

    .line 4
    :sswitch_f
    iget v0, p0, Liz/ᫌ᫗;->mItemIndexOffset:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 1
    :sswitch_10
    iget-object v0, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Liz/᫙ᫀ;

    invoke-direct {v0, p0}, Liz/᫙ᫀ;-><init>(Liz/ᫌ᫗;)V

    iput-object v0, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    .line 3
    :cond_9
    iget-object v1, p0, Liz/ᫌ᫗;->mAdapter:Liz/᫙ᫀ;

    .line 0
    :cond_a
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x29f -> :sswitch_c
        0x3f6 -> :sswitch_b
        0x415 -> :sswitch_a
        0x5e6 -> :sswitch_9
        0x65e -> :sswitch_8
        0x8b1 -> :sswitch_7
        0xad5 -> :sswitch_6
        0xb45 -> :sswitch_5
        0xbc8 -> :sswitch_4
        0xbd0 -> :sswitch_3
        0xc09 -> :sswitch_2
        0xec2 -> :sswitch_1
        0x1165 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public collapseItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x73745

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public expandItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4d1ba

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flagActionItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a874

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbe5d

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemIndexOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa2

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Liz/࡮ࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74f83

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡧ࡭;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1b71c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x2343a

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42092

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d925

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x272b2

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x153f9

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 10

    const-string v4, "e O\rCl!&\u0013:|31\u0013I\u0003="

    const/16 v3, 0x638a

    const/16 v2, 0x8d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v7

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v0, p0, Liz/ᫌ᫗;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v2, "\u0010L6#\u0002XmES\u000e\u0017y\rK^In"

    const/16 v1, -0x56e6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, p0

    or-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public setCallback(Liz/᫄࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1faaa

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41552

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b67

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c09e

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫗;->ࡳ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
