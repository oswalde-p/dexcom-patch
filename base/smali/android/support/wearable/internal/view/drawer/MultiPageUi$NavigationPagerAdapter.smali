.class public final Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;
.super Liz/ᫎࡰ;
.source "MultiPageUi.java"


# instance fields
.field public final mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ᫎࡰ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    return-void
.end method

.method private varargs ࡪ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ᫎࡰ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v1, Landroid/support/wearable/R$layout;->navigation_drawer_item_view:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget v1, Landroid/support/wearable/R$id;->wearable_support_navigation_drawer_item_icon:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    sget v1, Landroid/support/wearable/R$id;->wearable_support_navigation_drawer_item_text:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    invoke-virtual {v1, v4}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getItemDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    invoke-virtual {v1, v4}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, -0x2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 2
    :pswitch_4
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    .line 1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
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

    const v0, 0x4154f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->ࡪ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->ࡪ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a39

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->ࡪ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4d0

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->ࡪ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6533c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->ࡪ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/drawer/MultiPageUi$NavigationPagerAdapter;->ࡪ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
