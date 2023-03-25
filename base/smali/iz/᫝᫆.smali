.class public Liz/᫝᫆;
.super Ljava/lang/Object;
.source "iz.\u1add\u1ac6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡪ:Landroid/view/MenuItem;

.field public final synthetic ࡬:Liz/ࡣ᫊;

.field public final synthetic ᫎ:Liz/࡯࡬࡭;

.field public final synthetic ᫐:Liz/ᪿᫌ;


# direct methods
.method public constructor <init>(Liz/ᪿᫌ;Liz/ࡣ᫊;Landroid/view/MenuItem;Liz/࡯࡬࡭;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫝᫆;->᫐:Liz/ᪿᫌ;

    iput-object p2, p0, Liz/᫝᫆;->࡬:Liz/ࡣ᫊;

    iput-object p3, p0, Liz/᫝᫆;->ࡪ:Landroid/view/MenuItem;

    iput-object p4, p0, Liz/᫝᫆;->ᫎ:Liz/࡯࡬࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫂ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    iget-object v2, p0, Liz/᫝᫆;->࡬:Liz/ࡣ᫊;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Liz/᫝᫆;->᫐:Liz/ᪿᫌ;

    iget-object v1, v0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v1, Liz/ᫍࡤ;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/ᫍࡤ;->᫕:Z

    .line 3
    iget-object v0, v2, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->close(Z)V

    .line 4
    iget-object v0, p0, Liz/᫝᫆;->᫐:Liz/ᪿᫌ;

    iget-object v0, v0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iput-boolean v1, v0, Liz/ᫍࡤ;->᫕:Z

    .line 5
    :cond_0
    iget-object v0, p0, Liz/᫝᫆;->ࡪ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫝᫆;->ࡪ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Liz/᫝᫆;->ᫎ:Liz/࡯࡬࡭;

    iget-object v1, p0, Liz/᫝᫆;->ࡪ:Landroid/view/MenuItem;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Liz/࡯࡬࡭;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 0
    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f02f

    invoke-direct {p0, v0, v1}, Liz/᫝᫆;->᫂ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫆;->᫂ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
