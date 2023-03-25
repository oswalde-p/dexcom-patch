.class public Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;
.super Ljava/lang/Object;
.source "MultiPagePresenter.java"

# interfaces
.implements Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;


# instance fields
.field public mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

.field public final mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

.field public final mIsAccessibilityEnabled:Z

.field public final mUi:Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    .line 3
    iput-object p2, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;

    .line 4
    invoke-interface {p2, p1, p0}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;->initialize(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V

    .line 5
    iput-boolean p3, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mIsAccessibilityEnabled:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "6HEFIUCA{IOEDvK>\u0002"

    const/16 v2, 0x56d7

    const/16 v1, 0x6a8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p2, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "_\n\u001a7\u001c&\'k)\u0016BrdRH\u0007\u001do\u0017y "

    const/16 v2, -0x654e

    const/16 v1, -0x2b06

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, p2

    add-int/2addr v0, p3

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫂᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

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

    .line 13
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;

    invoke-interface {v0, v2, v1}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;->setNavigationPagerSelectedItem(IZ)V

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->onItemSelected(I)V

    .line 0
    :cond_0
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    .line 8
    invoke-virtual {v1, p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->setPresenter(Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V

    .line 9
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;

    invoke-interface {v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;->setNavigationPagerAdapter(Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;)V

    .line 0
    goto/16 :goto_4

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0007\u001b\u001a\u001d\"0  \\,4,-a$(&6;-;w"

    const/16 v3, 0x53be

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p2

    and-int v2, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v2, v0

    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :sswitch_3
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mIsAccessibilityEnabled:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->peekDrawer()V

    .line 6
    :goto_2
    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 6
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->closeDrawer()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1
    :sswitch_4
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;

    invoke-interface {v0}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;->notifyNavigationPagerAdapterDataChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;

    invoke-interface {v0}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;->notifyPageIndicatorDataChanged()V

    .line 0
    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xb03 -> :sswitch_4
        0xb16 -> :sswitch_3
        0xb80 -> :sswitch_2
        0xbe0 -> :sswitch_1
        0xbeb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21fe9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->᫂᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrawerTapped()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bab6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->᫂᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNewAdapter(Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39154

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->᫂᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xbe0

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->᫂᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSetCurrentItemRequested(IZ)V
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

    const v0, 0x6b118

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->᫂᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;->᫂᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
