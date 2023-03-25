.class public Liz/ࡣ࡮;
.super Ljava/lang/Object;
.source "iz.\u0863\u086e"

# interfaces
.implements Liz/᫞᫆;
.implements Liz/ࡩ᫐;
.implements Liz/᫑᫒;
.implements Liz/࡮᫕;
.implements Liz/᫄࡭࡭;


# instance fields
.field public final synthetic ࡡ:Liz/᫃ࡰ;

.field public final synthetic ࡬:I


# direct methods
.method public synthetic constructor <init>(Liz/᫃ࡰ;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ࡣ࡮;->࡬:I

    iput-object p1, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0, v2}, Liz/᫅᫅;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v0, v1}, Liz/᫅᫅;->setHomeActionContentDescription(I)V

    goto/16 :goto_4

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Liz/᫅᫅;->setHomeActionContentDescription(I)V

    .line 0
    :cond_0
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡯࡬࡭;

    iget v0, p0, Liz/ࡣ࡮;->࡬:I

    const/4 v3, 0x1

    const/16 v2, 0x6c

    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-virtual {v4}, Liz/࡯࡬࡭;->getRootMenu()Liz/࡯࡬࡭;

    move-result-object v0

    if-ne v4, v0, :cond_1

    iget-object v1, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    iget-boolean v0, v1, Liz/᫃ࡰ;->࡯:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v1}, Liz/᫃ࡰ;->࡯ࡦ()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    iget-boolean v0, v0, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_1

    .line 29
    invoke-interface {v1, v2, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 0
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_4

    .line 24
    :pswitch_0
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->࡯ࡦ()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 23
    iget-object v1, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Liz/᫃ࡰ;->ࡦࡦ(Liz/᫐᫞;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 0
    goto/16 :goto_4

    .line 22
    :sswitch_4
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->᫒ࡦ()V

    .line 0
    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v0, p0, Liz/ࡣ࡮;->࡬:I

    packed-switch v0, :pswitch_data_1

    .line 17
    invoke-virtual {v2}, Liz/࡯࡬࡭;->getRootMenu()Liz/࡯࡬࡭;

    move-result-object v5

    const/4 v4, 0x1

    if-eq v5, v2, :cond_6

    move v1, v4

    .line 18
    :goto_1
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    if-eqz v1, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v0, v2}, Liz/᫃ࡰ;->ࡳࡦ(Landroid/view/Menu;)Liz/ᫍ᫖;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    iget v0, v2, Liz/ᫍ᫖;->featureId:I

    invoke-virtual {v1, v0, v2, v5}, Liz/᫃ࡰ;->᫆ࡦ(ILiz/ᫍ᫖;Landroid/view/Menu;)V

    .line 20
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0, v2, v4}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    .line 0
    :cond_4
    :goto_2
    goto :goto_4

    .line 21
    :cond_5
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0, v2, v6}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    goto :goto_2

    .line 17
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :pswitch_1
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0, v2}, Liz/᫃ࡰ;->᫗ࡦ(Liz/࡯࡬࡭;)V

    goto :goto_2

    .line 0
    :sswitch_6
    goto :goto_4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫐᫞;

    .line 9
    invoke-virtual {v4}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v2

    .line 10
    iget-object v1, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Liz/᫃ࡰ;->ࡦࡦ(Liz/᫐᫞;Landroid/graphics/Rect;)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 11
    invoke-virtual {v4}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v2

    .line 12
    invoke-virtual {v4}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v1

    .line 13
    invoke-virtual {v4}, Liz/᫐᫞;->getSystemWindowInsetBottom()I

    move-result v0

    .line 14
    invoke-virtual {v4, v2, v3, v1, v0}, Liz/᫐᫞;->replaceSystemWindowInsets(IIII)Liz/᫐᫞;

    move-result-object v4

    .line 15
    :cond_7
    invoke-static {v5, v4}, Liz/᫃᫂;->onApplyWindowInsets(Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;

    move-result-object v3

    .line 0
    goto :goto_4

    .line 7
    :sswitch_8
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Liz/᫅᫅;->getDisplayOptions()I

    move-result v2

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 8
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :sswitch_9
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->ࡤࡦ()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 3
    sget v0, Liz/ࡢ࡬࡭;->homeAsUpIndicator:I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 4
    invoke-static {v4, v3, v2}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Liz/ᫌࡦ;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Liz/ᫌࡦ;->recycle()V

    .line 0
    goto :goto_4

    .line 1
    :sswitch_a
    iget-object v0, p0, Liz/ࡣ࡮;->ࡡ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->ࡤࡦ()Landroid/content/Context;

    move-result-object v3

    .line 0
    :cond_9
    :goto_4
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x453 -> :sswitch_a
        0x784 -> :sswitch_9
        0x960 -> :sswitch_8
        0xaae -> :sswitch_7
        0xab0 -> :sswitch_6
        0xad5 -> :sswitch_5
        0xb0b -> :sswitch_4
        0xb2c -> :sswitch_3
        0xb89 -> :sswitch_2
        0xea0 -> :sswitch_1
        0xea1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x189c0

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x111f7

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isNavigationVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc1d7

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x515ef

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public onAttachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11523

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ed7f

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b976

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x71a7

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpenSubMenu(Liz/࡯࡬࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43555

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setActionBarDescription(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5bdd9

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7be41

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ࡮;->ࡦࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
