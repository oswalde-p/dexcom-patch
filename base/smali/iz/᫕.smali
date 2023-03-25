.class public abstract Liz/᫕;
.super Ljava/lang/Object;
.source "iz.\u1ad5"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mMenuItems:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Liz/\u0870\u1ace;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSubMenus:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Liz/\u1ad2\u1ace;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫕;->mContext:Landroid/content/Context;

    return-void
.end method

.method private varargs ᫋᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 25
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 26
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_1
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    if-nez v0, :cond_3

    .line 0
    :cond_2
    goto/16 :goto_3

    .line 19
    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 21
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    invoke-virtual {v0, v2}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 22
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    invoke-virtual {v0, v2}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :cond_4
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    .line 17
    :cond_5
    iget-object v0, p0, Liz/᫕;->mSubMenus:Liz/࡮࡭;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    .line 0
    :cond_6
    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/SubMenu;

    .line 8
    instance-of v0, v1, Liz/᫒ᫎ;

    if-eqz v0, :cond_9

    .line 9
    check-cast v1, Liz/᫒ᫎ;

    .line 10
    iget-object v0, p0, Liz/᫕;->mSubMenus:Liz/࡮࡭;

    if-nez v0, :cond_7

    .line 11
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, p0, Liz/᫕;->mSubMenus:Liz/࡮࡭;

    .line 12
    :cond_7
    iget-object v0, p0, Liz/᫕;->mSubMenus:Liz/࡮࡭;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SubMenu;

    if-nez v3, :cond_8

    .line 13
    new-instance v3, Liz/᫐ࡧ;

    iget-object v0, p0, Liz/᫕;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Liz/᫐ࡧ;-><init>(Landroid/content/Context;Liz/᫒ᫎ;)V

    .line 14
    iget-object v0, p0, Liz/᫕;->mSubMenus:Liz/࡮࡭;

    invoke-virtual {v0, v1, v3}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_8
    :goto_2
    goto :goto_3

    .line 14
    :cond_9
    move-object v3, v1

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MenuItem;

    .line 1
    instance-of v0, v3, Liz/ࡰᫎ;

    if-eqz v0, :cond_b

    .line 2
    move-object v1, v3

    check-cast v1, Liz/ࡰᫎ;

    .line 3
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    if-nez v0, :cond_a

    .line 4
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    .line 5
    :cond_a
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    invoke-virtual {v0, v3}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    if-nez v3, :cond_b

    .line 6
    new-instance v3, Liz/ࡩࡰ;

    iget-object v0, p0, Liz/᫕;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Liz/ࡩࡰ;-><init>(Landroid/content/Context;Liz/ࡰᫎ;)V

    .line 7
    iget-object v0, p0, Liz/᫕;->mMenuItems:Liz/࡮࡭;

    invoke-virtual {v0, v1, v3}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_b
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74926

    invoke-direct {p0, v0, v1}, Liz/᫕;->᫋᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Liz/᫕;->᫋᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public final internalClear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904a

    invoke-direct {p0, v0, v1}, Liz/᫕;->᫋᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final internalRemoveGroup(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18571

    invoke-direct {p0, v0, v2}, Liz/᫕;->᫋᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final internalRemoveItem(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed22

    invoke-direct {p0, v0, v2}, Liz/᫕;->᫋᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕;->᫋᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
