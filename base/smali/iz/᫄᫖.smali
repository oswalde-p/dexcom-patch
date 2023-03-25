.class public Liz/᫄᫖;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u1ad6"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Liz/᫄࡭࡭;


# instance fields
.field public ࡢ:Liz/ᫌ᫗;

.field public ᫎ:Liz/᫘᫃;

.field public ᫔:Liz/࡯࡬࡭;


# direct methods
.method public constructor <init>(Liz/࡯࡬࡭;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫄᫖;->᫔:Liz/࡯࡬࡭;

    return-void
.end method

.method private varargs ᫘ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/KeyEvent;

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Liz/᫄᫖;->ᫎ:Liz/᫘᫃;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, v3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Liz/᫄᫖;->ᫎ:Liz/᫘᫃;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Liz/᫄᫖;->᫔:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->close(Z)V

    .line 34
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Liz/᫄᫖;->᫔:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Liz/࡯࡬࡭;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/content/DialogInterface;

    .line 21
    iget-object v3, p0, Liz/᫄᫖;->ࡢ:Liz/ᫌ᫗;

    iget-object v2, p0, Liz/᫄᫖;->᫔:Liz/࡯࡬࡭;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Liz/ᫌ᫗;->onCloseMenu(Liz/࡯࡬࡭;Z)V

    .line 0
    goto/16 :goto_2

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Liz/᫄᫖;->᫔:Liz/࡯࡬࡭;

    if-ne v2, v1, :cond_4

    .line 19
    :cond_3
    iget-object v1, p0, Liz/᫄᫖;->ᫎ:Liz/᫘᫃;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Liz/᫘᫄;->dismiss()V

    .line 0
    :cond_4
    goto/16 :goto_2

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    iget-object v3, p0, Liz/᫄᫖;->᫔:Liz/࡯࡬࡭;

    iget-object v1, p0, Liz/᫄᫖;->ࡢ:Liz/ᫌ᫗;

    invoke-virtual {v1}, Liz/ᫌ᫗;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫌ᫅;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Liz/࡯࡬࡭;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 0
    goto :goto_2

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/os/IBinder;

    .line 1
    iget-object v5, p0, Liz/᫄᫖;->᫔:Liz/࡯࡬࡭;

    .line 2
    new-instance v4, Liz/ᪿ᫖;

    invoke-virtual {v5}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Liz/ᪿ᫖;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Liz/ᫌ᫗;

    invoke-virtual {v4}, Liz/ᪿ᫖;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Liz/᫅᫕;->abc_list_menu_item_layout:I

    invoke-direct {v3, v2, v1}, Liz/ᫌ᫗;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Liz/᫄᫖;->ࡢ:Liz/ᫌ᫗;

    .line 4
    invoke-virtual {v3, p0}, Liz/ᫌ᫗;->setCallback(Liz/᫄࡭࡭;)V

    .line 5
    iget-object v2, p0, Liz/᫄᫖;->᫔:Liz/࡯࡬࡭;

    iget-object v1, p0, Liz/᫄᫖;->ࡢ:Liz/ᫌ᫗;

    invoke-virtual {v2, v1}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;)V

    .line 6
    iget-object v1, p0, Liz/᫄᫖;->ࡢ:Liz/ᫌ᫗;

    invoke-virtual {v1}, Liz/ᫌ᫗;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Liz/ᪿ᫖;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;

    .line 7
    invoke-virtual {v5}, Liz/࡯࡬࡭;->getHeaderView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v4, v1}, Liz/ᪿ᫖;->setCustomTitle(Landroid/view/View;)Liz/ᪿ᫖;

    .line 10
    :goto_1
    invoke-virtual {v4, p0}, Liz/ᪿ᫖;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Liz/ᪿ᫖;

    .line 11
    invoke-virtual {v4}, Liz/ᪿ᫖;->create()Liz/᫘᫃;

    move-result-object v1

    iput-object v1, p0, Liz/᫄᫖;->ᫎ:Liz/᫘᫃;

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v1, p0, Liz/᫄᫖;->ᫎ:Liz/᫘᫃;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v1, 0x3eb

    .line 14
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 15
    iget v2, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    iget-object v1, p0, Liz/᫄᫖;->ᫎ:Liz/᫘᫃;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 0
    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v5}, Liz/࡯࡬࡭;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Liz/ᪿ᫖;->setIcon(Landroid/graphics/drawable/Drawable;)Liz/ᪿ᫖;

    move-result-object v2

    invoke-virtual {v5}, Liz/࡯࡬࡭;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ᪿ᫖;->setTitle(Ljava/lang/CharSequence;)Liz/ᪿ᫖;

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0xacb -> :sswitch_4
        0xad5 -> :sswitch_3
        0xb0e -> :sswitch_2
        0xb4a -> :sswitch_1
        0xb89 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43497

    invoke-direct {p0, v0, v2}, Liz/᫄᫖;->᫘ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69b83

    invoke-direct {p0, v0, v2}, Liz/᫄᫖;->᫘ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b9e0

    invoke-direct {p0, v0, v1}, Liz/᫄᫖;->᫘ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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

    const v0, 0x4b010

    invoke-direct {p0, v0, v2}, Liz/᫄᫖;->᫘ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onOpenSubMenu(Liz/࡯࡬࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72bb0

    invoke-direct {p0, v0, v1}, Liz/᫄᫖;->᫘ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫄ࡳ(Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Liz/᫄᫖;->᫘ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫖;->᫘ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
