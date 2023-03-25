.class public Liz/᫖ᫎ;
.super Ljava/lang/Object;
.source "iz.\u1ad6\u1ace"

# interfaces
.implements Liz/᫚ࡨ࡭;


# instance fields
.field public final mActionModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad0\u0869;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mMenus:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public final mWrappedCallback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫖ᫎ;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Liz/᫖ᫎ;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫖ᫎ;->mActionModes:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, p0, Liz/᫖ᫎ;->mMenus:Liz/࡮࡭;

    return-void
.end method

.method private getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Liz/᫖ᫎ;->ࡳ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method private varargs ࡳ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/Menu;

    .line 14
    iget-object v2, p0, Liz/᫖ᫎ;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v1}, Liz/᫖ᫎ;->getActionModeWrapper(Liz/ࡩ᫞;)Landroid/view/ActionMode;

    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, Liz/᫖ᫎ;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡩ᫞;

    .line 13
    iget-object v1, p0, Liz/᫖ᫎ;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Liz/᫖ᫎ;->getActionModeWrapper(Liz/ࡩ᫞;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 0
    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/Menu;

    .line 10
    iget-object v2, p0, Liz/᫖ᫎ;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v1}, Liz/᫖ᫎ;->getActionModeWrapper(Liz/ࡩ᫞;)Landroid/view/ActionMode;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Liz/᫖ᫎ;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫞;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MenuItem;

    .line 9
    iget-object v3, p0, Liz/᫖ᫎ;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v1}, Liz/᫖ᫎ;->getActionModeWrapper(Liz/ࡩ᫞;)Landroid/view/ActionMode;

    move-result-object v2

    new-instance v1, Liz/ࡩࡰ;

    iget-object v0, p0, Liz/᫖ᫎ;->mContext:Landroid/content/Context;

    check-cast v4, Liz/ࡰᫎ;

    invoke-direct {v1, v0, v4}, Liz/ࡩࡰ;-><init>(Landroid/content/Context;Liz/ࡰᫎ;)V

    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/Menu;

    .line 6
    iget-object v0, p0, Liz/᫖ᫎ;->mMenus:Liz/࡮࡭;

    invoke-virtual {v0, v3}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Liz/࡮᫆;

    iget-object v1, p0, Liz/᫖ᫎ;->mContext:Landroid/content/Context;

    move-object v0, v3

    check-cast v0, Liz/ࡱ᫞;

    invoke-direct {v2, v1, v0}, Liz/࡮᫆;-><init>(Landroid/content/Context;Liz/ࡱ᫞;)V

    .line 8
    iget-object v0, p0, Liz/᫖ᫎ;->mMenus:Liz/࡮࡭;

    invoke-virtual {v0, v3, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_0
    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡩ᫞;

    .line 1
    iget-object v0, p0, Liz/᫖ᫎ;->mActionModes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 2
    iget-object v0, p0, Liz/᫖ᫎ;->mActionModes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫐ࡩ;

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v2, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    if-ne v0, v5, :cond_1

    .line 0
    :goto_1
    goto :goto_3

    .line 3
    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    .line 4
    :cond_3
    new-instance v2, Liz/᫐ࡩ;

    iget-object v0, p0, Liz/᫖ᫎ;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, v5}, Liz/᫐ࡩ;-><init>(Landroid/content/Context;Liz/ࡩ᫞;)V

    .line 5
    iget-object v0, p0, Liz/᫖ᫎ;->mActionModes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :goto_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0xa6c -> :sswitch_3
        0xaf4 -> :sswitch_2
        0xb0a -> :sswitch_1
        0xba5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getActionModeWrapper(Liz/ࡩ᫞;)Landroid/view/ActionMode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a460

    invoke-direct {p0, v0, v1}, Liz/᫖ᫎ;->ࡳ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode;

    return-object v0
.end method

.method public onActionItemClicked(Liz/ࡩ᫞;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36742

    invoke-direct {p0, v0, v1}, Liz/᫖ᫎ;->ࡳ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x129e6

    invoke-direct {p0, v0, v1}, Liz/᫖ᫎ;->ࡳ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Liz/ࡩ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xb0a

    invoke-direct {p0, v0, v1}, Liz/᫖ᫎ;->ࡳ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2350a

    invoke-direct {p0, v0, v1}, Liz/᫖ᫎ;->ࡳ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖ᫎ;->ࡳ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
