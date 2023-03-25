.class public Landroid/support/wearable/internal/view/drawer/MultiPageUi;
.super Ljava/lang/Object;
.source "MultiPageUi.java"

# interfaces
.implements Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mNavigationPager:Landroidx/viewpager/widget/ViewPager;

.field public mPageIndicatorView:Landroid/support/wearable/view/drawer/PageIndicatorView;

.field public mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "JqkrbH\\ajYp"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    const v0, 0x34ee50bd

    xor-int/2addr v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/internal/view/drawer/MultiPageUi;)Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1df

    invoke-static {v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->᫒᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    return-object v0
.end method

.method public static varargs ᫒᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    check-cast v0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mNavigationPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_3

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    .line 17
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mNavigationPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mPageIndicatorView:Landroid/support/wearable/view/drawer/PageIndicatorView;

    if-nez v0, :cond_2

    .line 22
    :cond_0
    const-string v4, "\u001fF<C7\u001d-2/\u001e1"

    const/16 v3, -0x750

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v4, "H;G\"2H87>RDKG*8?JX$HBRSE_\u000ebM\\\nJI!\"\u0018\u0018P\u0014\u0014\u0016,0 [\"( ,.\'/-;\'l"

    const/16 v3, 0x6b91

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;

    invoke-direct {v1, v2}, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;-><init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;)V

    .line 19
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mNavigationPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Liz/ᫎࡰ;)V

    .line 20
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mNavigationPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 21
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mNavigationPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Landroid/support/wearable/internal/view/drawer/MultiPageUi$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/internal/view/drawer/MultiPageUi$1;-><init>(Landroid/support/wearable/internal/view/drawer/MultiPageUi;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Liz/ࡧᫍ;)V

    .line 22
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mPageIndicatorView:Landroid/support/wearable/view/drawer/PageIndicatorView;

    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mNavigationPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 23
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :goto_2
    goto :goto_3

    .line 15
    :sswitch_2
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mPageIndicatorView:Landroid/support/wearable/view/drawer/PageIndicatorView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->notifyDataSetChanged()V

    .line 0
    :cond_4
    goto :goto_3

    .line 12
    :sswitch_3
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mNavigationPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Liz/ᫎࡰ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Liz/ᫎࡰ;->notifyDataSetChanged()V

    .line 0
    :cond_5
    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_7

    .line 1
    iput-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    sget v1, Landroid/support/wearable/R$layout;->navigation_drawer_view:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v0, Landroid/support/wearable/R$id;->wearable_support_navigation_drawer_view_pager:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mNavigationPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    sget v0, Landroid/support/wearable/R$id;->wearable_support_navigation_drawer_page_indicator:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/PageIndicatorView;

    iput-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->mPageIndicatorView:Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerContent(Landroid/view/View;)V

    .line 0
    :cond_6
    :goto_3
    return-object v10

    .line 10
    :cond_7
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "Zlijmyge msih\u001bjk]j[chXd\u001f"

    const/16 v1, -0x2009

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 11
    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "O\u0012\u001b\u0019wy\\*C\u001f0\u000e\u007f,xOu?(WV"

    const/16 v4, 0x3297

    const/16 v3, 0x70cc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x8b6 -> :sswitch_4
        0xa5b -> :sswitch_3
        0xa5d -> :sswitch_2
        0xf91 -> :sswitch_1
        0xf92 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public initialize(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3510d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->᫓᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyNavigationPagerAdapterDataChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x166ca

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->᫓᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyPageIndicatorDataChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6af8a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->᫓᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationPagerAdapter(Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x760c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->᫓᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationPagerSelectedItem(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x476db

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->᫓᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/drawer/MultiPageUi;->᫓᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
