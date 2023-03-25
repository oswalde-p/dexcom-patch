.class public Liz/᫛᫞;
.super Liz/᫊࡫;
.source "iz.\u1adb\u1ade"


# instance fields
.field public ᫕:Liz/࡮᫊;

.field public final synthetic ᫖:Liz/᫃ࡰ;


# direct methods
.method public constructor <init>(Liz/᫃ࡰ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    .line 2
    invoke-direct {p0, p2}, Liz/᫊࡫;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private varargs ᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ActionMode$Callback;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    iget-object v0, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->isHandleNativeActionModesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    invoke-super {p0, v2, v1}, Liz/᫊࡫;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v5

    .line 0
    :goto_0
    goto/16 :goto_9

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Liz/᫛᫞;->᫋᫒(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v5

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    const/4 v5, 0x0

    .line 0
    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/Menu;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    iget-object v1, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v0

    .line 29
    iget-object v0, v0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v0, :cond_2

    .line 30
    invoke-super {p0, v4, v0, v2}, Liz/᫊࡫;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto/16 :goto_9

    .line 31
    :cond_2
    invoke-super {p0, v4, v3, v2}, Liz/᫊࡫;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto/16 :goto_9

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/Menu;

    .line 20
    instance-of v0, v6, Liz/࡯࡬࡭;

    if-eqz v0, :cond_7

    move-object v5, v6

    check-cast v5, Liz/࡯࡬࡭;

    :goto_1
    const/4 v4, 0x0

    if-nez v8, :cond_3

    if-nez v5, :cond_3

    .line 0
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_9

    .line 20
    :cond_3
    const/4 v3, 0x1

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5, v3}, Liz/࡯࡬࡭;->setOverrideVisibleItems(Z)V

    .line 22
    :cond_4
    iget-object v2, p0, Liz/᫛᫞;->᫕:Liz/࡮᫊;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_5

    .line 23
    iget-object v1, v2, Liz/࡮᫊;->᫛:Ljava/lang/Object;

    check-cast v1, Liz/᫝᫉;

    iget-boolean v0, v1, Liz/᫝᫉;->ࡪ:Z

    if-nez v0, :cond_5

    .line 24
    iget-object v0, v1, Liz/᫝᫉;->᫅:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->setMenuPrepared()V

    .line 25
    iget-object v0, v2, Liz/࡮᫊;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫝᫉;

    iput-boolean v3, v0, Liz/᫝᫉;->ࡪ:Z

    .line 26
    :cond_5
    invoke-super {p0, v8, v7, v6}, Liz/᫊࡫;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v5, v4}, Liz/࡯࡬࡭;->setOverrideVisibleItems(Z)V

    :cond_6
    move v4, v0

    goto :goto_2

    .line 20
    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/Menu;

    .line 18
    invoke-super {p0, v1, v0}, Liz/᫊࡫;->onPanelClosed(ILandroid/view/Menu;)V

    .line 19
    iget-object v0, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    invoke-virtual {v0, v1}, Liz/᫃ࡰ;->᫞ࡦ(I)V

    .line 0
    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/Menu;

    .line 16
    invoke-super {p0, v1, v0}, Liz/᫊࡫;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 17
    iget-object v0, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    invoke-virtual {v0, v1}, Liz/᫃ࡰ;->᫋ࡦ(I)V

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    iget-object v0, p0, Liz/᫛᫞;->᫕:Liz/࡮᫊;

    if-eqz v0, :cond_9

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_8

    .line 14
    new-instance v5, Landroid/view/View;

    iget-object v0, v0, Liz/࡮᫊;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫝᫉;

    iget-object v0, v0, Liz/᫝᫉;->᫅:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_3
    if-eqz v5, :cond_9

    .line 0
    :goto_4
    goto/16 :goto_9

    .line 14
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 15
    :cond_9
    invoke-super {p0, v1}, Liz/᫊࡫;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/Menu;

    if-nez v2, :cond_a

    .line 10
    instance-of v0, v1, Liz/࡯࡬࡭;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    .line 11
    :cond_a
    invoke-super {p0, v2, v1}, Liz/᫊࡫;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_5

    .line 0
    :sswitch_8
    goto :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/KeyEvent;

    .line 8
    invoke-super {p0, v2}, Liz/᫊࡫;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    .line 9
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Liz/᫃ࡰ;->᫊ࡦ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    .line 9
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    .line 6
    iget-object v0, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    invoke-virtual {v0, v1}, Liz/᫃ࡰ;->ࡰࡦ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 7
    invoke-super {p0, v1}, Liz/᫊࡫;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    .line 7
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ActionMode$Callback;

    .line 2
    new-instance v1, Liz/᫖ᫎ;

    iget-object v0, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Liz/᫖ᫎ;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object v0, p0, Liz/᫛᫞;->᫖:Liz/᫃ࡰ;

    .line 4
    invoke-virtual {v0, v1}, Liz/᫃ࡰ;->startSupportActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v1, v0}, Liz/᫖ᫎ;->getActionModeWrapper(Liz/ࡩ᫞;)Landroid/view/ActionMode;

    move-result-object v5

    .line 0
    :goto_8
    goto :goto_9

    .line 5
    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮᫊;

    .line 1
    iput-object v0, p0, Liz/᫛᫞;->᫕:Liz/࡮᫊;

    .line 0
    :goto_9
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x369 -> :sswitch_a
        0x36a -> :sswitch_9
        0xaea -> :sswitch_8
        0xaf6 -> :sswitch_7
        0xaf7 -> :sswitch_6
        0xb6c -> :sswitch_5
        0xb93 -> :sswitch_4
        0xba9 -> :sswitch_3
        0xbae -> :sswitch_2
        0xc4a -> :sswitch_1
        0xc4b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a82f

    invoke-direct {p0, v0, v1}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45634

    invoke-direct {p0, v0, v1}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onContentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ecc6

    invoke-direct {p0, v0, v1}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7ba96

    invoke-direct {p0, v0, v2}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ce48

    invoke-direct {p0, v0, v2}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x22052

    invoke-direct {p0, v0, v2}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7bb33    # 7.10003E-40f

    invoke-direct {p0, v0, v2}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x472f2

    invoke-direct {p0, v0, v2}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33f86

    invoke-direct {p0, v0, v2}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f832

    invoke-direct {p0, v0, v1}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode;

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb043

    invoke-direct {p0, v0, v2}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode;

    return-object v0
.end method

.method public final ᫋᫒(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccf8

    invoke-direct {p0, v0, v1}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞᫒(Liz/࡮᫊;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Liz/᫛᫞;->᫋᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
