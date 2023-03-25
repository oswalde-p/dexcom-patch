.class public Liz/᫖᫗;
.super Liz/᫋᫜;
.source "iz.\u1ad6\u1ad7"


# instance fields
.field public final synthetic ࡭:Liz/ࡥ;

.field public final synthetic ࡯:I


# direct methods
.method public constructor <init>(Liz/ࡥ;Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, v1, Liz/᫖᫗;->࡯:I

    .line 1
    iput-object p1, v1, Liz/᫖᫗;->࡭:Liz/ࡥ;

    .line 2
    sget p0, Liz/ࡢ࡬࡭;->actionOverflowMenuStyle:I

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Liz/᫋᫜;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;ZI)V

    const v0, 0x800005

    .line 3
    invoke-virtual {v1, v0}, Liz/᫋᫜;->setGravity(I)V

    .line 4
    iget-object v0, p1, Liz/ࡥ;->ᫀ:Liz/ࡠࡧ;

    invoke-virtual {v1, v0}, Liz/᫋᫜;->setPresenterCallback(Liz/᫄࡭࡭;)V

    return-void
.end method

.method public constructor <init>(Liz/ࡥ;Landroid/content/Context;Liz/ᪿࡪ;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, v1, Liz/᫖᫗;->࡯:I

    .line 5
    iput-object p1, v1, Liz/᫖᫗;->࡭:Liz/ࡥ;

    .line 6
    sget p0, Liz/ࡢ࡬࡭;->actionOverflowMenuStyle:I

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Liz/᫋᫜;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;ZI)V

    .line 7
    invoke-virtual {v3}, Liz/ᪿࡪ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    .line 8
    invoke-virtual {v0}, Liz/ᫌ᫅;->isActionButton()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    if-nez v0, :cond_0

    invoke-static {p1}, Liz/ࡥ;->ᫍ(Liz/ࡥ;)Liz/࡮ࡧ࡭;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-virtual {v1, v0}, Liz/᫋᫜;->setAnchorView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p1, Liz/ࡥ;->ᫀ:Liz/ࡠࡧ;

    invoke-virtual {v1, v0}, Liz/᫋᫜;->setPresenterCallback(Liz/᫄࡭࡭;)V

    return-void
.end method

.method private varargs ᪿ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫋᫜;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Liz/᫖᫗;->࡯:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    .line 4
    iget-object v0, p0, Liz/᫖᫗;->࡭:Liz/ࡥ;

    invoke-static {v0}, Liz/ࡥ;->᫘(Liz/ࡥ;)Liz/࡯࡬࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liz/᫖᫗;->࡭:Liz/ࡥ;

    invoke-static {v0}, Liz/ࡥ;->ࡣ(Liz/ࡥ;)Liz/࡯࡬࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯࡬࡭;->close()V

    .line 6
    :cond_0
    iget-object v0, p0, Liz/᫖᫗;->࡭:Liz/ࡥ;

    iput-object v2, v0, Liz/ࡥ;->᫘:Liz/᫖᫗;

    .line 7
    invoke-super {p0}, Liz/᫋᫜;->onDismiss()V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/᫖᫗;->࡭:Liz/ࡥ;

    iput-object v2, v1, Liz/ࡥ;->ࡣ:Liz/᫖᫗;

    const/4 v0, 0x0

    .line 2
    iput v0, v1, Liz/ࡥ;->ᫍ:I

    .line 3
    invoke-super {p0}, Liz/᫋᫜;->onDismiss()V

    .line 0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b47

    invoke-direct {p0, v0, v1}, Liz/᫖᫗;->ᪿ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫗;->ᪿ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
