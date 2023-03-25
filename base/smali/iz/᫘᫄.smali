.class public Liz/᫘᫄;
.super Landroid/app/Dialog;
.source "iz.\u1ad8\u1ac4"

# interfaces
.implements Liz/ࡲ࡭࡭;


# instance fields
.field public mDelegate:Liz/࡯᫂;

.field public final mKeyDispatcher:Liz/᫕᫘;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Liz/᫘᫄;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Liz/᫘᫄;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Liz/᫔࡭࡭;

    invoke-direct {v0, p0}, Liz/᫔࡭࡭;-><init>(Liz/᫘᫄;)V

    iput-object v0, p0, Liz/᫘᫄;->mKeyDispatcher:Liz/᫕᫘;

    .line 4
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Liz/᫘᫄;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡯᫂;->setTheme(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Liz/࡯᫂;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    new-instance v0, Liz/᫔࡭࡭;

    invoke-direct {v0, p0}, Liz/᫔࡭࡭;-><init>(Liz/᫘᫄;)V

    iput-object v0, p0, Liz/᫘᫄;->mKeyDispatcher:Liz/᫕᫘;

    return-void
.end method

.method public static getThemeResId(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db9

    invoke-static {v0, v2}, Liz/᫘᫄;->᫒᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫒᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v1, Liz/ࡢ࡬࡭;->dialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 0
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v0, Liz/᫚ࡨ࡭;

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡩ᫞;

    goto/16 :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡩ᫞;

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/KeyEvent;

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 27
    iget-object v0, p0, Liz/᫘᫄;->mKeyDispatcher:Liz/᫕᫘;

    invoke-static {v0, v1, p0, v2}, Liz/᫘᫑;->dispatchKeyEvent(Liz/᫕᫘;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 24
    :sswitch_4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->onDestroy()V

    .line 0
    goto/16 :goto_0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 22
    invoke-super {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    invoke-super {p0, v3}, Landroid/app/Dialog;->setTitle(I)V

    .line 21
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/࡯᫂;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Liz/࡯᫂;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->setContentView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->setContentView(I)V

    .line 0
    goto :goto_0

    .line 10
    :sswitch_a
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 11
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->onStop()V

    .line 0
    goto :goto_0

    .line 9
    :sswitch_b
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->invalidateOptionsMenu()V

    .line 0
    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡯᫂;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 0
    goto :goto_0

    :sswitch_d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Liz/࡯᫂;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡯᫂;->requestWindowFeature(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 5
    invoke-super {p0, v0}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_10
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫂;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 1
    :sswitch_11
    iget-object v0, p0, Liz/᫘᫄;->mDelegate:Liz/࡯᫂;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Liz/࡯᫂;->create(Landroid/app/Dialog;Liz/ࡲ࡭࡭;)Liz/࡯᫂;

    move-result-object v0

    iput-object v0, p0, Liz/᫘᫄;->mDelegate:Liz/࡯᫂;

    .line 3
    :cond_0
    iget-object v0, p0, Liz/᫘᫄;->mDelegate:Liz/࡯᫂;

    .line 0
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x1a -> :sswitch_a
        0x1b -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x361 -> :sswitch_4
        0x369 -> :sswitch_3
        0xc19 -> :sswitch_2
        0xc1a -> :sswitch_1
        0xc4c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6b9c2

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x255c4

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e613

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3716c

    invoke-direct {p0, v0, v2}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getDelegate()Liz/࡯᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de5

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫂;

    return-object v0
.end method

.method public getSupportActionBar()Liz/᫅᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫅;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c369

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫂;->installViewFactory()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Liz/᫘᫄;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz/࡯᫂;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452e4

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportActionModeFinished(Liz/ࡩ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1cf03

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportActionModeStarted(Liz/ࡩ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ee5d

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowStartingSupportActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75571

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫞;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f74

    invoke-direct {p0, v0, v2}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7ec

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x74942

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c8d

    invoke-direct {p0, v0, v2}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a54c

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a36

    invoke-direct {p0, v0, v1}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2ae

    invoke-direct {p0, v0, v2}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫄;->᫓᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
