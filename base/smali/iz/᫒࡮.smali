.class public Liz/᫒࡮;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u086e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ࡪ:I

.field public final synthetic ᫛:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz/᫘ࡥ;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫒࡮;->ࡪ:I

    iput-object p1, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget v0, p0, Liz/᫒࡮;->ࡪ:I

    packed-switch v0, :pswitch_data_1

    .line 8
    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫓ࡠ;

    invoke-virtual {v0}, Liz/᫓ࡠ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫓ࡠ;

    iget-object v0, v0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫓ࡠ;

    iget-object v0, v0, Liz/᫓ࡠ;->᫒:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫓ࡠ;

    invoke-virtual {v0}, Liz/᫓ࡠ;->dismiss()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫓ࡠ;

    iget-object v0, v0, Liz/᫓ࡠ;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_1

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    invoke-virtual {v0}, Liz/ᫍࡤ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v0, v0, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v1, v0, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    iget-object v0, v0, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v0, v0, Liz/ᫍࡤ;->᫖:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    invoke-virtual {v0}, Liz/ᫍࡤ;->dismiss()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Liz/᫒࡮;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v0, v0, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    .line 6
    iget-object v0, v0, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_0

    .line 0
    :cond_4
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15327

    invoke-direct {p0, v0, v1}, Liz/᫒࡮;->᫘᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒࡮;->᫘᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
