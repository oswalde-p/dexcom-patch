.class public Liz/᫆࡬࡭;
.super Ljava/lang/Object;
.source "iz.\u1ac6\u086c\u086d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ࡩ:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫆࡬࡭;->ࡩ:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Liz/᫆࡬࡭;->ࡩ:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v0, p0, Liz/᫆࡬࡭;->ࡩ:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Liz/᫆࡬࡭;->ࡩ:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Liz/᫆࡬࡭;->ࡩ:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Liz/ࡣࡧ;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, p0, Liz/᫆࡬࡭;->ࡩ:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Liz/ࡣࡧ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc2a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5a6e4

    invoke-direct {p0, v0, v1}, Liz/᫆࡬࡭;->ᫀ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆࡬࡭;->ᫀ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
