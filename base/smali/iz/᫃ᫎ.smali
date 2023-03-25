.class public Liz/᫃ᫎ;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u1ace"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ᫍ:Ljava/lang/Object;

.field public final synthetic ᫔:I


# direct methods
.method public synthetic constructor <init>(Liz/᫘ࡥ;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫃ᫎ;->᫔:I

    iput-object p1, p0, Liz/᫃ᫎ;->ᫍ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    iget v0, p0, Liz/᫃ᫎ;->᫔:I

    packed-switch v0, :pswitch_data_1

    .line 6
    iget-object v0, p0, Liz/᫃ᫎ;->ᫍ:Ljava/lang/Object;

    check-cast v0, Liz/᫓ࡠ;

    iget-object v0, v0, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Liz/᫃ᫎ;->ᫍ:Ljava/lang/Object;

    check-cast v1, Liz/᫓ࡠ;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_0
    iget-object v0, p0, Liz/᫃ᫎ;->ᫍ:Ljava/lang/Object;

    check-cast v0, Liz/᫓ࡠ;

    iget-object v1, v0, Liz/᫓ࡠ;->ࡢ:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Liz/᫓ࡠ;->᫙:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫃ᫎ;->ᫍ:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v0, v0, Liz/ᫍࡤ;->ᫎ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Liz/᫃ᫎ;->ᫍ:Ljava/lang/Object;

    check-cast v1, Liz/ᫍࡤ;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Liz/ᫍࡤ;->ᫎ:Landroid/view/ViewTreeObserver;

    .line 4
    :cond_2
    iget-object v0, p0, Liz/᫃ᫎ;->ᫍ:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v1, v0, Liz/ᫍࡤ;->ᫎ:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Liz/ᫍࡤ;->᫓:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_3
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xc44
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5927f

    invoke-direct {p0, v0, v1}, Liz/᫃ᫎ;->᫒ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x68874    # 5.99963E-40f

    invoke-direct {p0, v0, v1}, Liz/᫃ᫎ;->᫒ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ᫎ;->᫒ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
