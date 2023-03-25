.class public Liz/᫓ࡨ;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "iz.\u1ad3\u0868"


# instance fields
.field public final synthetic ᫐:Liz/᫃ࡰ;


# direct methods
.method public constructor <init>(Liz/᫃ࡰ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫓ࡨ;->᫐:Liz/᫃ࡰ;

    .line 2
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private varargs ࡨࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ContentFrameLayout;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 5
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    const/4 v1, -0x5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-lt v6, v1, :cond_2

    if-lt v5, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    const/4 v2, 0x5

    :goto_0
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, v7}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_1
    if-gt v6, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v1, 0x5

    add-int/2addr v2, v1

    if-le v5, v2, :cond_3

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Liz/᫓ࡨ;->᫐:Liz/᫃ࡰ;

    .line 8
    invoke-virtual {v2, v4}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 6
    :cond_3
    move v1, v4

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    .line 1
    iget-object v0, p0, Liz/᫓ࡨ;->᫐:Liz/᫃ࡰ;

    invoke-virtual {v0, v1}, Liz/᫃ࡰ;->ࡰࡦ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 2
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23def

    invoke-direct {p0, v0, v1}, Liz/᫓ࡨ;->ࡨࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147fc

    invoke-direct {p0, v0, v1}, Liz/᫓ࡨ;->ࡨࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBackgroundResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20074

    invoke-direct {p0, v0, v2}, Liz/᫓ࡨ;->ࡨࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓ࡨ;->ࡨࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
