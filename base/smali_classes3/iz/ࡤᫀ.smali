.class public Liz/ࡤᫀ;
.super Ljava/lang/Object;
.source "iz.\u0864\u1ac0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ࡤ:I

.field public final ᫉:Ljava/lang/Object;

.field public final synthetic ᫔:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Liz/ࡩ᫞;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liz/ࡤᫀ;->ࡤ:I

    .line 1
    iput-object p1, p0, Liz/ࡤᫀ;->᫔:Ljava/lang/Object;

    iput-object p2, p0, Liz/ࡤᫀ;->᫉:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/᫂࡬;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Liz/ࡤᫀ;->ࡤ:I

    .line 2
    iput-object p1, p0, Liz/ࡤᫀ;->᫔:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Liz/ᪿ᫝;

    iget-object v0, p1, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p1, Liz/᫂࡬;->mTitle:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x102002c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Liz/ᪿ᫝;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v1, p0, Liz/ࡤᫀ;->᫉:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget v0, p0, Liz/ࡤᫀ;->ࡤ:I

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v0, p0, Liz/ࡤᫀ;->᫔:Ljava/lang/Object;

    check-cast v0, Liz/᫂࡬;

    iget-object v2, v0, Liz/᫂࡬;->mWindowCallback:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Liz/᫂࡬;->mMenuPrepared:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Liz/ࡤᫀ;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/ᪿ᫝;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡤᫀ;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->finish()V

    .line 0
    :cond_0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x686fb

    invoke-direct {p0, v0, v1}, Liz/ࡤᫀ;->᫏᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤᫀ;->᫏᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
