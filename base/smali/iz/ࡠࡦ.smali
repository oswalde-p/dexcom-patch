.class public Liz/ࡠࡦ;
.super Landroid/view/TouchDelegate;
.source "iz.\u0860\u0866"


# instance fields
.field public ࡦ:Z

.field public final ࡨ:Landroid/graphics/Rect;

.field public final ࡭:Landroid/view/View;

.field public final ࡱ:Landroid/graphics/Rect;

.field public final ࡲ:Landroid/graphics/Rect;

.field public final ᫓:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Liz/ࡠࡦ;->᫓:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡠࡦ;->ࡨ:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡠࡦ;->ࡲ:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡠࡦ;->ࡱ:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1, p2}, Liz/ࡠࡦ;->ᪿ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7
    iput-object p3, p0, Liz/ࡠࡦ;->࡭:Landroid/view/View;

    return-void
.end method

.method private varargs ᫜ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    .line 6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 13
    :cond_0
    move v0, v6

    move v6, v2

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Liz/ࡠࡦ;->ࡱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Liz/ࡠࡦ;->࡭:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v1, v0

    iget-object v0, p0, Liz/ࡠࡦ;->࡭:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 19
    :goto_1
    iget-object v0, p0, Liz/ࡠࡦ;->࡭:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 0
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v2, p0, Liz/ࡠࡦ;->ࡱ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    int-to-float v1, v7

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v1, p0, Liz/ࡠࡦ;->ࡦ:Z

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, p0, Liz/ࡠࡦ;->ࡲ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    move v6, v1

    move v0, v2

    goto :goto_0

    .line 8
    :cond_4
    iget-boolean v1, p0, Liz/ࡠࡦ;->ࡦ:Z

    .line 9
    iput-boolean v2, p0, Liz/ࡠࡦ;->ࡦ:Z

    .line 11
    :cond_5
    move v0, v6

    move v6, v1

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Liz/ࡠࡦ;->ࡨ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v6, p0, Liz/ࡠࡦ;->ࡦ:Z

    move v0, v6

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/graphics/Rect;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Landroid/graphics/Rect;

    .line 1
    iget-object v1, p0, Liz/ࡠࡦ;->ࡨ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v1, p0, Liz/ࡠࡦ;->ࡲ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v3, p0, Liz/ࡠࡦ;->ࡲ:Landroid/graphics/Rect;

    iget v1, p0, Liz/ࡠࡦ;->᫓:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 4
    iget-object v1, p0, Liz/ࡠࡦ;->ࡱ:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef5

    invoke-direct {p0, v0, v1}, Liz/ࡠࡦ;->᫜ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᪿ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Liz/ࡠࡦ;->᫜ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠࡦ;->᫜ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
